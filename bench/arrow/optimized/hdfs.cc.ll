; ModuleID = 'bench/arrow/original/hdfs.cc.ll'
source_filename = "bench/arrow/original/hdfs.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::io::HdfsReadableFile" = type { %"class.arrow::io::RandomAccessFile.base", %"class.std::unique_ptr.2", %"class.arrow::io::FileInterface.base" }
%"class.arrow::io::RandomAccessFile.base" = type { %"class.arrow::io::InputStream.base", %"class.arrow::io::Seekable", %"class.std::unique_ptr" }
%"class.arrow::io::InputStream.base" = type { %"class.arrow::io::Readable" }
%"class.arrow::io::Readable" = type { ptr }
%"class.arrow::io::Seekable" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.arrow::io::FileInterface.base" = type <{ ptr, %"class.std::enable_shared_from_this", i32 }>
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.arrow::io::HdfsAnyFileImpl" = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::mutex", ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.arrow::io::HdfsReadableFile::HdfsReadableFileImpl" = type <{ %"class.arrow::io::HdfsAnyFileImpl.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.arrow::io::HdfsAnyFileImpl.base" = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::mutex", ptr, ptr, i8 }>
%"class.arrow::Status" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.36" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::Result.12" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.15" }
%"class.arrow::internal::AlignedStorage.15" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::Result.47" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.50" }
%"class.arrow::internal::AlignedStorage.50" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.59", %"class.std::shared_ptr.62" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%struct.hdfsFileInfo = type { i32, ptr, i64, i64, i16, i64, ptr, ptr, i16, i64 }
%"class.arrow::io::HdfsOutputStream" = type { %"class.arrow::io::OutputStream.base", %"class.std::unique_ptr.17", %"class.arrow::io::FileInterface.base" }
%"class.arrow::io::OutputStream.base" = type { %"class.arrow::io::Writable" }
%"class.arrow::io::Writable" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.arrow::io::HadoopFileSystem" = type { %"class.arrow::io::FileSystem", %"class.std::unique_ptr.25" }
%"class.arrow::io::FileSystem" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::_Sp_counted_ptr.98" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::io::HdfsConnectionConfig" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.arrow::io::HdfsPathInfo" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i32, i32, i16, i16, [4 x i8] }>
%"struct.arrow::io::FileStatistics" = type { i64, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.39", ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.97" = type { %"class.std::_Sp_counted_base", ptr }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl6ReadAtEllPh = comdat any

$_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl6ReadAtEll = comdat any

$_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadElPv = comdat any

$_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadEl = comdat any

$_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl7GetSizeEv = comdat any

$_ZN5arrow2io15HdfsAnyFileImpl4TellEv = comdat any

$_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5CloseEv = comdat any

$_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5WriteEPKhl = comdat any

$_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl7ConnectEPKNS0_20HdfsConnectionConfigE = comdat any

$_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_14FileStatisticsE = comdat any

$_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_SaIS8_EE = comdat any

$_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_12HdfsPathInfoESaISC_EE = comdat any

$_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE = comdat any

$_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbislPSt10shared_ptrINS0_16HdfsOutputStreamEE = comdat any

$_ZN5arrow2io11InputStreamD1Ev = comdat any

$_ZN5arrow2io11InputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD0Ev = comdat any

$_ZN5arrow2io12OutputStreamD1Ev = comdat any

$_ZN5arrow2io12OutputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD0Ev = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA10_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA10_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA5_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA5_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIlED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcS4_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcS4_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA11_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA11_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA23_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA17_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA17_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA7_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA7_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA19_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA19_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow2io12HdfsPathInfoD2Ev = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA12_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA12_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA8_S2_S6_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA8_S2_S6_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA32_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA32_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA27_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA27_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN5arrow2io12OutputStreamE = comdat any

$_ZTIN5arrow2io12OutputStreamE = comdat any

$_ZTSN5arrow2io10FileSystemE = comdat any

$_ZTIN5arrow2io10FileSystemE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5arrow2io16HdfsReadableFileE = unnamed_addr constant { [27 x ptr], [5 x ptr], [15 x ptr] } { [27 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io16HdfsReadableFileE, ptr @_ZN5arrow2io16HdfsReadableFileD1Ev, ptr @_ZN5arrow2io16HdfsReadableFileD0Ev, ptr @_ZN5arrow2io16HdfsReadableFile4ReadElPv, ptr @_ZN5arrow2io16HdfsReadableFile4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io16HdfsReadableFile7GetSizeEv, ptr @_ZN5arrow2io16HdfsReadableFile6ReadAtEllPv, ptr @_ZN5arrow2io16HdfsReadableFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io16HdfsReadableFile5CloseEv, ptr @_ZNK5arrow2io16HdfsReadableFile6closedEv, ptr @_ZN5arrow2io16HdfsReadableFile4SeekEl, ptr @_ZNK5arrow2io16HdfsReadableFile4TellEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io16HdfsReadableFileE, ptr @_ZThn8_N5arrow2io16HdfsReadableFileD1Ev, ptr @_ZThn8_N5arrow2io16HdfsReadableFileD0Ev, ptr @_ZThn8_N5arrow2io16HdfsReadableFile4SeekEl], [15 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io16HdfsReadableFileE, ptr @_ZTv0_n24_N5arrow2io16HdfsReadableFileD1Ev, ptr @_ZTv0_n24_N5arrow2io16HdfsReadableFileD0Ev, ptr @_ZTv0_n32_N5arrow2io16HdfsReadableFile5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @_ZTv0_n56_NK5arrow2io16HdfsReadableFile4TellEv, ptr @_ZTv0_n64_NK5arrow2io16HdfsReadableFile6closedEv] }, align 8
@_ZTTN5arrow2io16HdfsReadableFileE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsReadableFileE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16HdfsReadableFileE0_NS0_16RandomAccessFileE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16HdfsReadableFileE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16HdfsReadableFileE0_NS0_11InputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16HdfsReadableFileE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16HdfsReadableFileE0_NS0_16RandomAccessFileE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16HdfsReadableFileE0_NS0_16RandomAccessFileE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsReadableFileE, i32 0, inrange i32 2, i32 8), ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsReadableFileE, i32 0, inrange i32 0, i32 8)], align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to close HdfsReadableFile\00", align 1
@_ZTVN5arrow2io16HdfsOutputStreamE = unnamed_addr constant { [11 x ptr], [15 x ptr] } { [11 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io16HdfsOutputStreamE, ptr @_ZN5arrow2io16HdfsOutputStreamD1Ev, ptr @_ZN5arrow2io16HdfsOutputStreamD0Ev, ptr @_ZN5arrow2io16HdfsOutputStream5WriteEPKvl, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io16HdfsOutputStream5FlushEv, ptr @_ZN5arrow2io16HdfsOutputStream5CloseEv, ptr @_ZNK5arrow2io16HdfsOutputStream6closedEv, ptr @_ZNK5arrow2io16HdfsOutputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io16HdfsOutputStreamE, ptr @_ZTv0_n24_N5arrow2io16HdfsOutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io16HdfsOutputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io16HdfsOutputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @_ZTv0_n56_NK5arrow2io16HdfsOutputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io16HdfsOutputStream6closedEv] }, align 8
@_ZTTN5arrow2io16HdfsOutputStreamE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsOutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16HdfsOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16HdfsOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsOutputStreamE, i32 0, inrange i32 1, i32 8)], align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Failed to close HdfsOutputStream\00", align 1
@_ZTVN5arrow2io16HadoopFileSystemE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow2io16HadoopFileSystemE, ptr @_ZN5arrow2io16HadoopFileSystemD1Ev, ptr @_ZN5arrow2io16HadoopFileSystemD0Ev, ptr @_ZN5arrow2io16HadoopFileSystem13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5arrow2io16HadoopFileSystem15DeleteDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5arrow2io16HadoopFileSystem11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS7_SaIS7_EE, ptr @_ZN5arrow2io16HadoopFileSystem6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN5arrow2io16HadoopFileSystem4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_14FileStatisticsE] }, align 8
@_ZTCN5arrow2io16HdfsReadableFileE0_NS0_16RandomAccessFileE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZN5arrow2io16RandomAccessFileD1Ev, ptr @_ZN5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io16RandomAccessFileE = external constant ptr
@_ZTCN5arrow2io16HdfsReadableFileE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io11InputStreamE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io16HdfsReadableFileE = constant [30 x i8] c"N5arrow2io16HdfsReadableFileE\00", align 1
@_ZTIN5arrow2io16HdfsReadableFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16HdfsReadableFileE, ptr @_ZTIN5arrow2io16RandomAccessFileE }, align 8
@_ZTCN5arrow2io16HdfsOutputStreamE0_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io12OutputStreamE = linkonce_odr constant [26 x i8] c"N5arrow2io12OutputStreamE\00", comdat, align 1
@_ZTIN5arrow2io13FileInterfaceE = external constant ptr
@_ZTIN5arrow2io8WritableE = external constant ptr
@_ZTIN5arrow2io12OutputStreamE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12OutputStreamE, i32 0, i32 2, ptr @_ZTIN5arrow2io13FileInterfaceE, i64 -6141, ptr @_ZTIN5arrow2io8WritableE, i64 2 }, comdat, align 8
@_ZTSN5arrow2io16HdfsOutputStreamE = constant [30 x i8] c"N5arrow2io16HdfsOutputStreamE\00", align 1
@_ZTIN5arrow2io16HdfsOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16HdfsOutputStreamE, ptr @_ZTIN5arrow2io12OutputStreamE }, align 8
@_ZTSN5arrow2io16HadoopFileSystemE = constant [30 x i8] c"N5arrow2io16HadoopFileSystemE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io10FileSystemE = linkonce_odr constant [24 x i8] c"N5arrow2io10FileSystemE\00", comdat, align 1
@_ZTIN5arrow2io10FileSystemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow2io10FileSystemE }, comdat, align 8
@_ZTIN5arrow2io16HadoopFileSystemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16HadoopFileSystemE, ptr @_ZTIN5arrow2io10FileSystemE }, align 8
@_ZTVN5arrow2io13FileInterfaceE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN5arrow2io8ReadableE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"HDFS \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CloseFile\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Operation on closed HDFS file\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Calling GetPathInfo for '\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"' failed\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_ZTVN5arrow2io8WritableE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"confsetstr\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"HDFS connection failed\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"create directory\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"hdfsFS::Disconnect\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"GetCapacity\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"GetUsed\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"HDFS GetWorkingDirectory failed\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"HDFS list directory failed\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Opening HDFS file '\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"Chmod\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Chown\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Rename\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN5arrow2io16HadoopFileSystemC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow2io16HadoopFileSystemC2Ev
@_ZN5arrow2io16HadoopFileSystemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow2io16HadoopFileSystemD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFileC2ERKNS0_9IOContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %vtt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %io_context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds ptr, ptr %vtt, i64 1
  tail call void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %0)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds ptr, ptr %vtt, i64 7
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8
  %4 = getelementptr inbounds ptr, ptr %vtt, i64 8
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsReadableFileE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  store ptr null, ptr %impl_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %io_context, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %lock_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i, i8 0, i64 40, i1 false)
  %pool_.i = getelementptr inbounds %"class.arrow::io::HdfsReadableFile::HdfsReadableFileImpl", ptr %call, i64 0, i32 2
  store ptr %6, ptr %pool_.i, align 8
  %7 = load ptr, ptr %impl_, align 8
  store ptr %call, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %0) #21
  resume { ptr, i32 } %8
}

declare void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFileC1ERKNS0_9IOContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %io_context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %1 = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow2io13FileInterfaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %mode_.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow2io8ReadableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5arrow2io16HdfsReadableFileE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsReadableFileE, i64 0, inrange i32 2, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsReadableFileE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsReadableFileE, i64 0, inrange i32 1, i64 2), ptr %add.ptr2, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  store ptr null, ptr %impl_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %io_context, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %lock_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i, i8 0, i64 40, i1 false)
  %pool_.i = getelementptr inbounds %"class.arrow::io::HdfsReadableFile::HdfsReadableFileImpl", ptr %call, i64 0, i32 2
  store ptr %2, ptr %pool_.i, align 8
  %3 = load ptr, ptr %impl_, align 8
  store ptr %call, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont5, %_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5arrow2io16HdfsReadableFileE, i64 0, i64 1)) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16HdfsReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %vtt) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
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
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsReadableFileE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %5, i64 0, i32 5
  %6 = load i8, ptr %is_open_.i, align 8, !noalias !4
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %invoke.cont.thread, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %is_open_.i, align 8, !noalias !4
  %driver_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %driver_.i, align 8, !noalias !4
  %fs_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %fs_.i, align 8, !noalias !4
  %file_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %file_.i, align 8, !noalias !4
  %call.i1 = invoke noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %9, ptr noundef %10)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp.i = icmp eq i32 %call.i1, -1
  br i1 %cmp.i, label %if.then3.i, label %invoke.cont.thread

if.then3.i:                                       ; preds = %call.i.noexc
  %call4.i = tail call ptr @__errno_location() #23
  %11 = load i32, ptr %call4.i, align 4, !noalias !4
  invoke void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA10_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %_s, i32 noundef %11, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont.thread:                               ; preds = %entry, %call.i.noexc
  store ptr null, ptr %_s, align 8, !alias.scope !7
  br label %_ZN5arrow6StatusD2Ev.exit

invoke.cont:                                      ; preds = %if.then3.i
  %.pr = load ptr, ptr %_s, align 8
  %cmp.i2 = icmp eq ptr %.pr, null
  br i1 %cmp.i2, label %_ZN5arrow6StatusD2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc3 unwind label %terminate.lpad

call.i.noexc3:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc5 unwind label %terminate.lpad

.noexc5:                                          ; preds = %call.i.noexc3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str, i64 0, i64 32))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %terminate.lpad.body

invoke.cont13:                                    ; preds = %.noexc5
  invoke void @_ZNK5arrow6Status4WarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %.pr8 = load ptr, ptr %_s, align 8
  %cmp.not.i = icmp eq ptr %.pr8, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr8, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr8) #22
  store ptr null, ptr %_s, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont, %invoke.cont.thread, %if.end, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %24 = load ptr, ptr %impl_, align 8
  %cmp.not.i6 = icmp eq ptr %24, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i: ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNKSt14default_deleteIN5arrow2io16HdfsReadableFile20HdfsReadableFileImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  %25 = getelementptr inbounds ptr, ptr %vtt, i64 1
  call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %25) #21
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc3, %if.then, %if.then3.i, %if.then.i, %invoke.cont13
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %26, %terminate.lpad ], [ %12, %lpad.i ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK5arrow6Status4WarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16HdfsReadableFileD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5arrow2io16HdfsReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZTTN5arrow2io16HdfsReadableFileE) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io16HdfsReadableFileD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io16HdfsReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTTN5arrow2io16HdfsReadableFileE) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io16HdfsReadableFileD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5arrow2io16HdfsReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTTN5arrow2io16HdfsReadableFileE) #21
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16HdfsReadableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5arrow2io16HdfsReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZTTN5arrow2io16HdfsReadableFileE) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io16HdfsReadableFileD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io16HdfsReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTTN5arrow2io16HdfsReadableFileE) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io16HdfsReadableFileD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5arrow2io16HdfsReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTTN5arrow2io16HdfsReadableFileE) #21
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFile5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %is_open_.i, align 8, !noalias !10
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %is_open_.i, align 8, !noalias !10
  %driver_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %driver_.i, align 8, !noalias !10
  %fs_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %fs_.i, align 8, !noalias !10
  %file_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %file_.i, align 8, !noalias !10
  %call.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %4, ptr noundef %5), !noalias !10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call4.i, align 4, !noalias !10
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA10_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %6, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv.exit

if.end5.i:                                        ; preds = %if.then.i, %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !13
  br label %_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv.exit

_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv.exit: ; preds = %if.then3.i, %if.end5.i
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io16HdfsReadableFile5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %4, i64 0, i32 5
  %5 = load i8, ptr %is_open_.i.i, align 8, !noalias !22
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !22
  %driver_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %driver_.i.i, align 8, !noalias !22
  %fs_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %fs_.i.i, align 8, !noalias !22
  %file_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %file_.i.i, align 8, !noalias !22
  %call.i.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %8, ptr noundef %9), !noalias !22
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call4.i.i = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %call4.i.i, align 4, !noalias !22
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA10_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %10, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HdfsReadableFile5CloseEv.exit

if.end5.i.i:                                      ; preds = %if.then.i.i, %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !23
  br label %_ZN5arrow2io16HdfsReadableFile5CloseEv.exit

_ZN5arrow2io16HdfsReadableFile5CloseEv.exit:      ; preds = %if.then3.i.i, %if.end5.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io16HdfsReadableFile6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #9 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %is_open_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io16HdfsReadableFile6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %4, i64 0, i32 5
  %5 = load i8, ptr %is_open_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  ret i1 %tobool.not.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFile6ReadAtEllPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %position, i64 noundef %nbytes, ptr noundef %buffer) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl6ReadAtEllPh(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %position, i64 noundef %nbytes, ptr noundef %buffer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl6ReadAtEllPh(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %position, i64 noundef %nbytes, ptr noundef %buffer) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %__s10 = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  %ref.tmp39 = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !26
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr null, ptr %__s, align 8, !alias.scope !29
  store ptr null, ptr %ref.tmp, align 8, !noalias !29
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !32
  store ptr null, ptr %ref.tmp, align 8, !noalias !32
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr214 = load ptr, ptr %__s, align 8
  %cmp.not.i12 = icmp eq ptr %.pr214, null
  br i1 %cmp.not.i12, label %return, label %delete.notnull.i.i13

delete.notnull.i.i13:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i14 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr214, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i14, align 8
  %cmp.not.i.i.i.i.i.i15 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i15, label %_ZN5arrow6Status11DeleteStateEv.exit.i26, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %delete.notnull.i.i13
  %_M_use_count.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i.i.i.i18 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i44:                          ; preds = %if.then.i.i.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i45, align 4
  %vtable.i.i.i.i.i.i.i46 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i46, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i47, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i39

if.end.i.i.i.i.i.i.i19:                           ; preds = %if.then.i.i.i.i.i.i16
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %if.end.i.i.i.i.i.i.i19
  %add.i.i.i.i.i.i.i.i22 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i.i43:                        ; preds = %if.end.i.i.i.i.i.i.i19
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i.i24 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i21 ], [ %7, %if.else.i.i.i.i.i.i.i.i43 ]
  %cmp6.i.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i.i.i.i25, label %if.then7.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i26

if.then7.i.i.i.i.i.i.i29:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23
  %vtable.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i30, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i31, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i34:                    ; preds = %if.then7.i.i.i.i.i.i.i29
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i.i.i.i35 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %if.then7.i.i.i.i.i.i.i29
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i.i.i.i37 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i34 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i.i.i.i39, label %_ZN5arrow6Status11DeleteStateEv.exit.i26

if.end8.sink.split.i.i.i.i.i.i.i39:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i44
  %vtable2.i.i.i.i.i.i.i.i.i40 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i40, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i41, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i26

_ZN5arrow6Status11DeleteStateEv.exit.i26:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23, %delete.notnull.i.i13
  %msg.i.i.i27 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr214, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i27) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr214) #22
  br label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %driver_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %driver_, align 8
  %call7 = call noundef zeroext i1 @_ZN5arrow2io8internal11LibHdfsShim8HasPreadEv(ptr noundef nonnull align 8 dereferenceable(312) %13)
  br i1 %call7, label %while.cond.preheader, label %if.then8

while.cond.preheader:                             ; preds = %do.end6
  %cmp225 = icmp sgt i64 %nbytes, 0
  br i1 %cmp225, label %while.body.lr.ph, label %while.end59

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fs_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 3
  %file_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 4
  br label %while.body

if.then8:                                         ; preds = %do.end6
  %lock_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 2
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %14 = load i8, ptr %is_open_.i, align 8, !noalias !37
  %15 = and i8 %14, 1
  %tobool.not.i.i49 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i49, label %_ZN5arrow6StatusD2Ev.exit.i, label %nrvo.skipdtor.thread.i

nrvo.skipdtor.thread.i:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr null, ptr %ref.tmp11, align 8, !alias.scope !43
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !43
  br label %do.end6.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %.pr.i, ptr %ref.tmp11, align 8, !alias.scope !44
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !44
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow6StatusD2Ev.exit89.thread222

_ZN5arrow6StatusD2Ev.exit89.thread222:            ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %.pr.i, ptr %__s10, align 8, !alias.scope !47
  store ptr null, ptr %ref.tmp11, align 8, !noalias !47
  br label %if.then21

do.end6.i:                                        ; preds = %.noexc, %nrvo.skipdtor.thread.i
  %16 = load ptr, ptr %driver_, align 8, !noalias !34
  %fs_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %fs_.i, align 8, !noalias !34
  %file_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %file_.i, align 8, !noalias !34
  %call7.i51 = invoke noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4SeekEP13hdfs_internalP17hdfsFile_internall(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef %17, ptr noundef %18, i64 noundef %position)
          to label %call7.i.noexc unwind label %lpad12

call7.i.noexc:                                    ; preds = %do.end6.i
  %cmp.i50 = icmp eq i32 %call7.i51, -1
  br i1 %cmp.i50, label %if.then9.i, label %_ZN5arrow6StatusD2Ev.exit89.thread

if.then9.i:                                       ; preds = %call7.i.noexc
  %call10.i = tail call ptr @__errno_location() #23
  %19 = load i32, ptr %call10.i, align 4, !noalias !34
  invoke void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA5_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, i32 noundef %19, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
          to label %_ZN5arrow6StatusD2Ev.exit89 unwind label %lpad12

_ZN5arrow6StatusD2Ev.exit89.thread:               ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr null, ptr %__s10, align 8, !alias.scope !50
  store ptr null, ptr %ref.tmp11, align 8, !noalias !50
  br label %_ZN5arrow6StatusD2Ev.exit165

_ZN5arrow6StatusD2Ev.exit89:                      ; preds = %if.then9.i
  %.pr220 = load ptr, ptr %ref.tmp11, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %.pr220, ptr %__s10, align 8, !alias.scope !52
  store ptr null, ptr %ref.tmp11, align 8, !noalias !52
  %cmp.i90 = icmp eq ptr %.pr220, null
  br i1 %cmp.i90, label %_ZN5arrow6StatusD2Ev.exit165, label %if.then21

if.then21:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit89.thread222, %_ZN5arrow6StatusD2Ev.exit89
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s10) #21
  %20 = load ptr, ptr %__s10, align 8
  %cmp.not.i91 = icmp eq ptr %20, null
  br i1 %cmp.not.i91, label %cleanup31, label %delete.notnull.i.i92

delete.notnull.i.i92:                             ; preds = %if.then21
  %_M_refcount.i.i.i.i.i93 = getelementptr inbounds %"struct.arrow::Status::State", ptr %20, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i93, align 8
  %cmp.not.i.i.i.i.i.i94 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i94, label %_ZN5arrow6Status11DeleteStateEv.exit.i105, label %if.then.i.i.i.i.i.i95

if.then.i.i.i.i.i.i95:                            ; preds = %delete.notnull.i.i92
  %_M_use_count.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i96 acquire, align 8
  %cmp.i.i.i.i.i.i.i97 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i123, label %if.end.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then.i.i.i.i.i.i95
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i96, align 8
  %_M_weak_count.i.i.i.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i124, align 4
  %vtable.i.i.i.i.i.i.i125 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i125, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i126, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i118

if.end.i.i.i.i.i.i.i98:                           ; preds = %if.then.i.i.i.i.i.i95
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i99 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i100:                       ; preds = %if.end.i.i.i.i.i.i.i98
  %add.i.i.i.i.i.i.i.i101 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i102

if.else.i.i.i.i.i.i.i.i122:                       ; preds = %if.end.i.i.i.i.i.i.i98
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i102: ; preds = %if.else.i.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i.i103 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i100 ], [ %26, %if.else.i.i.i.i.i.i.i.i122 ]
  %cmp6.i.i.i.i.i.i.i104 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i103, 1
  br i1 %cmp6.i.i.i.i.i.i.i104, label %if.then7.i.i.i.i.i.i.i108, label %_ZN5arrow6Status11DeleteStateEv.exit.i105

if.then7.i.i.i.i.i.i.i108:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i102
  %vtable.i.i.i.i.i.i.i.i.i109 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i109, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i110, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i112 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i.i113:                   ; preds = %if.then7.i.i.i.i.i.i.i108
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i.i.i.i114 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i.i.i.i121:                   ; preds = %if.then7.i.i.i.i.i.i.i108
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i.i.i.i116 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i113 ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i.i.i.i118, label %_ZN5arrow6Status11DeleteStateEv.exit.i105

if.end8.sink.split.i.i.i.i.i.i.i118:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i123
  %vtable2.i.i.i.i.i.i.i.i.i119 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i119, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i120, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i105

_ZN5arrow6Status11DeleteStateEv.exit.i105:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i102, %delete.notnull.i.i92
  %msg.i.i.i106 = getelementptr inbounds %"struct.arrow::Status::State", ptr %20, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i106) #21
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  store ptr null, ptr %__s10, align 8
  br label %cleanup31

lpad12:                                           ; preds = %if.then9.i, %do.end6.i, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit165
  %32 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i128 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %32

_ZN5arrow6StatusD2Ev.exit165:                     ; preds = %_ZN5arrow6StatusD2Ev.exit89, %_ZN5arrow6StatusD2Ev.exit89.thread
  invoke void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadElPv(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %nbytes, ptr noundef %buffer)
          to label %cleanup31 unwind label %lpad12

cleanup31:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i105, %if.then21, %_ZN5arrow6StatusD2Ev.exit165
  %call1.i.i.i166 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end54
  %position.addr.0229 = phi i64 [ %position, %while.body.lr.ph ], [ %add57, %if.end54 ]
  %buffer.addr.0228 = phi ptr [ %buffer, %while.body.lr.ph ], [ %add.ptr, %if.end54 ]
  %total_bytes.0227 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end54 ]
  %nbytes.addr.0226 = phi i64 [ %nbytes, %while.body.lr.ph ], [ %sub, %if.end54 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %nbytes.addr.0226, i64 2147483647)
  %conv = trunc i64 %.sroa.speculated to i32
  %33 = load ptr, ptr %driver_, align 8
  %34 = load ptr, ptr %fs_, align 8
  %35 = load ptr, ptr %file_, align 8
  %call35 = call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5PreadEP13hdfs_internalP17hdfsFile_internallPvi(ptr noundef nonnull align 8 dereferenceable(312) %33, ptr noundef %34, ptr noundef %35, i64 noundef %position.addr.0229, ptr noundef %buffer.addr.0228, i32 noundef %conv)
  switch i32 %call35, label %if.end54 [
    i32 -1, label %if.then38
    i32 0, label %while.end59
  ]

if.then38:                                        ; preds = %while.body
  %call40 = tail call ptr @__errno_location() #23
  %36 = load i32, ptr %call40, align 4
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA5_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp39, i32 noundef %36, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  %37 = load ptr, ptr %ref.tmp39, align 8
  %cmp.not.i168 = icmp eq ptr %37, null
  br i1 %cmp.not.i168, label %return, label %delete.notnull.i.i169

delete.notnull.i.i169:                            ; preds = %if.then38
  %_M_refcount.i.i.i.i.i170 = getelementptr inbounds %"struct.arrow::Status::State", ptr %37, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i.i.i.i170, align 8
  %cmp.not.i.i.i.i.i.i171 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i171, label %_ZN5arrow6Status11DeleteStateEv.exit.i182, label %if.then.i.i.i.i.i.i172

if.then.i.i.i.i.i.i172:                           ; preds = %delete.notnull.i.i169
  %_M_use_count.i.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i173 acquire, align 8
  %cmp.i.i.i.i.i.i.i174 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i200, label %if.end.i.i.i.i.i.i.i175

if.then.i.i.i.i.i.i.i200:                         ; preds = %if.then.i.i.i.i.i.i172
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i173, align 8
  %_M_weak_count.i.i.i.i.i.i.i201 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i201, align 4
  %vtable.i.i.i.i.i.i.i202 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i202, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i203, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i195

if.end.i.i.i.i.i.i.i175:                          ; preds = %if.then.i.i.i.i.i.i172
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i176 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i176, label %if.else.i.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i.i177:                       ; preds = %if.end.i.i.i.i.i.i.i175
  %add.i.i.i.i.i.i.i.i178 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i178, ptr %_M_use_count.i.i.i.i.i.i.i173, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179

if.else.i.i.i.i.i.i.i.i199:                       ; preds = %if.end.i.i.i.i.i.i.i175
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179: ; preds = %if.else.i.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i.i177
  %retval.i.0.i.i.i.i.i.i.i180 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i177 ], [ %43, %if.else.i.i.i.i.i.i.i.i199 ]
  %cmp6.i.i.i.i.i.i.i181 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i180, 1
  br i1 %cmp6.i.i.i.i.i.i.i181, label %if.then7.i.i.i.i.i.i.i185, label %_ZN5arrow6Status11DeleteStateEv.exit.i182

if.then7.i.i.i.i.i.i.i185:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179
  %vtable.i.i.i.i.i.i.i.i.i186 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i.i187 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i186, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i187, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i188 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i189 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i189, label %if.else.i.i.i.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i.i.i.i190

if.then.i.i.i.i.i.i.i.i.i.i190:                   ; preds = %if.then7.i.i.i.i.i.i.i185
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i188, align 4
  %add.i.i.i.i.i.i.i.i.i.i191 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i191, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i188, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i192

if.else.i.i.i.i.i.i.i.i.i.i198:                   ; preds = %if.then7.i.i.i.i.i.i.i185
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i192

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i192: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i.i.i.i.i.i190
  %retval.i.0.i.i.i.i.i.i.i.i.i193 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i190 ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i198 ]
  %cmp.i.i.i.i.i.i.i.i.i194 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i193, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i194, label %if.end8.sink.split.i.i.i.i.i.i.i195, label %_ZN5arrow6Status11DeleteStateEv.exit.i182

if.end8.sink.split.i.i.i.i.i.i.i195:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i192, %if.then.i.i.i.i.i.i.i200
  %vtable2.i.i.i.i.i.i.i.i.i196 = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i.i.i197 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i196, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i197, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i182

_ZN5arrow6Status11DeleteStateEv.exit.i182:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179, %delete.notnull.i.i169
  %msg.i.i.i183 = getelementptr inbounds %"struct.arrow::Status::State", ptr %37, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i183) #21
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %return

if.end54:                                         ; preds = %while.body
  %idx.ext = sext i32 %call35 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.0228, i64 %idx.ext
  %add = add nsw i64 %total_bytes.0227, %idx.ext
  %add57 = add nsw i64 %position.addr.0229, %idx.ext
  %sub = sub nsw i64 %nbytes.addr.0226, %idx.ext
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end59, !llvm.loop !54

while.end59:                                      ; preds = %if.end54, %while.body, %while.cond.preheader
  %total_bytes.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %total_bytes.0227, %while.body ], [ %add, %if.end54 ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %total_bytes.0.lcssa, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i26, %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i182, %if.then38, %while.end59, %cleanup31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFile6ReadAtEll(ptr noalias sret(%"class.arrow::Result.12") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %position, i64 noundef %nbytes) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl6ReadAtEll(ptr sret(%"class.arrow::Result.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %position, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl6ReadAtEll(ptr noalias sret(%"class.arrow::Result.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %position, i64 noundef %nbytes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp7 = alloca %"class.arrow::Result.47", align 8
  %buffer = alloca %"class.std::unique_ptr.51", align 8
  %ref.tmp22 = alloca %"class.arrow::Result", align 8
  %__s45 = alloca %"class.arrow::Status", align 8
  %ref.tmp46 = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !56
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr null, ptr %__s, align 8, !alias.scope !59
  store ptr null, ptr %ref.tmp, align 8, !noalias !59
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !62
  store ptr null, ptr %ref.tmp, align 8, !noalias !62
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr180 = load ptr, ptr %__s, align 8
  %cmp.not.i12 = icmp eq ptr %.pr180, null
  br i1 %cmp.not.i12, label %return, label %delete.notnull.i.i13

delete.notnull.i.i13:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i14 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr180, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i14, align 8
  %cmp.not.i.i.i.i.i.i15 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i15, label %_ZN5arrow6Status11DeleteStateEv.exit.i26, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %delete.notnull.i.i13
  %_M_use_count.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i.i.i.i18 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i44:                          ; preds = %if.then.i.i.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i45, align 4
  %vtable.i.i.i.i.i.i.i46 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i46, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i47, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i39

if.end.i.i.i.i.i.i.i19:                           ; preds = %if.then.i.i.i.i.i.i16
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %if.end.i.i.i.i.i.i.i19
  %add.i.i.i.i.i.i.i.i22 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i.i43:                        ; preds = %if.end.i.i.i.i.i.i.i19
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i.i24 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i21 ], [ %7, %if.else.i.i.i.i.i.i.i.i43 ]
  %cmp6.i.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i.i.i.i25, label %if.then7.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i26

if.then7.i.i.i.i.i.i.i29:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23
  %vtable.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i30, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i31, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i34:                    ; preds = %if.then7.i.i.i.i.i.i.i29
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i.i.i.i35 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %if.then7.i.i.i.i.i.i.i29
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i.i.i.i37 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i34 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i.i.i.i39, label %_ZN5arrow6Status11DeleteStateEv.exit.i26

if.end8.sink.split.i.i.i.i.i.i.i39:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i44
  %vtable2.i.i.i.i.i.i.i.i.i40 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i40, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i41, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i26

_ZN5arrow6Status11DeleteStateEv.exit.i26:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23, %delete.notnull.i.i13
  %msg.i.i.i27 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr180, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i27) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr180) #22
  br label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %pool_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile::HdfsReadableFileImpl", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.47") align 8 %ref.tmp7, i64 noundef %nbytes, ptr noundef %13)
  %14 = load ptr, ptr %ref.tmp7, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %invoke.cont21, label %if.then15

if.then15:                                        ; preds = %do.end6
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #21
  br label %cleanup71

invoke.cont21:                                    ; preds = %do.end6
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.47", ptr %ref.tmp7, i64 0, i32 1
  %15 = load i64, ptr %storage_.i.i, align 8, !noalias !70
  store i64 %15, ptr %buffer, align 8, !alias.scope !70
  store ptr null, ptr %storage_.i.i, align 8, !noalias !70
  %.cast = inttoptr i64 %15 to ptr
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 2
  %16 = load i8, ptr %is_cpu_.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.i49 = icmp ne i8 %17, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 1
  %18 = load i8, ptr %is_mutable_.i, align 8
  %19 = and i8 %18, 1
  %tobool2.i = icmp ne i8 %19, 0
  %20 = select i1 %tobool.not.i49, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 3
  %21 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %20, ptr %21, ptr null
  invoke void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl6ReadAtEllPh(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %position, i64 noundef %nbytes, ptr noundef %cond.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont21
  %22 = load ptr, ptr %ref.tmp22, align 8
  %cmp.i.i50 = icmp eq ptr %22, null
  br i1 %cmp.i.i50, label %invoke.cont41, label %if.then35

if.then35:                                        ; preds = %invoke.cont27
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #21
  br label %cleanup68

lpad24:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad29:                                           ; preds = %do.body44
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #21
  br label %ehcleanup70

invoke.cont41:                                    ; preds = %invoke.cont27
  %storage_.i.i51 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp22, i64 0, i32 1
  %25 = load i64, ptr %storage_.i.i51, align 8
  %cmp = icmp slt i64 %25, %nbytes
  br i1 %cmp, label %do.body44, label %if.end67

do.body44:                                        ; preds = %invoke.cont41
  %vtable.i = load ptr, ptr %.cast, align 8, !noalias !71
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %26 = load ptr, ptr %vfn.i, align 8, !noalias !71
  invoke void %26(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(80) %.cast, i64 noundef %25, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit88 unwind label %lpad29

_ZN5arrow6StatusD2Ev.exit88:                      ; preds = %do.body44
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %27 = load ptr, ptr %ref.tmp46, align 8, !noalias !74
  store ptr %27, ptr %__s45, align 8, !alias.scope !74
  store ptr null, ptr %ref.tmp46, align 8, !noalias !74
  %cmp.i89 = icmp eq ptr %27, null
  br i1 %cmp.i89, label %_ZN5arrow6StatusD2Ev.exit163, label %if.then56

if.then56:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit88
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s45) #21
  %28 = load ptr, ptr %__s45, align 8
  %cmp.not.i90 = icmp eq ptr %28, null
  br i1 %cmp.not.i90, label %cleanup68, label %delete.notnull.i.i91

delete.notnull.i.i91:                             ; preds = %if.then56
  %_M_refcount.i.i.i.i.i92 = getelementptr inbounds %"struct.arrow::Status::State", ptr %28, i64 0, i32 2, i32 0, i32 1
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i92, align 8
  %cmp.not.i.i.i.i.i.i93 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i93, label %_ZN5arrow6Status11DeleteStateEv.exit.i104, label %if.then.i.i.i.i.i.i94

if.then.i.i.i.i.i.i94:                            ; preds = %delete.notnull.i.i91
  %_M_use_count.i.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i.i.i.i96 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i122, label %if.end.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i122:                         ; preds = %if.then.i.i.i.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i123, align 4
  %vtable.i.i.i.i.i.i.i124 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i124, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i125, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i117

if.end.i.i.i.i.i.i.i97:                           ; preds = %if.then.i.i.i.i.i.i94
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i98 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i99:                        ; preds = %if.end.i.i.i.i.i.i.i97
  %add.i.i.i.i.i.i.i.i100 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101

if.else.i.i.i.i.i.i.i.i121:                       ; preds = %if.end.i.i.i.i.i.i.i97
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i.i99
  %retval.i.0.i.i.i.i.i.i.i102 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i99 ], [ %34, %if.else.i.i.i.i.i.i.i.i121 ]
  %cmp6.i.i.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i.i.i.i103, label %if.then7.i.i.i.i.i.i.i107, label %_ZN5arrow6Status11DeleteStateEv.exit.i104

if.then7.i.i.i.i.i.i.i107:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101
  %vtable.i.i.i.i.i.i.i.i.i108 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i108, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i109, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i.i112:                   ; preds = %if.then7.i.i.i.i.i.i.i107
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i.i.i.i113 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i113, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i.i.i.i120:                   ; preds = %if.then7.i.i.i.i.i.i.i107
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i.i.i.i115 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i112 ], [ %38, %if.else.i.i.i.i.i.i.i.i.i.i120 ]
  %cmp.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i116, label %if.end8.sink.split.i.i.i.i.i.i.i117, label %_ZN5arrow6Status11DeleteStateEv.exit.i104

if.end8.sink.split.i.i.i.i.i.i.i117:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i122
  %vtable2.i.i.i.i.i.i.i.i.i118 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i118, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i119, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i104

_ZN5arrow6Status11DeleteStateEv.exit.i104:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101, %delete.notnull.i.i91
  %msg.i.i.i105 = getelementptr inbounds %"struct.arrow::Status::State", ptr %28, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i105) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  store ptr null, ptr %__s45, align 8
  br label %cleanup68

_ZN5arrow6StatusD2Ev.exit163:                     ; preds = %_ZN5arrow6StatusD2Ev.exit88
  %capacity_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 5
  %40 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i164 = icmp eq i64 %40, 0
  br i1 %cmp.not.i164, label %if.end67, label %if.then.i165

if.then.i165:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit163
  %41 = load i8, ptr %is_cpu_.i, align 1
  %42 = and i8 %41, 1
  %tobool.not.i.i = icmp ne i8 %42, 0
  %43 = load i8, ptr %is_mutable_.i, align 8
  %44 = and i8 %43, 1
  %tobool2.i.i = icmp ne i8 %44, 0
  %45 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %46 = load ptr, ptr %data_.i, align 8
  %cond.i.i = select i1 %45, ptr %46, ptr null
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 4
  %47 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %47
  %sub.i = sub nsw i64 %40, %47
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then.i165, %_ZN5arrow6StatusD2Ev.exit163, %invoke.cont41
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i167 = getelementptr inbounds %"class.arrow::Result.12", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i167, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %cleanup68 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end67
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

cleanup68:                                        ; preds = %if.end67, %_ZN5arrow6Status11DeleteStateEv.exit.i104, %if.then56, %if.then35
  %50 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup68
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %50, i64 0, i32 2, i32 0, i32 1
  %51 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i168

if.then.i.i.i.i.i.i.i168:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i169, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i169:                       ; preds = %if.then.i.i.i.i.i.i.i168
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i168
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %60, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i169
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %50, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  store ptr null, ptr %ref.tmp22, align 8
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %cleanup68, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %62 = load ptr, ptr %buffer, align 8
  %cmp.not.i170 = icmp eq ptr %62, null
  br i1 %cmp.not.i170, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %_ZN5arrow6ResultIlED2Ev.exit
  %vtable.i.i = load ptr, ptr %62, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %63 = load ptr, ptr %vfn.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(80) %62) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  store ptr null, ptr %buffer, align 8
  br label %cleanup71

ehcleanup70:                                      ; preds = %lpad29, %lpad24
  %.pn = phi { ptr, i32 } [ %24, %lpad29 ], [ %23, %lpad24 ]
  %cmp.not.i172 = icmp eq i64 %15, 0
  br i1 %cmp.not.i172, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit177, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i173

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i173: ; preds = %ehcleanup70
  %vtable.i.i174 = load ptr, ptr %.cast, align 8
  %vfn.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i174, i64 1
  %64 = load ptr, ptr %vfn.i.i175, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(80) %.cast) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit177

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit177: ; preds = %ehcleanup70, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i173
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #21
  resume { ptr, i32 } %.pn

cleanup71:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, %if.then15
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #21
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i26, %cleanup, %cleanup71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFile4ReadElPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %nbytes, ptr noundef %buffer) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadElPv(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %nbytes, ptr noundef %buffer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadElPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %nbytes, ptr noundef %buffer) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp15 = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !77
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr null, ptr %__s, align 8, !alias.scope !80
  store ptr null, ptr %ref.tmp, align 8, !noalias !80
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !83
  store ptr null, ptr %ref.tmp, align 8, !noalias !83
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr87 = load ptr, ptr %__s, align 8
  %cmp.not.i5 = icmp eq ptr %.pr87, null
  br i1 %cmp.not.i5, label %return, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i7 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr87, i64 0, i32 2, i32 0, i32 1
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i12:                           ; preds = %if.then.i.i.i.i.i.i9
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i13 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i13, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i14

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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i27

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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i19

_ZN5arrow6Status11DeleteStateEv.exit.i19:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16, %delete.notnull.i.i6
  %msg.i.i.i20 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr87, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i20) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr87) #22
  br label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %driver_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 1
  %fs_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 3
  %file_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 4
  %buffer_size_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile::HdfsReadableFileImpl", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %do.end19, %do.end6
  %total_bytes.0 = phi i64 [ 0, %do.end6 ], [ %add, %do.end19 ]
  %cmp = icmp slt i64 %total_bytes.0, %nbytes
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %driver_, align 8
  %14 = load ptr, ptr %fs_, align 8
  %15 = load ptr, ptr %file_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %total_bytes.0
  %16 = load i32, ptr %buffer_size_, align 8
  %conv = sext i32 %16 to i64
  %sub = sub nsw i64 %nbytes, %total_bytes.0
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub, i64 %conv)
  %conv10 = trunc i64 %.sroa.speculated to i32
  %call11 = call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4ReadEP13hdfs_internalP17hdfsFile_internalPvi(ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef %14, ptr noundef %15, ptr noundef %add.ptr, i32 noundef %conv10)
  %cmp13 = icmp eq i32 %call11, -1
  br i1 %cmp13, label %if.then14, label %do.end19

if.then14:                                        ; preds = %while.body
  %call16 = tail call ptr @__errno_location() #23
  %17 = load i32, ptr %call16, align 4
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA5_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp15, i32 noundef %17, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #21
  %18 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i43 = icmp eq ptr %18, null
  br i1 %cmp.not.i43, label %return, label %delete.notnull.i.i44

delete.notnull.i.i44:                             ; preds = %if.then14
  %_M_refcount.i.i.i.i.i45 = getelementptr inbounds %"struct.arrow::Status::State", ptr %18, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i45, align 8
  %cmp.not.i.i.i.i.i.i46 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i46, label %_ZN5arrow6Status11DeleteStateEv.exit.i57, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %delete.notnull.i.i44
  %_M_use_count.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i48 acquire, align 8
  %cmp.i.i.i.i.i.i.i49 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then.i.i.i.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i76, align 4
  %vtable.i.i.i.i.i.i.i77 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i77, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i78, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i70

if.end.i.i.i.i.i.i.i50:                           ; preds = %if.then.i.i.i.i.i.i47
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i51 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i52:                        ; preds = %if.end.i.i.i.i.i.i.i50
  %add.i.i.i.i.i.i.i.i53 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i.i74:                        ; preds = %if.end.i.i.i.i.i.i.i50
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i.i55 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i52 ], [ %24, %if.else.i.i.i.i.i.i.i.i74 ]
  %cmp6.i.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i55, 1
  br i1 %cmp6.i.i.i.i.i.i.i56, label %if.then7.i.i.i.i.i.i.i60, label %_ZN5arrow6Status11DeleteStateEv.exit.i57

if.then7.i.i.i.i.i.i.i60:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54
  %vtable.i.i.i.i.i.i.i.i.i61 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i62, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i64 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i.i65:                    ; preds = %if.then7.i.i.i.i.i.i.i60
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i.i.i.i66 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i.i.i.i73:                    ; preds = %if.then7.i.i.i.i.i.i.i60
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i.i.i.i68 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i65 ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i.i.i.i70, label %_ZN5arrow6Status11DeleteStateEv.exit.i57

if.end8.sink.split.i.i.i.i.i.i.i70:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i75
  %vtable2.i.i.i.i.i.i.i.i.i71 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i71, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i72, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i57

_ZN5arrow6Status11DeleteStateEv.exit.i57:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54, %delete.notnull.i.i44
  %msg.i.i.i58 = getelementptr inbounds %"struct.arrow::Status::State", ptr %18, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i58) #21
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %return

do.end19:                                         ; preds = %while.body
  %conv20 = sext i32 %call11 to i64
  %add = add nsw i64 %total_bytes.0, %conv20
  %cmp21 = icmp eq i32 %call11, 0
  br i1 %cmp21, label %while.end, label %while.cond, !llvm.loop !85

while.end:                                        ; preds = %do.end19, %while.cond
  %total_bytes.1 = phi i64 [ %add, %do.end19 ], [ %total_bytes.0, %while.cond ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %total_bytes.1, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i19, %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i57, %if.then14, %while.end
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io16HdfsReadableFile4ReadElPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %nbytes, ptr noundef %buffer) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !86
  tail call void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadElPv(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %4, i64 noundef %nbytes, ptr noundef %buffer)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFile4ReadEl(ptr noalias sret(%"class.arrow::Result.12") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %nbytes) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadEl(ptr sret(%"class.arrow::Result.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadEl(ptr noalias sret(%"class.arrow::Result.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %nbytes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp7 = alloca %"class.arrow::Result.47", align 8
  %buffer = alloca %"class.std::unique_ptr.51", align 8
  %ref.tmp20 = alloca %"class.arrow::Result", align 8
  %__s40 = alloca %"class.arrow::Status", align 8
  %ref.tmp41 = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !89
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr null, ptr %__s, align 8, !alias.scope !92
  store ptr null, ptr %ref.tmp, align 8, !noalias !92
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !95
  store ptr null, ptr %ref.tmp, align 8, !noalias !95
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr177 = load ptr, ptr %__s, align 8
  %cmp.not.i12 = icmp eq ptr %.pr177, null
  br i1 %cmp.not.i12, label %return, label %delete.notnull.i.i13

delete.notnull.i.i13:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i14 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr177, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i14, align 8
  %cmp.not.i.i.i.i.i.i15 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i15, label %_ZN5arrow6Status11DeleteStateEv.exit.i26, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %delete.notnull.i.i13
  %_M_use_count.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i.i.i.i18 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i44:                          ; preds = %if.then.i.i.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i45, align 4
  %vtable.i.i.i.i.i.i.i46 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i46, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i47, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i39

if.end.i.i.i.i.i.i.i19:                           ; preds = %if.then.i.i.i.i.i.i16
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %if.end.i.i.i.i.i.i.i19
  %add.i.i.i.i.i.i.i.i22 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i.i43:                        ; preds = %if.end.i.i.i.i.i.i.i19
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i.i24 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i21 ], [ %7, %if.else.i.i.i.i.i.i.i.i43 ]
  %cmp6.i.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i.i.i.i25, label %if.then7.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i26

if.then7.i.i.i.i.i.i.i29:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23
  %vtable.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i30, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i31, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i34:                    ; preds = %if.then7.i.i.i.i.i.i.i29
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i.i.i.i35 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %if.then7.i.i.i.i.i.i.i29
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i.i.i.i37 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i34 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i.i.i.i39, label %_ZN5arrow6Status11DeleteStateEv.exit.i26

if.end8.sink.split.i.i.i.i.i.i.i39:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i44
  %vtable2.i.i.i.i.i.i.i.i.i40 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i40, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i41, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i26

_ZN5arrow6Status11DeleteStateEv.exit.i26:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23, %delete.notnull.i.i13
  %msg.i.i.i27 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr177, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i27) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr177) #22
  br label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %pool_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile::HdfsReadableFileImpl", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.47") align 8 %ref.tmp7, i64 noundef %nbytes, ptr noundef %13)
  %14 = load ptr, ptr %ref.tmp7, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %invoke.cont19, label %if.then13

if.then13:                                        ; preds = %do.end6
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #21
  br label %cleanup64

invoke.cont19:                                    ; preds = %do.end6
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.47", ptr %ref.tmp7, i64 0, i32 1
  %15 = load i64, ptr %storage_.i.i, align 8, !noalias !103
  store i64 %15, ptr %buffer, align 8, !alias.scope !103
  store ptr null, ptr %storage_.i.i, align 8, !noalias !103
  %.cast = inttoptr i64 %15 to ptr
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 2
  %16 = load i8, ptr %is_cpu_.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.i49 = icmp ne i8 %17, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 1
  %18 = load i8, ptr %is_mutable_.i, align 8
  %19 = and i8 %18, 1
  %tobool2.i = icmp ne i8 %19, 0
  %20 = select i1 %tobool.not.i49, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 3
  %21 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %20, ptr %21, ptr null
  invoke void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadElPv(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %nbytes, ptr noundef %cond.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont19
  %22 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i.i50 = icmp eq ptr %22, null
  br i1 %cmp.i.i50, label %invoke.cont36, label %if.then30

if.then30:                                        ; preds = %invoke.cont24
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #21
  br label %cleanup61

lpad23:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

invoke.cont36:                                    ; preds = %invoke.cont24
  %storage_.i.i51 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp20, i64 0, i32 1
  %24 = load i64, ptr %storage_.i.i51, align 8
  %cmp = icmp slt i64 %24, %nbytes
  br i1 %cmp, label %do.body39, label %if.end60

do.body39:                                        ; preds = %invoke.cont36
  %vtable.i = load ptr, ptr %.cast, align 8, !noalias !104
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %25 = load ptr, ptr %vfn.i, align 8, !noalias !104
  invoke void %25(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(80) %.cast, i64 noundef %24, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit88 unwind label %lpad35

_ZN5arrow6StatusD2Ev.exit88:                      ; preds = %do.body39
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %26 = load ptr, ptr %ref.tmp41, align 8, !noalias !107
  store ptr %26, ptr %__s40, align 8, !alias.scope !107
  store ptr null, ptr %ref.tmp41, align 8, !noalias !107
  %cmp.i89 = icmp eq ptr %26, null
  br i1 %cmp.i89, label %if.end60, label %if.then51

if.then51:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit88
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s40) #21
  %27 = load ptr, ptr %__s40, align 8
  %cmp.not.i90 = icmp eq ptr %27, null
  br i1 %cmp.not.i90, label %cleanup61, label %delete.notnull.i.i91

delete.notnull.i.i91:                             ; preds = %if.then51
  %_M_refcount.i.i.i.i.i92 = getelementptr inbounds %"struct.arrow::Status::State", ptr %27, i64 0, i32 2, i32 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i92, align 8
  %cmp.not.i.i.i.i.i.i93 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i93, label %_ZN5arrow6Status11DeleteStateEv.exit.i104, label %if.then.i.i.i.i.i.i94

if.then.i.i.i.i.i.i94:                            ; preds = %delete.notnull.i.i91
  %_M_use_count.i.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i.i.i.i96 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i122, label %if.end.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i122:                         ; preds = %if.then.i.i.i.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i123, align 4
  %vtable.i.i.i.i.i.i.i124 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i124, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i125, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i117

if.end.i.i.i.i.i.i.i97:                           ; preds = %if.then.i.i.i.i.i.i94
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i98 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i99:                        ; preds = %if.end.i.i.i.i.i.i.i97
  %add.i.i.i.i.i.i.i.i100 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101

if.else.i.i.i.i.i.i.i.i121:                       ; preds = %if.end.i.i.i.i.i.i.i97
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i.i99
  %retval.i.0.i.i.i.i.i.i.i102 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i99 ], [ %33, %if.else.i.i.i.i.i.i.i.i121 ]
  %cmp6.i.i.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i.i.i.i103, label %if.then7.i.i.i.i.i.i.i107, label %_ZN5arrow6Status11DeleteStateEv.exit.i104

if.then7.i.i.i.i.i.i.i107:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101
  %vtable.i.i.i.i.i.i.i.i.i108 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i108, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i109, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i.i112:                   ; preds = %if.then7.i.i.i.i.i.i.i107
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i.i.i.i113 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i113, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i.i.i.i120:                   ; preds = %if.then7.i.i.i.i.i.i.i107
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i.i.i.i115 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i112 ], [ %37, %if.else.i.i.i.i.i.i.i.i.i.i120 ]
  %cmp.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i116, label %if.end8.sink.split.i.i.i.i.i.i.i117, label %_ZN5arrow6Status11DeleteStateEv.exit.i104

if.end8.sink.split.i.i.i.i.i.i.i117:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i122
  %vtable2.i.i.i.i.i.i.i.i.i118 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i118, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i119, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i104

_ZN5arrow6Status11DeleteStateEv.exit.i104:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101, %delete.notnull.i.i91
  %msg.i.i.i105 = getelementptr inbounds %"struct.arrow::Status::State", ptr %27, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i105) #21
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  store ptr null, ptr %__s40, align 8
  br label %cleanup61

lpad35:                                           ; preds = %do.body39
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #21
  br label %ehcleanup63

if.end60:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit88, %invoke.cont36
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i164 = getelementptr inbounds %"class.arrow::Result.12", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i164, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %cleanup61 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end60
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

cleanup61:                                        ; preds = %if.end60, %_ZN5arrow6Status11DeleteStateEv.exit.i104, %if.then51, %if.then30
  %42 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup61
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %42, i64 0, i32 2, i32 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i165

if.then.i.i.i.i.i.i.i165:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i166, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i166:                       ; preds = %if.then.i.i.i.i.i.i.i165
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i165
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i166
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %42, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  store ptr null, ptr %ref.tmp20, align 8
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %cleanup61, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %54 = load ptr, ptr %buffer, align 8
  %cmp.not.i167 = icmp eq ptr %54, null
  br i1 %cmp.not.i167, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %_ZN5arrow6ResultIlED2Ev.exit
  %vtable.i.i = load ptr, ptr %54, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %55 = load ptr, ptr %vfn.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %54) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  store ptr null, ptr %buffer, align 8
  br label %cleanup64

ehcleanup63:                                      ; preds = %lpad35, %lpad23
  %.pn = phi { ptr, i32 } [ %39, %lpad35 ], [ %23, %lpad23 ]
  %cmp.not.i169 = icmp eq i64 %15, 0
  br i1 %cmp.not.i169, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit174, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i170

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i170: ; preds = %ehcleanup63
  %vtable.i.i171 = load ptr, ptr %.cast, align 8
  %vfn.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i171, i64 1
  %56 = load ptr, ptr %vfn.i.i172, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(80) %.cast) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit174

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit174: ; preds = %ehcleanup63, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i170
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #21
  resume { ptr, i32 } %.pn

cleanup64:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, %if.then13
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #21
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i26, %cleanup, %cleanup64
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N5arrow2io16HdfsReadableFile4ReadEl(ptr noalias sret(%"class.arrow::Result.12") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %nbytes) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -40
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !110
  tail call void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl4ReadEl(ptr sret(%"class.arrow::Result.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %4, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFile7GetSizeEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl7GetSizeEv(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl7GetSizeEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !113
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr null, ptr %__s, align 8, !alias.scope !116
  store ptr null, ptr %ref.tmp, align 8, !noalias !116
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !119
  store ptr null, ptr %ref.tmp, align 8, !noalias !119
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr80 = load ptr, ptr %__s, align 8
  %cmp.not.i4 = icmp eq ptr %.pr80, null
  br i1 %cmp.not.i4, label %return, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i6 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr80, i64 0, i32 2, i32 0, i32 1
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i31

if.end.i.i.i.i.i.i.i11:                           ; preds = %if.then.i.i.i.i.i.i8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i13

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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i.i26

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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i18

_ZN5arrow6Status11DeleteStateEv.exit.i18:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %delete.notnull.i.i5
  %msg.i.i.i19 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr80, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i19) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr80) #22
  br label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %driver_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %driver_, align 8
  %fs_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %fs_, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %call9 = call noundef ptr @_ZN5arrow2io8internal11LibHdfsShim11GetPathInfoEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef %14, ptr noundef %call8)
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end6
  %call.i = tail call ptr @__errno_location() #23
  %15 = load i32, ptr %call.i, align 4, !noalias !121
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, i32 noundef %15, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(9) @.str.9)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  %16 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i41 = icmp eq ptr %16, null
  br i1 %cmp.not.i41, label %return, label %delete.notnull.i.i42

delete.notnull.i.i42:                             ; preds = %if.then10
  %_M_refcount.i.i.i.i.i43 = getelementptr inbounds %"struct.arrow::Status::State", ptr %16, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i43, align 8
  %cmp.not.i.i.i.i.i.i44 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i44, label %_ZN5arrow6Status11DeleteStateEv.exit.i55, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %delete.notnull.i.i42
  %_M_use_count.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i.i.i.i47 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i73, label %if.end.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i73:                          ; preds = %if.then.i.i.i.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i74, align 4
  %vtable.i.i.i.i.i.i.i75 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i75, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i76, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i68

if.end.i.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i45
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i49 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i50:                        ; preds = %if.end.i.i.i.i.i.i.i48
  %add.i.i.i.i.i.i.i.i51 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i.i72:                        ; preds = %if.end.i.i.i.i.i.i.i48
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i.i53 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i50 ], [ %22, %if.else.i.i.i.i.i.i.i.i72 ]
  %cmp6.i.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i.i.i.i54, label %if.then7.i.i.i.i.i.i.i58, label %_ZN5arrow6Status11DeleteStateEv.exit.i55

if.then7.i.i.i.i.i.i.i58:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52
  %vtable.i.i.i.i.i.i.i.i.i59 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i59, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i60, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i62 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i.i63:                    ; preds = %if.then7.i.i.i.i.i.i.i58
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i.i.i.i64 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i.i.i.i71:                    ; preds = %if.then7.i.i.i.i.i.i.i58
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i.i.i.i66 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i63 ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i.i.i.i68, label %_ZN5arrow6Status11DeleteStateEv.exit.i55

if.end8.sink.split.i.i.i.i.i.i.i68:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i73
  %vtable2.i.i.i.i.i.i.i.i.i69 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i69, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i70, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i55

_ZN5arrow6Status11DeleteStateEv.exit.i55:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52, %delete.notnull.i.i42
  %msg.i.i.i56 = getelementptr inbounds %"struct.arrow::Status::State", ptr %16, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i56) #21
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %return

if.end13:                                         ; preds = %do.end6
  %mSize = getelementptr inbounds %struct.hdfsFileInfo, ptr %call9, i64 0, i32 3
  %28 = load i64, ptr %mSize, align 8
  %29 = load ptr, ptr %driver_, align 8
  call void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull align 8 dereferenceable(312) %29, ptr noundef nonnull %call9, i32 noundef 1)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %28, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i18, %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i55, %if.then10, %if.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsReadableFile4SeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %position) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %is_open_.i.i, align 8, !noalias !127
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %nrvo.skipdtor.thread.i

nrvo.skipdtor.thread.i:                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr null, ptr %agg.result, align 8, !alias.scope !133
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !133
  br label %do.end6.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6), !noalias !124
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !134
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !134
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow2io15HdfsAnyFileImpl4SeekEl.exit

do.end6.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %nrvo.skipdtor.thread.i
  %driver_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %driver_.i, align 8, !noalias !124
  %fs_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %fs_.i, align 8, !noalias !124
  %file_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %file_.i, align 8, !noalias !124
  %call7.i = call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4SeekEP13hdfs_internalP17hdfsFile_internall(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %4, ptr noundef %5, i64 noundef %position), !noalias !124
  %cmp.i = icmp eq i32 %call7.i, -1
  br i1 %cmp.i, label %if.then9.i, label %do.end13.i

if.then9.i:                                       ; preds = %do.end6.i
  %call10.i = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call10.i, align 4, !noalias !124
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA5_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %6, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io15HdfsAnyFileImpl4SeekEl.exit

do.end13.i:                                       ; preds = %do.end6.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !137
  br label %_ZN5arrow2io15HdfsAnyFileImpl4SeekEl.exit

_ZN5arrow2io15HdfsAnyFileImpl4SeekEl.exit:        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %if.then9.i, %do.end13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N5arrow2io16HdfsReadableFile4SeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %position) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !140
  %is_open_.i.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %is_open_.i.i.i, align 8, !noalias !146
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %nrvo.skipdtor.thread.i.i

nrvo.skipdtor.thread.i.i:                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr null, ptr %agg.result, align 8, !alias.scope !152
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !152
  br label %do.end6.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6), !noalias !153
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store ptr %.pr.i.i, ptr %agg.result, align 8, !alias.scope !154
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !154
  %cmp.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.i.i, label %do.end6.i.i, label %_ZN5arrow2io16HdfsReadableFile4SeekEl.exit

do.end6.i.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %nrvo.skipdtor.thread.i.i
  %driver_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %driver_.i.i, align 8, !noalias !153
  %fs_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %fs_.i.i, align 8, !noalias !153
  %file_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %file_.i.i, align 8, !noalias !153
  %call7.i.i = call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4SeekEP13hdfs_internalP17hdfsFile_internall(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %4, ptr noundef %5, i64 noundef %position), !noalias !153
  %cmp.i.i = icmp eq i32 %call7.i.i, -1
  br i1 %cmp.i.i, label %if.then9.i.i, label %do.end13.i.i

if.then9.i.i:                                     ; preds = %do.end6.i.i
  %call10.i.i = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call10.i.i, align 4, !noalias !153
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA5_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %6, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HdfsReadableFile4SeekEl.exit

do.end13.i.i:                                     ; preds = %do.end6.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !157
  br label %_ZN5arrow2io16HdfsReadableFile4SeekEl.exit

_ZN5arrow2io16HdfsReadableFile4SeekEl.exit:       ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %if.then9.i.i, %do.end13.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !140
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io16HdfsReadableFile4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io15HdfsAnyFileImpl4TellEv(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io15HdfsAnyFileImpl4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp10 = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !160
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr null, ptr %__s, align 8, !alias.scope !163
  store ptr null, ptr %ref.tmp, align 8, !noalias !163
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !166
  store ptr null, ptr %ref.tmp, align 8, !noalias !166
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr78 = load ptr, ptr %__s, align 8
  %cmp.not.i2 = icmp eq ptr %.pr78, null
  br i1 %cmp.not.i2, label %return, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr78, i64 0, i32 2, i32 0, i32 1
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i9:                            ; preds = %if.then.i.i.i.i.i.i6
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i11

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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i16

_ZN5arrow6Status11DeleteStateEv.exit.i16:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %delete.notnull.i.i3
  %msg.i.i.i17 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr78, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i17) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr78) #22
  br label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %driver_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %driver_, align 8
  %fs_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %fs_, align 8
  %file_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %file_, align 8
  %call7 = call noundef i64 @_ZN5arrow2io8internal11LibHdfsShim4TellEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef %14, ptr noundef %15)
  %cmp = icmp eq i64 %call7, -1
  br i1 %cmp, label %if.then9, label %do.end14

if.then9:                                         ; preds = %do.end6
  %call11 = tail call ptr @__errno_location() #23
  %16 = load i32, ptr %call11, align 4
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA5_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp10, i32 noundef %16, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #21
  %17 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i39 = icmp eq ptr %17, null
  br i1 %cmp.not.i39, label %return, label %delete.notnull.i.i40

delete.notnull.i.i40:                             ; preds = %if.then9
  %_M_refcount.i.i.i.i.i41 = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i41, align 8
  %cmp.not.i.i.i.i.i.i42 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i42, label %_ZN5arrow6Status11DeleteStateEv.exit.i53, label %if.then.i.i.i.i.i.i43

if.then.i.i.i.i.i.i43:                            ; preds = %delete.notnull.i.i40
  %_M_use_count.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i.i.i.i45 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i71, label %if.end.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i71:                          ; preds = %if.then.i.i.i.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i72, align 4
  %vtable.i.i.i.i.i.i.i73 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i73, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i74, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i66

if.end.i.i.i.i.i.i.i46:                           ; preds = %if.then.i.i.i.i.i.i43
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i47 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %if.end.i.i.i.i.i.i.i46
  %add.i.i.i.i.i.i.i.i49 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i.i70:                        ; preds = %if.end.i.i.i.i.i.i.i46
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i.i51 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i48 ], [ %23, %if.else.i.i.i.i.i.i.i.i70 ]
  %cmp6.i.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i.i.i.i52, label %if.then7.i.i.i.i.i.i.i56, label %_ZN5arrow6Status11DeleteStateEv.exit.i53

if.then7.i.i.i.i.i.i.i56:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50
  %vtable.i.i.i.i.i.i.i.i.i57 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i57, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i58, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i60 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i.i61:                    ; preds = %if.then7.i.i.i.i.i.i.i56
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i.i.i.i62 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %if.then7.i.i.i.i.i.i.i56
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i.i.i.i64 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i61 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i.i.i.i66, label %_ZN5arrow6Status11DeleteStateEv.exit.i53

if.end8.sink.split.i.i.i.i.i.i.i66:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i71
  %vtable2.i.i.i.i.i.i.i.i.i67 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i67, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i68, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i53

_ZN5arrow6Status11DeleteStateEv.exit.i53:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50, %delete.notnull.i.i40
  %msg.i.i.i54 = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i54) #21
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %return

do.end14:                                         ; preds = %do.end6
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %call7, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i16, %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i53, %if.then9, %do.end14
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io16HdfsReadableFile4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !168
  tail call void @_ZN5arrow2io15HdfsAnyFileImpl4TellEv(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %this, i64 0, i32 1
  store ptr null, ptr %impl_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %lock_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %impl_, align 8
  store ptr %call, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsOutputStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %mode_.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %this, i64 0, i32 1
  store ptr null, ptr %impl_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %lock_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i, i8 0, i64 40, i1 false)
  %2 = load ptr, ptr %impl_, align 8
  store ptr %call, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16HdfsOutputStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %impl_, align 8
  invoke void @_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5CloseEv(ptr nonnull sret(%"class.arrow::Status") align 8 %_s, ptr noundef nonnull align 8 dereferenceable(97) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %_s, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.1, i64 0, i64 32))
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %terminate.lpad.body

invoke.cont8:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status4WarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %.pr = load ptr, ptr %_s, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  store ptr null, ptr %_s, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont, %if.end, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %17 = load ptr, ptr %impl_, align 8
  %cmp.not.i2 = icmp eq ptr %17, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i: ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %if.then, %invoke.cont8, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %terminate.lpad ], [ %5, %lpad.i ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %is_open_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %is_open_, align 8
  %driver_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %driver_.i, align 8, !noalias !171
  %fs_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fs_.i, align 8, !noalias !171
  %file_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %file_.i, align 8, !noalias !171
  %call.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5FlushEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3, ptr noundef %4), !noalias !171
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr null, ptr %agg.result, align 8, !alias.scope !174
  store ptr null, ptr %ref.tmp, align 8, !noalias !174
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then
  %call2.i = tail call ptr @__errno_location() #23
  %5 = load i32, ptr %call2.i, align 4, !noalias !171
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcS4_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i32 noundef %5, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !177
  store ptr null, ptr %ref.tmp, align 8, !noalias !177
  %cmp.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.i1, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %6 = load ptr, ptr %driver_.i, align 8
  %7 = load ptr, ptr %fs_.i, align 8
  %8 = load ptr, ptr %file_.i, align 8
  %call9 = call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %7, ptr noundef %8)
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %do.end8
  %call12 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %call12, align 4
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA10_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %9, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %return

if.end16:                                         ; preds = %do.end8, %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !179
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end16, %if.then11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16HdfsOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5arrow2io16HdfsOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull @_ZTTN5arrow2io16HdfsOutputStreamE) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io16HdfsOutputStreamD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io16HdfsOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZTTN5arrow2io16HdfsOutputStreamE) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16HdfsOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5arrow2io16HdfsOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull @_ZTTN5arrow2io16HdfsOutputStreamE) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io16HdfsOutputStreamD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io16HdfsOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZTTN5arrow2io16HdfsOutputStreamE) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsOutputStream5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5CloseEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io16HdfsOutputStream5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !182
  tail call void @_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5CloseEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io16HdfsOutputStream6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %is_open_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io16HdfsOutputStream6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %4, i64 0, i32 5
  %5 = load i8, ptr %is_open_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  ret i1 %tobool.not.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsOutputStream5WriteEPKvl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %buffer, i64 noundef %nbytes) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5WriteEPKhl(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %buffer, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5WriteEPKhl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %buffer, i64 noundef %nbytes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !185
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr null, ptr %agg.result, align 8, !alias.scope !188
  store ptr null, ptr %ref.tmp, align 8, !noalias !188
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !191
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !191
  store ptr null, ptr %ref.tmp, align 8, !noalias !191
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %lock_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 2
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader, label %if.then.i.i

while.cond.preheader:                             ; preds = %do.end6
  %cmp55 = icmp sgt i64 %nbytes, 0
  br i1 %cmp55, label %while.body.lr.ph, label %while.end28

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %driver_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 1
  %fs_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 3
  %file_ = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %this, i64 0, i32 4
  br label %while.body

if.then.i.i:                                      ; preds = %do.end6
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.end26
  %buffer.addr.057 = phi ptr [ %buffer, %while.body.lr.ph ], [ %add.ptr, %while.end26 ]
  %nbytes.addr.056 = phi i64 [ %nbytes, %while.body.lr.ph ], [ %sub, %while.end26 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %nbytes.addr.056, i64 2147483647)
  %conv = trunc i64 %.sroa.speculated to i32
  %2 = load ptr, ptr %driver_, align 8
  %3 = load ptr, ptr %fs_, align 8
  %4 = load ptr, ptr %file_, align 8
  %call10 = invoke noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5WriteEP13hdfs_internalP17hdfsFile_internalPKvi(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3, ptr noundef %4, ptr noundef %buffer.addr.057, i32 noundef %conv)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %while.body
  %cmp12 = icmp eq i32 %call10, -1
  br i1 %cmp12, label %if.then13, label %while.end26

if.then13:                                        ; preds = %invoke.cont9
  %call14 = tail call ptr @__errno_location() #23
  %5 = load i32, ptr %call14, align 4
  invoke void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcS4_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %5, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
          to label %cleanup30 unwind label %lpad8.loopexit.split-lp

lpad8.loopexit:                                   ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %call1.i.i.i43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %lpad.phi

while.end26:                                      ; preds = %invoke.cont9
  %idx.ext = sext i32 %call10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.057, i64 %idx.ext
  %sub = sub nsw i64 %nbytes.addr.056, %idx.ext
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end28, !llvm.loop !193

while.end28:                                      ; preds = %while.end26, %while.cond.preheader
  store ptr null, ptr %agg.result, align 8, !alias.scope !194
  br label %cleanup30

cleanup30:                                        ; preds = %if.then13, %while.end28
  %call1.i.i.i44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %cleanup30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HdfsOutputStream5FlushEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %is_open_.i.i, align 8, !noalias !200
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %nrvo.skipdtor.thread.i

nrvo.skipdtor.thread.i:                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store ptr null, ptr %agg.result, align 8, !alias.scope !206
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !206
  br label %do.end6.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.6), !noalias !197
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !207
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !207
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5FlushEv.exit

do.end6.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %nrvo.skipdtor.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %driver_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %driver_.i.i, align 8, !noalias !213
  %fs_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %fs_.i.i, align 8, !noalias !213
  %file_.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %file_.i.i, align 8, !noalias !213
  %call.i.i = call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5FlushEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %4, ptr noundef %5), !noalias !213
  %cmp.i39.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i39.i, label %if.then.i40.i, label %do.end.i.i

if.then.i40.i:                                    ; preds = %do.end6.i
  %call2.i.i = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call2.i.i, align 4, !noalias !213
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcS4_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %6, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5FlushEv.exit

do.end.i.i:                                       ; preds = %do.end6.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !214
  br label %_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5FlushEv.exit

_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5FlushEv.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %if.then.i40.i, %do.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io16HdfsOutputStream4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io15HdfsAnyFileImpl4TellEv(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io16HdfsOutputStream4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !217
  tail call void @_ZN5arrow2io15HdfsAnyFileImpl4TellEv(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow2io16HadoopFileSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  store ptr null, ptr %impl_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %call, align 8
  %namenode_host_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namenode_host_.i) #21
  %user_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_.i) #21
  %port_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %call, i64 0, i32 3
  store i32 0, ptr %port_.i, align 8
  %kerb_ticket_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %call, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kerb_ticket_.i) #21
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %call, i64 0, i32 5
  store ptr null, ptr %fs_.i, align 8
  %0 = load ptr, ptr %impl_, align 8
  store ptr %call, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont
  %kerb_ticket_.i.i.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kerb_ticket_.i.i.i.i) #21
  %user_.i.i.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_.i.i.i.i) #21
  %namenode_host_.i.i.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namenode_host_.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit: ; preds = %entry
  %kerb_ticket_.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kerb_ticket_.i.i) #21
  %user_.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_.i.i) #21
  %namenode_host_.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namenode_host_.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16HadoopFileSystemD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow2io16HadoopFileSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit.i: ; preds = %entry
  %kerb_ticket_.i.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kerb_ticket_.i.i.i) #21
  %user_.i.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_.i.i.i) #21
  %namenode_host_.i.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namenode_host_.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow2io16HadoopFileSystem20HadoopFileSystemImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16HadoopFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5arrow2io16HadoopFileSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem7ConnectEPKNS0_20HdfsConnectionConfigEPSt10shared_ptrIS1_E(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %config, ptr nocapture noundef %fs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.arrow::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN5arrow2io16HadoopFileSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt10shared_ptrIN5arrow2io16HadoopFileSystemEEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN5arrow2io16HadoopFileSystemEEC2IS2_vEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.98", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call, ptr %fs, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %fs, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN5arrow2io16HadoopFileSystemEEC2IS2_vEEPT_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow2io16HadoopFileSystemEEC2IS2_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %18 = load ptr, ptr %fs, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %impl_, align 8
  call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl7ConnectEPKNS0_20HdfsConnectionConfigE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef %config)
  %20 = load ptr, ptr %ref.tmp2, align 8, !noalias !220
  store ptr %20, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl7ConnectEPKNS0_20HdfsConnectionConfigE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %config) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @_ZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !223
  store ptr %0, ptr %agg.result, align 8, !alias.scope !223
  store ptr null, ptr %ref.tmp, align 8, !noalias !223
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %1 = load ptr, ptr %this, align 8
  %call8 = call noundef ptr @_ZN5arrow2io8internal11LibHdfsShim10NewBuilderEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %config) #21
  br i1 %call9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %do.end6
  %2 = load ptr, ptr %this, align 8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %config) #21
  call void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetNameNodeEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %call8, ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %do.end6
  %3 = load ptr, ptr %this, align 8
  %port = getelementptr inbounds %"struct.arrow::io::HdfsConnectionConfig", ptr %config, i64 0, i32 1
  %4 = load i32, ptr %port, align 8
  %conv = trunc i32 %4 to i16
  call void @_ZN5arrow2io8internal11LibHdfsShim22BuilderSetNameNodePortEP11hdfsBuildert(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %call8, i16 noundef zeroext %conv)
  %user = getelementptr inbounds %"struct.arrow::io::HdfsConnectionConfig", ptr %config, i64 0, i32 2
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %user) #21
  br i1 %call16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end14
  %5 = load ptr, ptr %this, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %user) #21
  call void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetUserNameEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %call8, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %kerb_ticket = getelementptr inbounds %"struct.arrow::io::HdfsConnectionConfig", ptr %config, i64 0, i32 3
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %kerb_ticket) #21
  br i1 %call22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end21
  %6 = load ptr, ptr %this, align 8
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %kerb_ticket) #21
  call void @_ZN5arrow2io8internal11LibHdfsShim29BuilderSetKerbTicketCachePathEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %call8, ptr noundef %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end21
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsConnectionConfig", ptr %config, i64 0, i32 4, i32 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end27
  %__begin2.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %if.end27 ], [ %__begin2.sroa.0.0, %for.body ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i56.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i56.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 8
  %7 = load ptr, ptr %this, align 8
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 40
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  %call38 = call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim17BuilderConfSetStrEP11hdfsBuilderPKcS6_(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %call8, ptr noundef %call36, ptr noundef %call37)
  %cmp = icmp eq i32 %call38, -1
  br i1 %cmp, label %if.then40, label %for.cond

if.then40:                                        ; preds = %for.body
  %call41 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %call41, align 4
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA11_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %8, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %return

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %this, align 8
  call void @_ZN5arrow2io8internal11LibHdfsShim26BuilderSetForceNewInstanceEP11hdfsBuilder(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %call8)
  %10 = load ptr, ptr %this, align 8
  %call48 = call noundef ptr @_ZN5arrow2io8internal11LibHdfsShim14BuilderConnectEP11hdfsBuilder(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef %call8)
  %fs_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 5
  store ptr %call48, ptr %fs_, align 8
  %cmp50 = icmp eq ptr %call48, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.end
  call void @_ZN5arrow6Status8FromArgsIJRA23_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(23) @.str.15)
  br label %return

if.end52:                                         ; preds = %for.end
  %namenode_host_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 1
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %namenode_host_, ptr noundef nonnull align 8 dereferenceable(32) %config)
  %11 = load i32, ptr %port, align 8
  %port_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 3
  store i32 %11, ptr %port_, align 8
  %user_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 2
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %user_, ptr noundef nonnull align 8 dereferenceable(32) %user)
  %kerb_ticket_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 4
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %kerb_ticket_, ptr noundef nonnull align 8 dereferenceable(32) %kerb_ticket)
  store ptr null, ptr %agg.result, align 8, !alias.scope !226
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end52, %if.then51, %if.then40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %1 = load ptr, ptr %0, align 8, !noalias !229
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !229
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21, !noalias !229
  %call2.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim13MakeDirectoryEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i), !noalias !229
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call3.i, align 4, !noalias !229
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA17_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !232
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %recursive) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %1 = load ptr, ptr %0, align 8, !noalias !235
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !235
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21, !noalias !235
  %conv.i = zext i1 %recursive to i32
  %call2.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6DeleteEP13hdfs_internalPKci(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i, i32 noundef %conv.i), !noalias !235
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call3.i, align 4, !noalias !235
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA7_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !238
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem15DeleteDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %impl_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1 = load ptr, ptr %0, align 8, !noalias !247
  %fs_.i.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i.i, align 8, !noalias !247
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21, !noalias !247
  %call2.i.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6DeleteEP13hdfs_internalPKci(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i.i, i32 noundef 1), !noalias !247
  %cmp.i.i = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %do.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call3.i.i, align 4, !noalias !247
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA7_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

do.end.i.i:                                       ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !248
  br label %_ZN5arrow2io16HadoopFileSystem6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN5arrow2io16HadoopFileSystem6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %if.then.i.i, %do.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem10DisconnectEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1 = load ptr, ptr %0, align 8, !noalias !251
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !251
  %call.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim10DisconnectEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2), !noalias !251
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call2.i, align 4, !noalias !251
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA19_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl10DisconnectEv.exit

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !254
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl10DisconnectEv.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl10DisconnectEv.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow2io16HadoopFileSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %1 = load ptr, ptr %0, align 8
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call2.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6ExistsEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i)
  %cmp.i = icmp eq i32 %call2.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem11GetPathInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_12HdfsPathInfoE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %info) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1 = load ptr, ptr %0, align 8, !noalias !257
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !257
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21, !noalias !257
  %call3.i = tail call noundef ptr @_ZN5arrow2io8internal11LibHdfsShim11GetPathInfoEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i), !noalias !257
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call.i.i, align 4, !noalias !260
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 1 dereferenceable(9) @.str.9)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetPathInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_12HdfsPathInfoE.exit

if.end.i:                                         ; preds = %entry
  tail call fastcc void @_ZN5arrow2ioL11SetPathInfoEPK12hdfsFileInfoPNS0_12HdfsPathInfoE(ptr noundef nonnull %call3.i, ptr noundef %info), !noalias !257
  %4 = load ptr, ptr %0, align 8, !noalias !257
  tail call void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef nonnull %call3.i, i32 noundef 1), !noalias !257
  store ptr null, ptr %agg.result, align 8, !alias.scope !263
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetPathInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_12HdfsPathInfoE.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetPathInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_12HdfsPathInfoE.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_14FileStatisticsE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %stat) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_14FileStatisticsE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %stat)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_14FileStatisticsE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %stat) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.arrow::io::HdfsPathInfo", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %name.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %info, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  %owner.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %info, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner.i) #21
  %group.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %info, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group.i) #21
  %0 = load ptr, ptr %this, align 8, !noalias !266
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %fs_.i, align 8, !noalias !266
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21, !noalias !266
  %call3.i2 = invoke noundef ptr @_ZN5arrow2io8internal11LibHdfsShim11GetPathInfoEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %call.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %call3.i2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call3.i.noexc
  %call.i.i = tail call ptr @__errno_location() #23
  %2 = load i32, ptr %call.i.i, align 4, !noalias !269
  invoke void @_ZN5arrow8internal15StatusFromErrnoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i32 noundef %2, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 1 dereferenceable(9) @.str.9)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

if.end.i:                                         ; preds = %call3.i.noexc
  invoke fastcc void @_ZN5arrow2ioL11SetPathInfoEPK12hdfsFileInfoPNS0_12HdfsPathInfoE(ptr noundef nonnull %call3.i2, ptr noundef nonnull %info)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8, !noalias !266
  invoke void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull %call3.i2, i32 noundef 1)
          to label %_ZN5arrow6StatusD2Ev.exit.thread unwind label %lpad

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %.noexc3
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store ptr null, ptr %agg.result, align 8, !alias.scope !272
  store ptr null, ptr %ref.tmp, align 8, !noalias !272
  br label %_ZN5arrow6StatusD2Ev.exit43

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !275
  store ptr null, ptr %ref.tmp, align 8, !noalias !275
  %cmp.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.i6, label %_ZN5arrow6StatusD2Ev.exit43, label %cleanup9

lpad:                                             ; preds = %.noexc3, %if.end.i, %if.then.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow2io12HdfsPathInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %info) #21
  resume { ptr, i32 } %4

_ZN5arrow6StatusD2Ev.exit43:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %size = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %info, i64 0, i32 5
  %5 = load i64, ptr %size, align 8
  store i64 %5, ptr %stat, align 8
  %6 = load i32, ptr %info, align 8
  %kind8 = getelementptr inbounds %"struct.arrow::io::FileStatistics", ptr %stat, i64 0, i32 1
  store i32 %6, ptr %kind8, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !277
  br label %cleanup9

cleanup9:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem11GetCapacityEPl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef writeonly %nbytes) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %1 = load ptr, ptr %0, align 8, !noalias !280
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !280
  %call.i = tail call noundef i64 @_ZN5arrow2io8internal11LibHdfsShim11GetCapacityEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2), !noalias !280
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call2.i, align 4, !noalias !280
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA12_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetCapacityEPl.exit

do.end.i:                                         ; preds = %entry
  store i64 %call.i, ptr %nbytes, align 8, !noalias !280
  store ptr null, ptr %agg.result, align 8, !alias.scope !283
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetCapacityEPl.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetCapacityEPl.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem7GetUsedEPl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef writeonly %nbytes) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %1 = load ptr, ptr %0, align 8, !noalias !286
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !286
  %call.i = tail call noundef i64 @_ZN5arrow2io8internal11LibHdfsShim7GetUsedEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2), !noalias !286
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call2.i, align 4, !noalias !286
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA8_S2_S6_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(8) @.str.20, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl7GetUsedEPl.exit

do.end.i:                                         ; preds = %entry
  store i64 %call.i, ptr %nbytes, align 8, !noalias !286
  store ptr null, ptr %agg.result, align 8, !alias.scope !289
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl7GetUsedEPl.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl7GetUsedEPl.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem19GetWorkingDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %out) local_unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [2048 x i8], align 16
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %buffer.i)
  %1 = load ptr, ptr %0, align 8, !noalias !292
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !292
  %call.i = call noundef ptr @_ZN5arrow2io8internal11LibHdfsShim19GetWorkingDirectoryEP13hdfs_internalPcm(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef nonnull %buffer.i, i64 noundef 2047), !noalias !292
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call2.i, align 4, !noalias !292
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA32_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(32) @.str.21)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl19GetWorkingDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i:                                         ; preds = %entry
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %buffer.i), !noalias !292
  store ptr null, ptr %agg.result, align 8, !alias.scope !295
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl19GetWorkingDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl19GetWorkingDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS7_SaIS7_EE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %listing) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_SaIS8_EE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %listing)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_SaIS8_EE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %listing) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %detailed_listing = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %detailed_listing, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_12HdfsPathInfoESaISC_EE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %detailed_listing)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad.loopexit.split-lp

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !298
  store ptr %0, ptr %agg.result, align 8, !alias.scope !298
  store ptr null, ptr %ref.tmp, align 8, !noalias !298
  %cmp.i = icmp eq ptr %0, null
  %.pre50 = load ptr, ptr %detailed_listing, align 8
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit37, label %cleanup14

lpad.loopexit:                                    ; preds = %if.then.i, %if.else.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit.split-lp47, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %detailed_listing) #21
  resume { ptr, i32 } %lpad.phi

_ZN5arrow6StatusD2Ev.exit37:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl_data", ptr %detailed_listing, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i38.not48 = icmp eq ptr %.pre50, %1
  br i1 %cmp.i38.not48, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit37
  %_M_finish.i39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %listing, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %listing, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.049 = phi ptr [ %.pre50, %for.body.lr.ph ], [ %incdec.ptr.i42, %for.inc ]
  %name = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__begin2.sroa.0.049, i64 0, i32 2
  %2 = load ptr, ptr %_M_finish.i39, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i40 = icmp eq ptr %2, %3
  br i1 %cmp.not.i40, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %4 = load ptr, ptr %_M_finish.i39, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i39, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listing, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %.noexc, %if.else.i
  %incdec.ptr.i42 = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__begin2.sroa.0.049, i64 1
  %cmp.i38.not = icmp eq ptr %incdec.ptr.i42, %1
  br i1 %cmp.i38.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre.pre = load ptr, ptr %detailed_listing, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5arrow6StatusD2Ev.exit37
  %.pre = phi ptr [ %.pre.pre, %for.end.loopexit ], [ %.pre50, %_ZN5arrow6StatusD2Ev.exit37 ]
  store ptr null, ptr %agg.result, align 8, !alias.scope !301
  br label %cleanup14

cleanup14:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end
  %5 = phi ptr [ %.pre50, %_ZN5arrow6StatusD2Ev.exit ], [ %.pre, %for.end ]
  %_M_finish.i43 = getelementptr inbounds %"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl_data", ptr %detailed_listing, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i43, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup14, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %cleanup14 ]
  %group.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group.i.i.i.i.i.i) #21
  %owner.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner.i.i.i.i.i.i) #21
  %name.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !304

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %detailed_listing, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup14
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %cleanup14 ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_12HdfsPathInfoESaISB_EE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %listing) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_12HdfsPathInfoESaISC_EE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %listing)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_12HdfsPathInfoESaISC_EE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %listing) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_entries = alloca i32, align 4
  store i32 0, ptr %num_entries, align 4
  %call = tail call ptr @__errno_location() #23
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %this, align 8
  %fs_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %fs_, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call3 = call noundef ptr @_ZN5arrow2io8internal11LibHdfsShim13ListDirectoryEP13hdfs_internalPKcPi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull %num_entries)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %entry.if.end11_crit_edge

entry.if.end11_crit_edge:                         ; preds = %entry
  %.pre = load i32, ptr %num_entries, align 4
  br label %if.end11

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %call, align 4
  switch i32 %2, label %if.else [
    i32 0, label %if.then9
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %fs_, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call2.i = call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6ExistsEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %4, ptr noundef %call.i)
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then9, label %land.lhs.true.if.else_crit_edge

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre18 = load i32, ptr %call, align 4
  br label %if.else

if.then9:                                         ; preds = %if.then, %land.lhs.true
  store i32 0, ptr %num_entries, align 4
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %if.then
  %5 = phi i32 [ %.pre18, %land.lhs.true.if.else_crit_edge ], [ %2, %if.then ]
  call void @_ZN5arrow8internal15StatusFromErrnoIJRA27_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %5, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(27) @.str.23)
  br label %return

if.end11:                                         ; preds = %entry.if.end11_crit_edge, %if.then9
  %6 = phi i32 [ %.pre, %entry.if.end11_crit_edge ], [ 0, %if.then9 ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl_data", ptr %listing, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %listing, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 136
  %conv = trunc i64 %sub.ptr.div.i to i32
  %add = add nsw i32 %6, %conv
  %conv13 = sext i32 %add to i64
  %cmp.i11 = icmp ult i64 %sub.ptr.div.i, %conv13
  br i1 %cmp.i11, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end11
  %sub.i = sub nsw i64 %conv13, %sub.ptr.div.i
  call void @_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %listing, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.end11
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %conv13
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %8, i64 %conv13
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %group.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group.i.i.i.i.i.i.i) #21
  %owner.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner.i.i.i.i.i.i.i) #21
  %name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !304

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %9 = load i32, ptr %num_entries, align 4
  %cmp1413 = icmp sgt i32 %9, 0
  br i1 %cmp1413, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE6resizeEm.exit
  %sext = shl i64 %sub.ptr.div.i, 32
  %10 = ashr exact i64 %sext, 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds %struct.hdfsFileInfo, ptr %call3, i64 %indvars.iv
  %11 = load ptr, ptr %listing, align 8
  %12 = getelementptr %"struct.arrow::io::HdfsPathInfo", ptr %11, i64 %indvars.iv
  %add.ptr.i12 = getelementptr %"struct.arrow::io::HdfsPathInfo", ptr %12, i64 %10
  call fastcc void @_ZN5arrow2ioL11SetPathInfoEPK12hdfsFileInfoPNS0_12HdfsPathInfoE(ptr noundef %add.ptr, ptr noundef nonnull %add.ptr.i12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %num_entries, align 4
  %14 = sext i32 %13 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !305

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE6resizeEm.exit
  %.lcssa = phi i32 [ %9, %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE6resizeEm.exit ], [ %13, %for.body ]
  %15 = load ptr, ptr %this, align 8
  call void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef %call3, i32 noundef %.lcssa)
  store ptr null, ptr %agg.result, align 8, !alias.scope !306
  br label %return

return:                                           ; preds = %for.end, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %buffer_size, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5arrow2io18default_io_contextEv()
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %buffer_size, ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef %file)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %buffer_size, ptr noundef nonnull align 8 dereferenceable(40) %io_context, ptr noundef %file) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.91", align 16
  %call = tail call ptr @__errno_location() #23
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %this, align 8
  %fs_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %fs_, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call3 = tail call noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8OpenFileEP13hdfs_internalPKciisi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %call2, i32 noundef 0, i32 noundef %buffer_size, i16 noundef signext 0, i32 noundef 0)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %call, align 4
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %2, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 1 dereferenceable(9) @.str.9)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  invoke void @_ZN5arrow2io16HdfsReadableFileC1ERKNS0_9IOContextE(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(40) %io_context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt12__shared_ptrIN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call5)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.92", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.92", ptr %file, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %3, ptr %file, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEEaSEOS3_.exit

_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEEaSEOS3_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i7 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %file, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %impl_, align 8
  %28 = load ptr, ptr %this, align 8
  %29 = load ptr, ptr %fs_, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %driver_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %27, i64 0, i32 1
  store ptr %28, ptr %driver_.i, align 8
  %fs_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %27, i64 0, i32 3
  store ptr %29, ptr %fs_.i, align 8
  %file_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %27, i64 0, i32 4
  store ptr %call3, ptr %file_.i, align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %27, i64 0, i32 5
  store i8 1, ptr %is_open_.i, align 8
  %30 = load ptr, ptr %file, align 8
  %impl_12 = getelementptr inbounds %"class.arrow::io::HdfsReadableFile", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %impl_12, align 8
  %buffer_size_.i = getelementptr inbounds %"class.arrow::io::HdfsReadableFile::HdfsReadableFileImpl", ptr %31, i64 0, i32 3
  store i32 %buffer_size, ptr %buffer_size_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !309
  br label %return

lpad:                                             ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #22
  resume { ptr, i32 } %32

return:                                           ; preds = %_ZNSt10shared_ptrIN5arrow2io16HdfsReadableFileEED2Ev.exit, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5arrow2io18default_io_contextEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5arrow2io18default_io_contextEv()
  %impl_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !312
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef 65536, ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %file)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %buffer_size, ptr noundef nonnull align 8 dereferenceable(40) %io_context, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %buffer_size, ptr noundef nonnull align 8 dereferenceable(40) %io_context, ptr noundef %file)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(40) %io_context, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %impl_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !315
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef 65536, ptr noundef nonnull align 8 dereferenceable(40) %io_context, ptr noundef %file)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbislPSt10shared_ptrINS0_16HdfsOutputStreamEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %append, i32 noundef %buffer_size, i16 noundef signext %replication, i64 noundef %default_block_size, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbislPSt10shared_ptrINS0_16HdfsOutputStreamEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %append, i32 noundef %buffer_size, i16 noundef signext %replication, i64 noundef %default_block_size, ptr noundef %file)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbislPSt10shared_ptrINS0_16HdfsOutputStreamEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %append, i32 noundef %buffer_size, i16 noundef signext %replication, i64 noundef %default_block_size, ptr noundef %file) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.94", align 16
  %spec.select = select i1 %append, i32 1025, i32 1
  %call = tail call ptr @__errno_location() #23
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %this, align 8
  %fs_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %fs_, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %conv = trunc i64 %default_block_size to i32
  %call3 = tail call noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8OpenFileEP13hdfs_internalPKciisi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %call2, i32 noundef %spec.select, i32 noundef %buffer_size, i16 noundef signext %replication, i32 noundef %conv)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry
  %2 = load i32, ptr %call, align 4
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %2, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 1 dereferenceable(9) @.str.9)
  br label %return

if.end6:                                          ; preds = %entry
  %call7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %3 = getelementptr inbounds i8, ptr %call7, i64 16
  %4 = getelementptr inbounds i8, ptr %call7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %call7, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16HdfsOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %3, align 8
  %impl_.i = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %call7, i64 0, i32 1
  store ptr null, ptr %impl_.i, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21
  %lock_.i.i.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %impl_.i, align 8
  store ptr %call.i, ptr %impl_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i.i: ; preds = %invoke.cont.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %invoke.cont

lpad.i:                                           ; preds = %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_.i) #21
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #22
  resume { ptr, i32 } %6

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIN5arrow2io16HdfsOutputStream20HdfsOutputStreamImplEEclEPS3_.exit.i.i.i, %invoke.cont.i
  call void @_ZNSt12__shared_ptrIN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call7)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %file, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %7, ptr %file, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEEaSEOS3_.exit

_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEEaSEOS3_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %19 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i6 ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %30 = load ptr, ptr %file, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::HdfsOutputStream", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %impl_, align 8
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %fs_, align 8
  %call.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %driver_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %31, i64 0, i32 1
  store ptr %32, ptr %driver_.i, align 8
  %fs_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %31, i64 0, i32 3
  store ptr %33, ptr %fs_.i, align 8
  %file_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %31, i64 0, i32 4
  store ptr %call3, ptr %file_.i, align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::HdfsAnyFileImpl", ptr %31, i64 0, i32 5
  store i8 1, ptr %is_open_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !318
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN5arrow2io16HdfsOutputStreamEED2Ev.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPSt10shared_ptrINS0_16HdfsOutputStreamEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %append, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %impl_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !321
  tail call void @_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbislPSt10shared_ptrINS0_16HdfsOutputStreamEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %append, i32 noundef 0, i16 noundef signext 0, i64 noundef 0, ptr noundef %file)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem5ChmodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %mode) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %1 = load ptr, ptr %0, align 8, !noalias !324
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !324
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21, !noalias !324
  %conv.i = trunc i32 %mode to i16
  %call2.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChmodEP13hdfs_internalPKcs(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i, i16 noundef signext %conv.i), !noalias !324
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call3.i, align 4, !noalias !324
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcS4_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChmodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !327
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChmodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChmodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem5ChownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %owner, ptr noundef %group) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %1 = load ptr, ptr %0, align 8, !noalias !330
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !330
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21, !noalias !330
  %call2.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChownEP13hdfs_internalPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i, ptr noundef %owner, ptr noundef %group), !noalias !330
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call3.i, align 4, !noalias !330
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcS4_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSC_.exit

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !333
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSC_.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSC_.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %dst) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %1 = load ptr, ptr %0, align 8, !noalias !336
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !336
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #21, !noalias !336
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #21, !noalias !336
  %call3.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6RenameEP13hdfs_internalPKcS6_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i, ptr noundef %call2.i), !noalias !336
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call4.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call4.i, align 4, !noalias !336
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA7_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %3, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !339
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %dst) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %1 = load ptr, ptr %0, align 8, !noalias !342
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !342
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #21, !noalias !342
  %3 = load ptr, ptr %fs_.i, align 8, !noalias !342
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #21, !noalias !342
  %call4.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4CopyEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i, ptr noundef %3, ptr noundef %call3.i), !noalias !342
  %cmp.i = icmp eq i32 %call4.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call5.i = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %call5.i, align 4, !noalias !342
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA7_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %4, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !345
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16HadoopFileSystem4MoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %dst) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::HadoopFileSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %1 = load ptr, ptr %0, align 8, !noalias !348
  %fs_.i = getelementptr inbounds %"class.arrow::io::HadoopFileSystem::HadoopFileSystemImpl", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %fs_.i, align 8, !noalias !348
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #21, !noalias !348
  %3 = load ptr, ptr %fs_.i, align 8, !noalias !348
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #21, !noalias !348
  %call4.i = tail call noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4MoveEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %call.i, ptr noundef %3, ptr noundef %call3.i), !noalias !348
  %cmp.i = icmp eq i32 %call4.i, -1
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call5.i = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %call5.i, align 4, !noalias !348
  tail call void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA7_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %4, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4MoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !351
  br label %_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4MoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4MoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %if.then.i, %do.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io11HaveLibHdfsEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  %driver = alloca ptr, align 8
  call void @_ZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull %driver)
  ret void
}

declare void @_ZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimE(ptr sret(%"class.arrow::Status") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5arrow2io8Readable10io_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5arrow2io11InputStream4PeekEl() unnamed_addr

declare noundef zeroext i1 @_ZNK5arrow2io11InputStream18supports_zero_copyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5arrow2io11InputStream12ReadMetadataEv() unnamed_addr

declare void @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv(ptr sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEll(ptr sret(%"class.arrow::Result.12") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev(ptr noundef) unnamed_addr #5

declare void @_ZN5arrow2io13FileInterface10CloseAsyncEv() unnamed_addr

declare void @_ZN5arrow2io13FileInterface5AbortEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5arrow2io8Writable5FlushEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA10_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA10_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA10_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !354
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !354
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !354

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !354

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont5.i unwind label %lpad.i, !noalias !354

invoke.cont5.i:                                   ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcRA10_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcRA10_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont5.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA10_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA10_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr sret(%"class.std::shared_ptr.36") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.7, i64 0, i64 37))
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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !357
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !357
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !357
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !357
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare noundef zeroext i1 @_ZN5arrow2io8internal11LibHdfsShim8HasPreadEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5PreadEP13hdfs_internalP17hdfsFile_internallPvi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(30) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !360
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !360
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !360

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA5_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA5_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA5_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !363
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !363
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !363

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !363

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !363

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcRA5_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcRA5_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA5_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA5_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.7, i64 0, i64 37))
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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !366
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !366
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !366
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !366
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.47") align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
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
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.47", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %this, i64 0, i32 1
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
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
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
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
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4ReadEP13hdfs_internalP17hdfsFile_internalPvi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5arrow2io8internal11LibHdfsShim11GetPathInfoEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !369
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !369
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !369

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !369

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !369

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4SeekEP13hdfs_internalP17hdfsFile_internall(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5arrow2io8internal11LibHdfsShim4TellEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5FlushEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcS4_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcS4_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcS4_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !372
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !372
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !372

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !372

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !372

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcS4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcS4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcS4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcS4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5WriteEP13hdfs_internalP17hdfsFile_internalPKvi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5arrow2io8internal11LibHdfsShim10NewBuilderEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetNameNodeEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow2io8internal11LibHdfsShim22BuilderSetNameNodePortEP11hdfsBuildert(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetUserNameEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow2io8internal11LibHdfsShim29BuilderSetKerbTicketCachePathEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim17BuilderConfSetStrEP11hdfsBuilderPKcS6_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow2io8internal11LibHdfsShim26BuilderSetForceNewInstanceEP11hdfsBuilder(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5arrow2io8internal11LibHdfsShim14BuilderConnectEP11hdfsBuilder(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA11_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA11_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA11_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !375
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !375
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !375

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !375

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !375

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcRA11_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcRA11_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA11_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA11_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA23_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(23) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !378
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !378
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !378

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim13MakeDirectoryEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA17_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA17_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA17_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !381
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !381
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !381

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !381

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !381

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcRA17_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcRA17_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA17_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA17_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6DeleteEP13hdfs_internalPKci(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA7_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(7) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA7_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(7) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA7_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(7) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !384
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !384
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !384

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !384

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !384

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcRA7_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcRA7_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA7_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA7_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim10DisconnectEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA19_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(19) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA19_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(19) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA19_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(19) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !387
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !387
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !387

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !387

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !387

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcRA19_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcRA19_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA19_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA19_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6ExistsEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2ioL11SetPathInfoEPK12hdfsFileInfoPNS0_12HdfsPathInfoE(ptr nocapture noundef readonly %input, ptr noundef %out) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %input, align 8
  %cmp = icmp ne i32 %0, 70
  %cond = zext i1 %cmp to i32
  store i32 %cond, ptr %out, align 8
  %mName = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 1
  %1 = load ptr, ptr %mName, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %name = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %mOwner = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 6
  %3 = load ptr, ptr %mOwner, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc28 unwind label %lpad4

call.i.noexc28:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc30 unwind label %lpad4

.noexc30:                                         ; preds = %call.i.noexc28
  %cmp.i21 = icmp eq ptr %3, null
  br i1 %cmp.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %.noexc30
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %invoke.cont.i27 unwind label %lpad.i25

invoke.cont.i27:                                  ; preds = %if.then.i26
  unreachable

lpad.i25:                                         ; preds = %if.end.i22, %if.then.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

if.end.i22:                                       ; preds = %.noexc30
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %add.ptr.i24 = getelementptr inbounds i8, ptr %3, i64 %call.i.i23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr.i24)
          to label %invoke.cont5 unwind label %lpad.i25

invoke.cont5:                                     ; preds = %if.end.i22
  %owner = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %owner, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %mGroup = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 7
  %5 = load ptr, ptr %mGroup, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc40 unwind label %lpad9

call.i.noexc40:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc42 unwind label %lpad9

.noexc42:                                         ; preds = %call.i.noexc40
  %cmp.i33 = icmp eq ptr %5, null
  br i1 %cmp.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %invoke.cont.i39 unwind label %lpad.i37

invoke.cont.i39:                                  ; preds = %if.then.i38
  unreachable

lpad.i37:                                         ; preds = %if.end.i34, %if.then.i38
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  br label %eh.resume

if.end.i34:                                       ; preds = %.noexc42
  %call.i.i35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %add.ptr.i36 = getelementptr inbounds i8, ptr %5, i64 %call.i.i35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i36)
          to label %invoke.cont10 unwind label %lpad.i37

invoke.cont10:                                    ; preds = %if.end.i34
  %group = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 4
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %group, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  %mLastAccess = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 9
  %7 = load i64, ptr %mLastAccess, align 8
  %conv = trunc i64 %7 to i32
  %last_access_time = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 8
  store i32 %conv, ptr %last_access_time, align 4
  %mLastMod = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 2
  %8 = load i64, ptr %mLastMod, align 8
  %conv12 = trunc i64 %8 to i32
  %last_modified_time = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 7
  store i32 %conv12, ptr %last_modified_time, align 8
  %mSize = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 3
  %9 = load i64, ptr %mSize, align 8
  %size = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 5
  store i64 %9, ptr %size, align 8
  %mReplication = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 4
  %10 = load i16, ptr %mReplication, align 8
  %replication = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 9
  store i16 %10, ptr %replication, align 8
  %mBlockSize = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 5
  %11 = load i64, ptr %mBlockSize, align 8
  %block_size = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 6
  store i64 %11, ptr %block_size, align 8
  %mPermissions = getelementptr inbounds %struct.hdfsFileInfo, ptr %input, i64 0, i32 8
  %12 = load i16, ptr %mPermissions, align 8
  %permissions = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %out, i64 0, i32 10
  store i16 %12, ptr %permissions, align 2
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %call.i.noexc28, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %call.i.noexc40, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad.i37, %lpad4, %lpad.i25, %lpad, %lpad.i
  %ref.tmp8.sink = phi ptr [ %ref.tmp1, %lpad.i ], [ %ref.tmp1, %lpad ], [ %ref.tmp3, %lpad.i25 ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp8, %lpad.i37 ], [ %ref.tmp8, %lpad9 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %13, %lpad ], [ %4, %lpad.i25 ], [ %14, %lpad4 ], [ %6, %lpad.i37 ], [ %15, %lpad9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12HdfsPathInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 {
entry:
  %group = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group) #21
  %owner = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner) #21
  %name = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  ret void
}

declare noundef i64 @_ZN5arrow2io8internal11LibHdfsShim11GetCapacityEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA12_S2_RA8_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA12_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA12_S2_RA8_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !390
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !390
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !390

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !390

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !390

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcRA12_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcRA12_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA12_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA12_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare noundef i64 @_ZN5arrow2io8internal11LibHdfsShim7GetUsedEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA6_KcRA8_S2_S6_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA8_S2_S6_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA6_KcRA8_S2_S6_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !393
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !393
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !393

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !393

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !393

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA6_KcRA8_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA6_KcRA8_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA8_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA6_KcRA8_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

declare noundef ptr @_ZN5arrow2io8internal11LibHdfsShim19GetWorkingDirectoryEP13hdfs_internalPcm(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA32_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA32_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA32_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !396
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !396
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !396

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp1, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %group.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group.i.i.i.i.i) #21
  %owner.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner.i.i.i.i.i) #21
  %name.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !304

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !399

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !399

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN5arrow2io8internal11LibHdfsShim13ListDirectoryEP13hdfs_internalPKcPi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA27_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(27) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA27_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA27_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(27) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !400
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !400
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !400

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp1, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 136
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::io::HdfsPathInfo, std::allocator<arrow::io::HdfsPathInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 136
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 67818912035696881
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 67818912035696880, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %__cur.06.i.i.i, i8 0, i64 136, i1 false)
  %name.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i) #21
  %owner.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.06.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner.i.i.i.i.i) #21
  %group.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.06.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group.i.i.i.i.i) #21
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow2io12HdfsPathInfoEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !403

_ZSt27__uninitialized_default_n_aIPN5arrow2io12HdfsPathInfoEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 67818912035696880
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 67818912035696880, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5arrow2io12HdfsPathInfoEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5arrow2io12HdfsPathInfoEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 136
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN5arrow2io12HdfsPathInfoEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow2io12HdfsPathInfoEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i27, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %__cur.06.i.i.i22, i8 0, i64 136, i1 false)
  %name.i.i.i.i.i24 = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.06.i.i.i22, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i24) #21
  %owner.i.i.i.i.i25 = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.06.i.i.i22, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner.i.i.i.i.i25) #21
  %group.i.i.i.i.i26 = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.06.i.i.i22, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group.i.i.i.i.i26) #21
  %dec.i.i.i27 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i29 = icmp eq i64 %dec.i.i.i27, 0
  br i1 %cmp.not.i.i.i29, label %try.cont, label %for.body.i.i.i21, !llvm.loop !403

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %try.cont, %for.body.i.i.i33
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i33 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i33 ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !407, !noalias !404
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !404, !noalias !407
  %name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.07.i.i.i, i64 0, i32 2
  %name3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i) #21
  %owner.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.07.i.i.i, i64 0, i32 3
  %owner4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %owner.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %owner4.i.i.i.i.i.i.i) #21
  %group.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.07.i.i.i, i64 0, i32 4
  %group5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %group.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %group5.i.i.i.i.i.i.i) #21
  %size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.07.i.i.i, i64 0, i32 5
  %size6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %size.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %size6.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !409
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %group5.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owner4.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i33, !llvm.loop !410

_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i33, %try.cont
  %tobool.not.i37 = icmp eq ptr %1, null
  br i1 %tobool.not.i37, label %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE13_M_deallocateEPS2_m.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt6vectorIN5arrow2io12HdfsPathInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i38
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.arrow::io::HdfsPathInfo", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow2io12HdfsPathInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow2io12HdfsPathInfoESaIS2_EE13_M_deallocateEPS2_m.exit39, %entry
  ret void
}

declare noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8OpenFileEP13hdfs_internalPKciisi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.36", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr.36", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !411
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !411
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !411

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !411

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !411

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %detail, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %detail, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.92", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16HdfsReadableFileEEET_St17integral_constantIbLb0EE.exit unwind label %lpad.i.i

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
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i.i:                                  ; preds = %delete.end.i.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16HdfsReadableFileEEET_St17integral_constantIbLb0EE.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_M_ptr.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i, align 8
  store ptr %call.i.i, ptr %_M_refcount, align 8
  %7 = icmp eq ptr %__p, null
  br i1 %7, label %_ZNSt12__shared_ptrIN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i

cast.end.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16HdfsReadableFileEEET_St17integral_constantIbLb0EE.exit
  %vtable.i = load ptr, ptr %__p, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %8 = getelementptr i8, ptr %__p, i64 %vbase.offset.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  %tobool.not.i = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not.i, label %_ZNSt12__shared_ptrIN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %cast.end.i
  %_M_refcount.i.i.i.i = getelementptr i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %cast.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %cast.end.i.i
  store ptr %8, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
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
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16HdfsReadableFileEEET_St17integral_constantIbLb0EE.exit, %cast.end.i, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsReadableFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16HdfsOutputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %lpad.i.i

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
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i.i:                                  ; preds = %delete.end.i.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16HdfsOutputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_M_ptr.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.97", ptr %call.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i, align 8
  store ptr %call.i.i, ptr %_M_refcount, align 8
  %7 = icmp eq ptr %__p, null
  br i1 %7, label %_ZNSt12__shared_ptrIN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i

cast.end.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16HdfsOutputStreamEEET_St17integral_constantIbLb0EE.exit
  %vtable.i = load ptr, ptr %__p, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %8 = getelementptr i8, ptr %__p, i64 %vbase.offset.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  %tobool.not.i = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not.i, label %_ZNSt12__shared_ptrIN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %cast.end.i
  %_M_refcount.i.i.i.i = getelementptr i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %cast.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %cast.end.i.i
  store ptr %8, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
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
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16HdfsOutputStreamEEET_St17integral_constantIbLb0EE.exit, %cast.end.i, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.97", ptr %this, i64 0, i32 1
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HdfsOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChmodEP13hdfs_internalPKcs(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChownEP13hdfs_internalPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6RenameEP13hdfs_internalPKcS6_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4CopyEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4MoveEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.98", ptr %this, i64 0, i32 1
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16HadoopFileSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN5arrow6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN5arrow6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow6Status2OKEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5arrow2io16HdfsReadableFile5CloseEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5arrow2io16HdfsReadableFile5CloseEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5arrow2io16HdfsReadableFile20HdfsReadableFileImpl5CloseEv"}
!22 = !{!20, !17}
!23 = !{!24, !20, !17}
!24 = distinct !{!24, !25, !"_ZN5arrow6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow6Status2OKEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!31 = distinct !{!31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow2io15HdfsAnyFileImpl4SeekEl: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow2io15HdfsAnyFileImpl4SeekEl"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!42 = distinct !{!42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!43 = !{!41, !35}
!44 = !{!45, !35}
!45 = distinct !{!45, !42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!46 = !{!45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!49 = distinct !{!49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!61 = distinct !{!61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!66 = distinct !{!66, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!82 = distinct !{!82, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!85 = distinct !{!85, !55}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5arrow2io16HdfsReadableFile4ReadElPv: %agg.result"}
!88 = distinct !{!88, !"_ZN5arrow2io16HdfsReadableFile4ReadElPv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!94 = distinct !{!94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!99 = distinct !{!99, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!109 = distinct !{!109, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow2io16HdfsReadableFile4ReadEl: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow2io16HdfsReadableFile4ReadEl"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!115 = distinct !{!115, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!118 = distinct !{!118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5arrow2io12_GLOBAL__N_117GetPathInfoFailedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!123 = distinct !{!123, !"_ZN5arrow2io12_GLOBAL__N_117GetPathInfoFailedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5arrow2io15HdfsAnyFileImpl4SeekEl: %agg.result"}
!126 = distinct !{!126, !"_ZN5arrow2io15HdfsAnyFileImpl4SeekEl"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!129 = distinct !{!129, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!132 = distinct !{!132, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!133 = !{!131, !125}
!134 = !{!135, !125}
!135 = distinct !{!135, !132, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!136 = !{!135}
!137 = !{!138, !125}
!138 = distinct !{!138, !139, !"_ZN5arrow6Status2OKEv: %agg.result"}
!139 = distinct !{!139, !"_ZN5arrow6Status2OKEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5arrow2io16HdfsReadableFile4SeekEl: %agg.result"}
!142 = distinct !{!142, !"_ZN5arrow2io16HdfsReadableFile4SeekEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5arrow2io15HdfsAnyFileImpl4SeekEl: %agg.result"}
!145 = distinct !{!145, !"_ZN5arrow2io15HdfsAnyFileImpl4SeekEl"}
!146 = !{!147, !144, !141}
!147 = distinct !{!147, !148, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!148 = distinct !{!148, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!151 = distinct !{!151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!152 = !{!150, !144, !141}
!153 = !{!144, !141}
!154 = !{!155, !144, !141}
!155 = distinct !{!155, !151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!156 = !{!155}
!157 = !{!158, !144, !141}
!158 = distinct !{!158, !159, !"_ZN5arrow6Status2OKEv: %agg.result"}
!159 = distinct !{!159, !"_ZN5arrow6Status2OKEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!162 = distinct !{!162, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!165 = distinct !{!165, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5arrow2io16HdfsReadableFile4TellEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5arrow2io16HdfsReadableFile4TellEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl13FlushInternalEv: %agg.result"}
!173 = distinct !{!173, !"_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl13FlushInternalEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!176 = distinct !{!176, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5arrow6Status2OKEv: %agg.result"}
!181 = distinct !{!181, !"_ZN5arrow6Status2OKEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5arrow2io16HdfsOutputStream5CloseEv: %agg.result"}
!184 = distinct !{!184, !"_ZN5arrow2io16HdfsOutputStream5CloseEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!187 = distinct !{!187, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!190 = distinct !{!190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!193 = distinct !{!193, !55}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5arrow6Status2OKEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5arrow6Status2OKEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5FlushEv: %agg.result"}
!199 = distinct !{!199, !"_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl5FlushEv"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5arrow2io15HdfsAnyFileImpl11CheckClosedEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!205 = distinct !{!205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!206 = !{!204, !198}
!207 = !{!208, !198}
!208 = distinct !{!208, !205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!209 = !{!208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl13FlushInternalEv: %agg.result"}
!212 = distinct !{!212, !"_ZN5arrow2io16HdfsOutputStream20HdfsOutputStreamImpl13FlushInternalEv"}
!213 = !{!211, !198}
!214 = !{!215, !211, !198}
!215 = distinct !{!215, !216, !"_ZN5arrow6Status2OKEv: %agg.result"}
!216 = distinct !{!216, !"_ZN5arrow6Status2OKEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5arrow2io16HdfsOutputStream4TellEv: %agg.result"}
!219 = distinct !{!219, !"_ZNK5arrow2io16HdfsOutputStream4TellEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!222 = distinct !{!222, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!225 = distinct !{!225, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5arrow6Status2OKEv: %agg.result"}
!228 = distinct !{!228, !"_ZN5arrow6Status2OKEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!231 = distinct !{!231, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN5arrow6Status2OKEv: %agg.result"}
!234 = distinct !{!234, !"_ZN5arrow6Status2OKEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: %agg.result"}
!237 = distinct !{!237, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN5arrow6Status2OKEv: %agg.result"}
!240 = distinct !{!240, !"_ZN5arrow6Status2OKEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow2io16HadoopFileSystem6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: %agg.result"}
!243 = distinct !{!243, !"_ZN5arrow2io16HadoopFileSystem6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: %agg.result"}
!246 = distinct !{!246, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!247 = !{!245, !242}
!248 = !{!249, !245, !242}
!249 = distinct !{!249, !250, !"_ZN5arrow6Status2OKEv: %agg.result"}
!250 = distinct !{!250, !"_ZN5arrow6Status2OKEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl10DisconnectEv: %agg.result"}
!253 = distinct !{!253, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl10DisconnectEv"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN5arrow6Status2OKEv: %agg.result"}
!256 = distinct !{!256, !"_ZN5arrow6Status2OKEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetPathInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_12HdfsPathInfoE: %agg.result"}
!259 = distinct !{!259, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetPathInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_12HdfsPathInfoE"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN5arrow2io12_GLOBAL__N_117GetPathInfoFailedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!262 = distinct !{!262, !"_ZN5arrow2io12_GLOBAL__N_117GetPathInfoFailedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!263 = !{!264, !258}
!264 = distinct !{!264, !265, !"_ZN5arrow6Status2OKEv: %agg.result"}
!265 = distinct !{!265, !"_ZN5arrow6Status2OKEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetPathInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_12HdfsPathInfoE: %agg.result"}
!268 = distinct !{!268, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetPathInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_12HdfsPathInfoE"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN5arrow2io12_GLOBAL__N_117GetPathInfoFailedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!271 = distinct !{!271, !"_ZN5arrow2io12_GLOBAL__N_117GetPathInfoFailedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!274 = distinct !{!274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5arrow6Status2OKEv: %agg.result"}
!279 = distinct !{!279, !"_ZN5arrow6Status2OKEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetCapacityEPl: %agg.result"}
!282 = distinct !{!282, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl11GetCapacityEPl"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN5arrow6Status2OKEv: %agg.result"}
!285 = distinct !{!285, !"_ZN5arrow6Status2OKEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl7GetUsedEPl: %agg.result"}
!288 = distinct !{!288, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl7GetUsedEPl"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN5arrow6Status2OKEv: %agg.result"}
!291 = distinct !{!291, !"_ZN5arrow6Status2OKEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl19GetWorkingDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!294 = distinct !{!294, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl19GetWorkingDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN5arrow6Status2OKEv: %agg.result"}
!297 = distinct !{!297, !"_ZN5arrow6Status2OKEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!300 = distinct !{!300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5arrow6Status2OKEv: %agg.result"}
!303 = distinct !{!303, !"_ZN5arrow6Status2OKEv"}
!304 = distinct !{!304, !55}
!305 = distinct !{!305, !55}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5arrow6Status2OKEv: %agg.result"}
!308 = distinct !{!308, !"_ZN5arrow6Status2OKEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5arrow6Status2OKEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5arrow6Status2OKEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5arrow2io16HadoopFileSystem12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE: %agg.result"}
!314 = distinct !{!314, !"_ZN5arrow2io16HadoopFileSystem12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5arrow2io16HadoopFileSystem12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE: %agg.result"}
!317 = distinct !{!317, !"_ZN5arrow2io16HadoopFileSystem12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_9IOContextEPSt10shared_ptrINS0_16HdfsReadableFileEE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5arrow6Status2OKEv: %agg.result"}
!320 = distinct !{!320, !"_ZN5arrow6Status2OKEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5arrow2io16HadoopFileSystem12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbislPSt10shared_ptrINS0_16HdfsOutputStreamEE: %agg.result"}
!323 = distinct !{!323, !"_ZN5arrow2io16HadoopFileSystem12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbislPSt10shared_ptrINS0_16HdfsOutputStreamEE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChmodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!326 = distinct !{!326, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChmodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZN5arrow6Status2OKEv: %agg.result"}
!329 = distinct !{!329, !"_ZN5arrow6Status2OKEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSC_: %agg.result"}
!332 = distinct !{!332, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl5ChownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSC_"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN5arrow6Status2OKEv: %agg.result"}
!335 = distinct !{!335, !"_ZN5arrow6Status2OKEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_: %agg.result"}
!338 = distinct !{!338, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN5arrow6Status2OKEv: %agg.result"}
!341 = distinct !{!341, !"_ZN5arrow6Status2OKEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_: %agg.result"}
!344 = distinct !{!344, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"}
!345 = !{!346, !343}
!346 = distinct !{!346, !347, !"_ZN5arrow6Status2OKEv: %agg.result"}
!347 = distinct !{!347, !"_ZN5arrow6Status2OKEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4MoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_: %agg.result"}
!350 = distinct !{!350, !"_ZN5arrow2io16HadoopFileSystem20HadoopFileSystemImpl4MoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN5arrow6Status2OKEv: %agg.result"}
!353 = distinct !{!353, !"_ZN5arrow6Status2OKEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA10_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!356 = distinct !{!356, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA10_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!359 = distinct !{!359, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!362 = distinct !{!362, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA5_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!365 = distinct !{!365, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA5_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!368 = distinct !{!368, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5arrow4util13StringBuilderIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_: %agg.result"}
!371 = distinct !{!371, !"_ZN5arrow4util13StringBuilderIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5arrow4util13StringBuilderIJRA6_KcS4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!374 = distinct !{!374, !"_ZN5arrow4util13StringBuilderIJRA6_KcS4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA11_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!377 = distinct !{!377, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA11_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!380 = distinct !{!380, !"_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA17_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!383 = distinct !{!383, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA17_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA7_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!386 = distinct !{!386, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA7_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA19_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!389 = distinct !{!389, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA19_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA12_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!392 = distinct !{!392, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA12_S2_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA8_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!395 = distinct !{!395, !"_ZN5arrow4util13StringBuilderIJRA6_KcRA8_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!398 = distinct !{!398, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!399 = distinct !{!399, !55}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!402 = distinct !{!402, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!403 = distinct !{!403, !55}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aIN5arrow2io12HdfsPathInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aIN5arrow2io12HdfsPathInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZSt19__relocate_object_aIN5arrow2io12HdfsPathInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!409 = !{!405, !408}
!410 = distinct !{!410, !55}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_: %agg.result"}
!413 = distinct !{!413, !"_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEESA_DpOT_"}

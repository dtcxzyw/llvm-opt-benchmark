; ModuleID = 'bench/openvdb/original/TempFile.cc.ll'
source_filename = "bench/openvdb/original/TempFile.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::iostreams::file_descriptor_sink" = type { %"class.boost::iostreams::file_descriptor" }
%"class.boost::iostreams::file_descriptor" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%struct._Guard = type { ptr }
%"class.boost::iostreams::detail::concept_adapter" = type { %"class.boost::iostreams::file_descriptor_sink" }
%"class.boost::iostreams::detail::reset_operation" = type { ptr }
%"class.boost::iostreams::detail::member_close_operation" = type <{ ptr, i32, [4 x i8] }>

$_ZN7openvdb5v11_02io8TempFile12TempFileImplC2ERSo = comdat any

$__clang_call_terminate = comdat any

$_ZN7openvdb5v11_02io8TempFile12TempFileImpl4initERSo = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev = comdat any

$_ZN5boost9iostreams20file_descriptor_sinkD2Ev = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5imbueERKSt6locale = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4syncEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9underflowEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9pbackfailEi = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8overflowEi = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8set_nextEPNS1_16linked_streambufIcS5_EE = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10close_implESt13_Ios_Openmode = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10auto_closeEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14set_auto_closeEb = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE11strict_syncEv = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_typeEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_implEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_get_areaEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_put_areaEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv = comdat any

$_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev = comdat any

$_ZN7openvdb5v11_02io8TempFile12TempFileImpl10getTempDirB5cxx11Ev = comdat any

$_ZN7openvdb5v11_07IoErrorD2Ev = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERS2_ll = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_07IoErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERKS3_ll = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSH_vEE4typeEE11result_typeESH_T0_T1_ = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_ = comdat any

$_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv = comdat any

$_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv = comdat any

$_ZTVN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTSN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTSN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTIN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTVN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTSN5boost9iostreams20file_descriptor_sinkE = comdat any

$_ZTSN5boost9iostreams15file_descriptorE = comdat any

$_ZTIN5boost9iostreams15file_descriptorE = comdat any

$_ZTIN5boost9iostreams20file_descriptor_sinkE = comdat any

$_ZTSN7openvdb5v11_07IoErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_07IoErrorE = comdat any

$_ZTVN7openvdb5v11_07IoErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7openvdb5v11_02io8TempFileE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN7openvdb5v11_02io8TempFileE, ptr @_ZN7openvdb5v11_02io8TempFileD1Ev, ptr @_ZN7openvdb5v11_02io8TempFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN7openvdb5v11_02io8TempFileE, ptr @_ZTv0_n24_N7openvdb5v11_02io8TempFileD1Ev, ptr @_ZTv0_n24_N7openvdb5v11_02io8TempFileD0Ev] }, align 8
@_ZTTN7openvdb5v11_02io8TempFileE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7openvdb5v11_02io8TempFileE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN7openvdb5v11_02io8TempFileE0_So, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN7openvdb5v11_02io8TempFileE0_So, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7openvdb5v11_02io8TempFileE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN7openvdb5v11_02io8TempFileE0_So = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_02io8TempFileE = constant [29 x i8] c"N7openvdb5v11_02io8TempFileE\00", align 1
@_ZTIN7openvdb5v11_02io8TempFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_02io8TempFileE, ptr @_ZTISo }, align 8
@_ZTVN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, ptr @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev, ptr @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8overflowEi, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8set_nextEPNS1_16linked_streambufIcS5_EE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10close_implESt13_Ios_Openmode, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10auto_closeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14set_auto_closeEb, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE11strict_syncEv, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_typeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_implEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_get_areaEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_put_areaEv] }, comdat, align 8
@_ZTSN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr constant [108 x i8] c"N5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE\00", comdat, align 1
@_ZTSN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr constant [120 x i8] c"N5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE\00", comdat, align 1
@_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = linkonce_odr constant [65 x i8] c"N5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTIN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, ptr @_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTIN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, ptr @_ZTIN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE }, comdat, align 8
@_ZTVN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8overflowEi, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8set_nextEPNS1_16linked_streambufIcS5_EE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10close_implESt13_Ios_Openmode, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10auto_closeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14set_auto_closeEb, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE11strict_syncEv, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_typeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_implEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_get_areaEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_put_areaEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant [51 x i8] c"N5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTINSt8ios_base7failureB5cxx11E, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 10242 }, comdat, align 8
@_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev, ptr @_ZNKSt8ios_base7failureB5cxx114whatEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVNSt8ios_base7failureB5cxx11E = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"no read access\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"putback buffer full\00", align 1
@_ZTSN5boost9iostreams20file_descriptor_sinkE = linkonce_odr constant [41 x i8] c"N5boost9iostreams20file_descriptor_sinkE\00", comdat, align 1
@_ZTSN5boost9iostreams15file_descriptorE = linkonce_odr constant [36 x i8] c"N5boost9iostreams15file_descriptorE\00", comdat, align 1
@_ZTIN5boost9iostreams15file_descriptorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams15file_descriptorE }, comdat, align 8
@_ZTIN5boost9iostreams20file_descriptor_sinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams20file_descriptor_sinkE, i32 0, i32 1, ptr @_ZTIN5boost9iostreams15file_descriptorE, i64 0 }, comdat, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"/openvdb_temp_XXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"failed to generate temporary file\00", align 1
@_ZTSN7openvdb5v11_07IoErrorE = linkonce_odr constant [25 x i8] c"N7openvdb5v11_07IoErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_07IoErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_07IoErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"failed to open temporary file \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"OPENVDB_TEMP_DIR\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"failed to create OPENVDB_TEMP_DIR (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"IoError\00", align 1
@_ZTVN7openvdb5v11_07IoErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_07IoErrorE, ptr @_ZN7openvdb5v11_07IoErrorD2Ev, ptr @_ZN7openvdb5v11_07IoErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"already open\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TempFile.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io8TempFileC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  tail call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef null)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8
  %call = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7openvdb5v11_02io8TempFile12TempFileImplC2ERSo(ptr noundef nonnull align 8 dereferenceable(188) %call, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mImpl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %mImpl, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io8TempFile12TempFileImplC2ERSo(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  %mDevice = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN5boost9iostreams15file_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mDevice)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %mBuffer)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %flags_.i.i.i, align 8
  %initialized_.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i8 0, ptr %initialized_.i.i.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %flags_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next_.i.i, i8 0, i64 32, i1 false)
  store i32 4, ptr %flags_.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, i64 0, inrange i32 0, i64 2), ptr %mBuffer, align 8
  %mFileDescr = getelementptr inbounds i8, ptr %this, i64 184
  store i32 -1, ptr %mFileDescr, align 8
  invoke void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl4initERSo(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ]
  tail call void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mDevice) #25
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io8TempFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN7openvdb5v11_02io8TempFileE, i64 0, i64 1), ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7openvdb5v11_02io8TempFileE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7openvdb5v11_02io8TempFileE, i64 0, inrange i32 1, i64 3), ptr %0, align 8
  %call = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7openvdb5v11_02io8TempFile12TempFileImplC2ERSo(ptr noundef nonnull align 8 dereferenceable(188) %call, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %mImpl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %mImpl, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN7openvdb5v11_02io8TempFileE, i64 0, i64 1)) #25
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %mImpl.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %mImpl.i, align 8
  %mBuffer.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %storage_.i.i.i = getelementptr inbounds i8, ptr %3, i64 120
  %flags_.i.i.i = getelementptr inbounds i8, ptr %3, i64 176
  %call.i.i.i.i = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSH_vEE4typeEE11result_typeESH_T0_T1_(ptr nonnull %mBuffer.i.i, i32 8, ptr nonnull %mBuffer.i.i, i32 16, ptr nonnull %storage_.i.i.i)
          to label %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  store i32 0, ptr %flags_.i.i.i, align 4
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad9.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %terminate.lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad9.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit.i.i: ; preds = %entry
  store i32 0, ptr %flags_.i.i.i, align 4
  %mFileDescr.i.i = getelementptr inbounds i8, ptr %3, i64 184
  %10 = load i32, ptr %mFileDescr.i.i, align 8
  %cmp.i.i = icmp sgt i32 %10, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit.i.i
  %call.i.i1 = invoke i32 @close(i32 noundef %10)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit.i.i, %if.then.i.i
  %11 = load ptr, ptr %mImpl.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %mBuffer.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  tail call void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer.i.i.i) #25
  %pn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %pn.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_.exit.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_.exit.i
  store ptr null, ptr %mImpl.i, align 8
  %19 = getelementptr inbounds i8, ptr %vtt, i64 8
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %19) #25
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad9.i.i.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %20, %terminate.lpad ], [ %7, %lpad9.i.i.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io8TempFile5closeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mImpl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mImpl, align 8
  %mBuffer.i = getelementptr inbounds i8, ptr %0, i64 48
  %storage_.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %flags_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %call.i.i.i = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSH_vEE4typeEE11result_typeESH_T0_T1_(ptr nonnull %mBuffer.i, i32 8, ptr nonnull %mBuffer.i, i32 16, ptr nonnull %storage_.i.i)
          to label %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  store i32 0, ptr %flags_.i.i, align 4
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad9.i.i.i

lpad9.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad9.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad9.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit.i: ; preds = %entry
  store i32 0, ptr %flags_.i.i, align 4
  %mFileDescr.i = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %mFileDescr.i, align 8
  %cmp.i = icmp sgt i32 %7, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN7openvdb5v11_02io8TempFile12TempFileImpl5closeEv.exit

if.then.i:                                        ; preds = %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit.i
  %call.i = tail call i32 @close(i32 noundef %7)
  br label %_ZN7openvdb5v11_02io8TempFile12TempFileImpl5closeEv.exit

_ZN7openvdb5v11_02io8TempFile12TempFileImpl5closeEv.exit: ; preds = %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit.i, %if.then.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7openvdb5v11_02io8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull @_ZTTN7openvdb5v11_02io8TempFileE) #25
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N7openvdb5v11_02io8TempFileD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN7openvdb5v11_02io8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZTTN7openvdb5v11_02io8TempFileE) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io8TempFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7openvdb5v11_02io8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull @_ZTTN7openvdb5v11_02io8TempFileE) #25
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N7openvdb5v11_02io8TempFileD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN7openvdb5v11_02io8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZTTN7openvdb5v11_02io8TempFileE) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile8filenameB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %mImpl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mImpl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io8TempFile7is_openEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %mImpl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mImpl, align 8
  %flags_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load i32, ptr %flags_.i.i, align 8
  %and.i.i = and i32 %1, 1
  %cmp.i.i = icmp ne i32 %and.i.i, 0
  ret i1 %cmp.i.i
}

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl4initERSo(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %fn = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fnbuf = alloca %"class.std::vector", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.boost::iostreams::file_descriptor_sink", align 8
  %_openvdb_throw_msg46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os47 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl10getTempDirB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %fn) #25
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %fn) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %fnbuf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %fnbuf) #25
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.not.i.i.i = icmp eq ptr %call3, %call
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %fnbuf, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds i8, ptr %fnbuf, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8
  br label %invoke.cont9

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %fnbuf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %fnbuf, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i, ptr align 1 %call, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont9

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #25
  br label %eh.resume

invoke.cont9:                                     ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %fnbuf, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #25
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i9 = getelementptr inbounds i8, ptr %fnbuf, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i9, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  store i8 0, ptr %1, align 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %fnbuf, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont9
  %4 = load ptr, ptr %fnbuf, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i10 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i11
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i12, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i12, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i12
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i12
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i unwind label %lpad11

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i13, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i12
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i12, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %fnbuf, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i9, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %if.then.i.i
  %5 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %call15 = invoke i32 @mkstemp(ptr noundef nonnull %5)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %mFileDescr = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %call15, ptr %mFileDescr, align 8
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.4)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #25
  br label %try.cont

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %if.then.i.i.i.i, %invoke.cont37, %invoke.cont35, %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit, %invoke.cont28, %if.end, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad17:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #25
  br label %catch

catch:                                            ; preds = %lpad19, %lpad17
  %.pn2 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn2, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad25

try.cont:                                         ; preds = %catch, %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.14, ptr noundef nonnull %_openvdb_throw_msg) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #26
          to label %unreachable unwind label %lpad25

lpad25:                                           ; preds = %try.cont, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #25
  br label %ehcleanup68

if.end:                                           ; preds = %invoke.cont14
  %12 = load ptr, ptr %fnbuf, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %12)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %if.end
  %13 = load i32, ptr %mFileDescr, align 8
  invoke void @_ZN5boost9iostreams20file_descriptor_sinkC1EiNS0_21file_descriptor_flagsE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i32 noundef %13, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont28
  %mDevice = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %ref.tmp30, align 8
  %pn3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  %15 = load ptr, ptr %pn3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont32
  %use_count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_.exit.i.i.i

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont32
  store ptr %14, ptr %mDevice, align 8
  %pn3.i2.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load ptr, ptr %pn3.i2.i.i.i, align 8
  store ptr %15, ptr %pn3.i2.i.i.i, align 8
  %cmp.not.i.i4.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i4.i.i.i, label %_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_.exit, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_.exit.i.i.i
  %use_count_.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i14, label %_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_.exit

if.then.i.i.i.i.i.i14:                            ; preds = %if.then.i.i5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i14
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_.exit: ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_.exit.i.i.i, %if.then.i.i5.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %24 = load ptr, ptr %pn3.i.i.i.i, align 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i15, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i17, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i.i16
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i17
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i18 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i19, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit

if.then.i.i.i.i.i.i19:                            ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i20, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit: ; preds = %_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_.exit, %if.then.i.i.i.i16, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i19
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERS2_ll(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer, ptr noundef nonnull align 8 dereferenceable(16) %mDevice, i64 noundef -1, i64 noundef -1)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %call38 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull %mBuffer)
          to label %invoke.cont37 unwind label %lpad11

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable39 = load ptr, ptr %os, align 8
  %vbase.offset.ptr40 = getelementptr i8, ptr %vtable39, i64 -24
  %vbase.offset41 = load i64, ptr %vbase.offset.ptr40, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset41
  %call44 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr42)
          to label %invoke.cont43 unwind label %lpad11

invoke.cont43:                                    ; preds = %invoke.cont37
  br i1 %call44, label %if.end67, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg46) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os47)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %invoke.cont55
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os47) #25
  br label %try.cont64

lpad48:                                           ; preds = %if.then45
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch60

lpad52:                                           ; preds = %invoke.cont55, %invoke.cont49
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  %.pn = phi { ptr, i32 } [ %32, %lpad52 ], [ %33, %lpad54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os47) #25
  br label %catch60

catch60:                                          ; preds = %ehcleanup, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad48 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn, 0
  %34 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #25
  invoke void @__cxa_end_catch()
          to label %try.cont64 unwind label %lpad62

try.cont64:                                       ; preds = %catch60, %invoke.cont58
  %exception65 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception65, ptr noundef nonnull @.str.14, ptr noundef nonnull %_openvdb_throw_msg46) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception65, align 8
  invoke void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #26
          to label %unreachable unwind label %lpad62

lpad62:                                           ; preds = %try.cont64, %catch60
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg46) #25
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont43
  %36 = load ptr, ptr %fnbuf, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end67
  call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %if.end67, %if.then.i.i.i22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fnbuf) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn) #25
  ret void

ehcleanup68:                                      ; preds = %lpad62, %lpad25, %lpad11
  %.pn3 = phi { ptr, i32 } [ %11, %lpad25 ], [ %35, %lpad62 ], [ %7, %lpad11 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i, %ehcleanup68, %lpad
  %fn.sink = phi ptr [ %ref.tmp, %lpad ], [ %fn, %ehcleanup68 ], [ %fn, %lpad.i ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn3, %ehcleanup68 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn.sink) #25
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %try.cont64, %try.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %flags_.i, align 8
  %1 = and i32 %0, 5
  %or.cond = icmp eq i32 %1, 5
  br i1 %or.cond, label %if.then, label %try.cont

if.then:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSH_vEE4typeEE11result_typeESH_T0_T1_(ptr nonnull %this, i32 8, ptr nonnull %this, i32 16, ptr nonnull %storage_.i)
          to label %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  store i32 0, ptr %flags_.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad9.i.i

lpad9.i.i:                                        ; preds = %lpad.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad9.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit: ; preds = %if.then
  store i32 0, ptr %flags_.i, align 8
  br label %try.cont

lpad.body:                                        ; preds = %lpad9.i.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv.exit, %entry, %lpad.body
  tail call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) #25
  ret void

terminate.lpad:                                   ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost9iostreams15file_descriptorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost9iostreams15file_descriptorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost9iostreams15file_descriptorD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost9iostreams15file_descriptorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost9iostreams15file_descriptorD2Ev.exit:    ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5boost9iostreams15file_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %loc) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %flags_.i, align 8
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %next_ = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %next_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %loc)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #25
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  ret void
}

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which)
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 %sp.coerce0, i64 %sp.coerce1, i32 noundef %which) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call24.i = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp25.not.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.not.i, label %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode.exit, label %if.then26.i

if.then26.i:                                      ; preds = %entry
  %call27.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode.exit

_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode.exit: ; preds = %entry, %if.then26.i
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null)
  %storage_.i14.i = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i.i.i.i15.i = tail call { i64, i64 } @_ZN5boost9iostreams15file_descriptor4seekElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i14.i, i64 noundef %sp.coerce0, i32 noundef 0)
  ret { i64, i64 } %call.i.i.i.i.i15.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4syncEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %next_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %next_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %call2.i1 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %return unwind label %lpad

lpad:                                             ; preds = %land.lhs.true.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont2, %land.lhs.true.i, %lpad
  %retval.0 = phi i32 [ -1, %lpad ], [ 0, %land.lhs.true.i ], [ 0, %invoke.cont2 ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::error_code", align 8
  %ref.tmp.i.i = alloca %"class.std::ios_base::failure", align 8
  %call = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(132) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 104
  %call3 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call4 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp ult ptr %call3, %call4
  %call6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %1 = load i8, ptr %call6, align 1
  %conv.i = zext i8 %1 to i32
  ret i32 %conv.i

if.end8:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %pback_size_ = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load i64, ptr %pback_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %2, i64 %sub.ptr.sub)
  %tobool12.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %tobool12.not, label %if.end19, label %_ZNSt11char_traitsIcE4moveEPcPKcm.exit

_ZNSt11char_traitsIcE4moveEPcPKcm.exit:           ; preds = %if.end8
  %3 = load ptr, ptr %buffer_.i, align 8
  %sub = sub nsw i64 %2, %.sroa.speculated
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  %call16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %idx.neg = sub i64 0, %.sroa.speculated
  %add.ptr17 = getelementptr inbounds i8, ptr %call16, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %add.ptr17, i64 %.sroa.speculated, i1 false)
  %.pre = load i64, ptr %pback_size_, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end8, %_ZNSt11char_traitsIcE4moveEPcPKcm.exit
  %idx.neg23.pre-phi = phi i64 [ %idx.neg, %_ZNSt11char_traitsIcE4moveEPcPKcm.exit ], [ 0, %if.end8 ]
  %4 = phi i64 [ %.pre, %_ZNSt11char_traitsIcE4moveEPcPKcm.exit ], [ %2, %if.end8 ]
  %5 = load ptr, ptr %buffer_.i, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %4
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.neg23.pre-phi
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %add.ptr24, ptr noundef %add.ptr22, ptr noundef %add.ptr22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #28
  store i32 1, ptr %ref.tmp.i.i.i, align 8, !noalias !4
  %ref.tmp.sroa.21.0.this1.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.sroa.21.0.this1.sroa_idx.i.i.i.i, align 8, !noalias !4
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end19
  unreachable

lpad.i.i:                                         ; preds = %if.end19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #25
  resume { ptr, i32 } %6
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::ios_base::failure", align 8
  %call = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.not = icmp eq ptr %call, %call2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef -1)
  %cmp.i = icmp eq i32 %c, -1
  br i1 %cmp.i, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv.i = trunc i32 %c to i8
  %call7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i8 %conv.i, ptr %call7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %spec.select.i = phi i32 [ %c, %if.then5 ], [ 0, %if.then ]
  ret i32 %spec.select.i

if.else:                                          ; preds = %entry
  call void @_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev(ptr nonnull sret(%"class.std::ios_base::failure") align 8 %ref.tmp9)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  unreachable

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25
  resume { ptr, i32 } %0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %c) unnamed_addr #3 comdat align 2 {
entry:
  %d = alloca i8, align 1
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %flags_.i, align 8
  %and.i = and i32 %0, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(132) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %cmp.i1 = icmp eq i32 %c, -1
  br i1 %cmp.i1, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %2 = load i32, ptr %flags_.i, align 8
  %and.i3 = and i32 %2, 2
  %cmp.i4.not = icmp eq i32 %and.i3, 0
  br i1 %cmp.i4.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  %call12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp14 = icmp eq ptr %call12, %call13
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.then11
  tail call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this)
  %call16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call17 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp18 = icmp eq ptr %call16, %call17
  br i1 %cmp18, label %return, label %if.end22

if.end22:                                         ; preds = %if.then15, %if.then11
  %conv.i = trunc i32 %c to i8
  %call24 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i8 %conv.i, ptr %call24, align 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %if.then9
  %conv.i5 = trunc i32 %c to i8
  store i8 %conv.i5, ptr %d, align 1
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i.i.i = call noundef i64 @_ZN5boost9iostreams15file_descriptor5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i, ptr noundef nonnull %d, i64 noundef 1)
  %cmp28.not = icmp eq i64 %call.i.i.i.i, 1
  %spec.select = select i1 %cmp28.not, i32 %c, i32 -1
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.end22, %if.then15
  %retval.0 = phi i32 [ -1, %if.then15 ], [ %c, %if.end22 ], [ 0, %if.end ], [ %spec.select, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8set_nextEPNS1_16linked_streambufIcS5_EE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %next) unnamed_addr #6 comdat align 2 {
entry:
  %next_ = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %next, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10close_implESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %which) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %which, label %if.end4.sink.split [
    i32 16, label %if.then3
    i32 8, label %if.end4
  ]

if.then3:                                         ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(132) %this)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null)
  br label %if.end4.sink.split

if.end4.sink.split:                               ; preds = %entry, %if.then3
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5boost9iostreams15file_descriptor5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i)
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10auto_closeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #6 comdat align 2 {
entry:
  %flags_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14set_auto_closeEb(ptr noundef nonnull align 8 dereferenceable(132) %this, i1 noundef zeroext %close) unnamed_addr #6 comdat align 2 {
entry:
  %flags_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, -5
  %cond = select i1 %close, i32 4, i32 0
  %or = or disjoint i32 %and, %cond
  store i32 %or, ptr %flags_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE11strict_syncEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %next_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %next_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %call2.i1 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %land.lhs.true.i
  %cmp.i = icmp ne i32 %call2.i1, -1
  br label %return

lpad:                                             ; preds = %land.lhs.true.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %call2.i.noexc, %invoke.cont2, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ true, %invoke.cont2 ], [ %cmp.i, %call2.i.noexc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_typeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @_ZTIN5boost9iostreams20file_descriptor_sinkE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %storage_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  ret ptr %storage_.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_get_areaEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
if.end:
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %buffer_.i, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0, ptr noundef %0, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_put_areaEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
if.end:
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %flags_.i, align 8
  %and.i = and i32 %0, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %buffer_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %1, ptr noundef %add.ptr.i)
  br label %if.end13

if.else:                                          ; preds = %if.end
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i.i = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i.i.i)
  %0 = load ptr, ptr %buffer_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEED2Ev.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i.i) #25
  %1 = load ptr, ptr %buffer_, align 8
  call void @_ZdlPv(ptr noundef %1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i.i) #25
  br label %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEED2Ev.exit

_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i.i.i)
  %initialized_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i8, ptr %initialized_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEED2Ev.exit
  %pn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %initialized_.i.i, align 8
  br label %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEED2Ev.exit

_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEED2Ev.exit: ; preds = %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEED2Ev.exit, %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp ne ptr %call, null
  %cmp2 = icmp eq i32 %way, 1
  %cmp4 = icmp eq i32 %which, 8
  %0 = and i1 %cmp4, %cmp
  %or.cond1 = and i1 %cmp2, %0
  br i1 %or.cond1, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %entry
  %call6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp8.not = icmp sgt i64 %sub.ptr.sub, %off
  br i1 %cmp8.not, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call11 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast12 = ptrtoint ptr %call10 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %call11 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %cmp15.not = icmp slt i64 %sub.ptr.sub14, %off
  br i1 %cmp15.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true9
  %conv = trunc i64 %off to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv)
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i.i.i.i = tail call { i64, i64 } @_ZN5boost9iostreams15file_descriptor4seekElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i, i64 noundef 0, i32 noundef 1)
  %1 = extractvalue { i64, i64 } %call.i.i.i.i.i, 0
  %2 = extractvalue { i64, i64 } %call.i.i.i.i.i, 1
  %call18 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call19 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast20 = ptrtoint ptr %call18 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %call19 to i64
  %sub.ptr.sub22.neg = sub i64 %1, %sub.ptr.lhs.cast20
  %sub.i.i = add i64 %sub.ptr.sub22.neg, %sub.ptr.rhs.cast21
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %sub.i.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %2, 1
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true5, %entry
  %call24 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end
  %call27 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end
  br i1 %cmp2, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %if.end28
  %call31 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %tobool.not = icmp eq ptr %call31, null
  br i1 %tobool.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %call33 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call34 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast35 = ptrtoint ptr %call33 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %call34 to i64
  %sub.ptr.sub37.neg = sub i64 %off, %sub.ptr.lhs.cast35
  %sub = add i64 %sub.ptr.sub37.neg, %sub.ptr.rhs.cast36
  br label %if.else

if.else:                                          ; preds = %if.end28, %land.lhs.true30, %if.then32
  %off.addr.0 = phi i64 [ %sub, %if.then32 ], [ %off, %land.lhs.true30 ], [ %off, %if.end28 ]
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null)
  %storage_.i14 = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i.i.i.i15 = tail call { i64, i64 } @_ZN5boost9iostreams15file_descriptor4seekElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i14, i64 noundef %off.addr.0, i32 noundef %way)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call23.pn = phi { i64, i64 } [ %.fca.1.insert.i, %if.then ], [ %call.i.i.i.i.i15, %if.else ]
  ret { i64, i64 } %call23.pn
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #25
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(76) %exception, ptr noundef nonnull align 8 dereferenceable(32) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr nonnull @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare { i64, i64 } @_ZN5boost9iostreams15file_descriptor4seekElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %_M_code.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_code2.i.i = getelementptr inbounds i8, ptr %e, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2.i.i, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %this, i64 40
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %throw_line_.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #25
  %_M_code.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_code2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %data_2.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %throw_function_3.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i.i, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(76) %call) #25
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #25
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(76) %exception, ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr nonnull @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8ios_base7failureB5cxx114whatEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -40
  %5 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %_M_code.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_code2.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %data_2.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 56
  %throw_function_3.i = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 2, i64 2), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %if.end, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %if.then
  %vtable.i3.i.i = load ptr, ptr %2, align 8
  %vfn.i4.i.i = getelementptr inbounds i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i.i
  br i1 %call.i1.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %call.i.noexc.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

lpad2:                                            ; preds = %if.then.i2.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i10, label %land.lhs.true.i.i42, label %land.lhs.true.i.i11

land.lhs.true.i.i11:                              ; preds = %lpad2
  %vtable.i.i12 = load ptr, ptr %8, align 8
  %vfn.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i12, i64 32
  %9 = load ptr, ptr %vfn.i.i13, align 8
  %call.i1.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc.i16 unwind label %terminate.lpad.i15

call.i.noexc.i16:                                 ; preds = %land.lhs.true.i.i11
  br i1 %call.i1.i14, label %if.then.i.i17, label %land.lhs.true.i.i42

if.then.i.i17:                                    ; preds = %call.i.noexc.i16
  store ptr null, ptr %ref.tmp, align 8
  br label %land.lhs.true.i.i42

terminate.lpad.i15:                               ; preds = %land.lhs.true.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

if.end:                                           ; preds = %if.then, %if.then.i.i, %call.i.noexc.i, %invoke.cont3, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %invoke.cont3 ], [ %2, %call.i.noexc.i ], [ %2, %if.then.i.i ], [ null, %if.then ]
  %throw_file_ = getelementptr inbounds i8, ptr %b, i64 24
  %12 = load ptr, ptr %throw_file_, align 8
  %throw_file_5 = getelementptr inbounds i8, ptr %a, i64 24
  store ptr %12, ptr %throw_file_5, align 8
  %throw_line_ = getelementptr inbounds i8, ptr %b, i64 32
  %13 = load i32, ptr %throw_line_, align 8
  %throw_line_6 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 %13, ptr %throw_line_6, align 8
  %throw_function_ = getelementptr inbounds i8, ptr %b, i64 16
  %14 = load ptr, ptr %throw_function_, align 8
  %throw_function_7 = getelementptr inbounds i8, ptr %a, i64 16
  store ptr %14, ptr %throw_function_7, align 8
  %data_8 = getelementptr inbounds i8, ptr %a, i64 8
  %15 = load ptr, ptr %data_8, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i19, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23, label %land.lhs.true.i.i.i20

land.lhs.true.i.i.i20:                            ; preds = %if.end
  %vtable.i.i.i21 = load ptr, ptr %15, align 8
  %vfn.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i21, i64 32
  %16 = load ptr, ptr %vfn.i.i.i22, align 8
  %call.i.i.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23 unwind label %ehcleanup

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23: ; preds = %land.lhs.true.i.i.i20, %if.end
  store ptr %data.sroa.0.2, ptr %data_8, align 8
  %tobool.not.i1.i.i24 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i1.i.i24, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40, label %if.then.i2.i.i25

if.then.i2.i.i25:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23
  %vtable.i3.i.i26 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i4.i.i27 = getelementptr inbounds i8, ptr %vtable.i3.i.i26, i64 24
  %17 = load ptr, ptr %vfn.i4.i.i27, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i33 unwind label %ehcleanup.thread63

ehcleanup.thread63:                               ; preds = %if.then.i2.i.i25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %land.lhs.true.i.i42

land.lhs.true.i.i33:                              ; preds = %if.then.i2.i.i25
  %vtable.i.i34 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 32
  %19 = load ptr, ptr %vfn.i.i35, align 8
  %call.i1.i36 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %land.lhs.true.i.i33
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40: ; preds = %land.lhs.true.i.i33, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23
  ret void

ehcleanup:                                        ; preds = %land.lhs.true.i.i.i20
  %22 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i41 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i.i41, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49, label %land.lhs.true.i.i42

land.lhs.true.i.i42:                              ; preds = %if.then.i.i17, %call.i.noexc.i16, %lpad2, %ehcleanup.thread63, %ehcleanup
  %.pn58 = phi { ptr, i32 } [ %22, %ehcleanup ], [ %18, %ehcleanup.thread63 ], [ %7, %lpad2 ], [ %7, %call.i.noexc.i16 ], [ %7, %if.then.i.i17 ]
  %data.sroa.0.357 = phi ptr [ %data.sroa.0.2, %ehcleanup ], [ %data.sroa.0.2, %ehcleanup.thread63 ], [ %2, %lpad2 ], [ %2, %call.i.noexc.i16 ], [ %2, %if.then.i.i17 ]
  %vtable.i.i43 = load ptr, ptr %data.sroa.0.357, align 8
  %vfn.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i43, i64 32
  %23 = load ptr, ptr %vfn.i.i44, align 8
  %call.i1.i45 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.357)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %land.lhs.true.i.i42
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49: ; preds = %land.lhs.true.i.i42, %ehcleanup
  %.pn59 = phi { ptr, i32 } [ %22, %ehcleanup ], [ %.pn58, %land.lhs.true.i.i42 ]
  resume { ptr, i32 } %.pn59
}

declare void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 72
  %call4 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call.i.i.i.i = tail call noundef i64 @_ZN5boost9iostreams15file_descriptor5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i, ptr noundef %call4, i64 noundef %sub.ptr.sub)
  %cmp7 = icmp eq i64 %call.i.i.i.i, %sub.ptr.sub
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %buffer_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0, ptr noundef %add.ptr.i)
  br label %if.end22

if.else:                                          ; preds = %if.then
  %call13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %buffer_.i3 = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %buffer_.i3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call.i.i.i.i
  %size_.i5 = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load i64, ptr %size_.i5, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %2, i64 %3
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %add.ptr, ptr noundef %add.ptr.i6)
  %call18 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast19 = ptrtoint ptr %call13 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %call18 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %conv = trunc i64 %sub.ptr.sub21 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv)
  br label %if.end22

if.end22:                                         ; preds = %if.then8, %if.else, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN5boost9iostreams15file_descriptor5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev(ptr noalias sret(%"class.std::ios_base::failure") align 8 %agg.result) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::error_code", align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #28
  store i32 1, ptr %ref.tmp, align 8
  %ref.tmp.sroa.21.0.this1.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %call.i.i, ptr %ref.tmp.sroa.21.0.this1.sroa_idx.i, align 8
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN5boost9iostreams15file_descriptor5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl10getTempDirB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.6) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @access(ptr noundef nonnull %call, i32 noundef 0) #25
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end29, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @mkdir(ptr noundef nonnull %call, i32 noundef 448) #25
  %call4 = tail call i32 @access(ptr noundef nonnull %call, i32 noundef 0) #25
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end29, label %if.then6

if.then6:                                         ; preds = %if.then2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #25
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #25
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #25
  br label %try.cont

lpad:                                             ; preds = %if.then6
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad10:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup20

lpad12:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #25
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %1, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20
  %.pn7 = phi { ptr, i32 } [ %5, %lpad22 ], [ %.pn.pn.pn, %ehcleanup20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #25
  br label %catch

catch:                                            ; preds = %ehcleanup25, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup25 ], [ %0, %lpad ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn7.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #25
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad26

try.cont:                                         ; preds = %catch, %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.14, ptr noundef nonnull %_openvdb_throw_msg) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #26
          to label %unreachable unwind label %lpad26

lpad26:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #25
  br label %eh.resume

if.end29:                                         ; preds = %if.then2, %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #25
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad31

call.i.noexc:                                     ; preds = %if.end29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %if.end.i unwind label %lpad31

lpad.i:                                           ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad31.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %return unwind label %lpad.i

lpad31:                                           ; preds = %call.i.noexc, %if.end29
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.i, %lpad31
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad31 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #25
  br label %eh.resume

if.end34:                                         ; preds = %entry
  %call36 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #25
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #25
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc20 unwind label %lpad40

call.i.noexc20:                                   ; preds = %if.then38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %if.end.i14 unwind label %lpad40

lpad.i17:                                         ; preds = %if.end.i14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad40.body

if.end.i14:                                       ; preds = %call.i.noexc20
  %call.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call36) #25
  %add.ptr.i16 = getelementptr inbounds i8, ptr %call36, i64 %call.i.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call36, ptr noundef nonnull %add.ptr.i16)
          to label %return unwind label %lpad.i17

lpad40:                                           ; preds = %call.i.noexc20, %if.then38
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body

lpad40.body:                                      ; preds = %lpad.i17, %lpad40
  %eh.lpad-body23 = phi { ptr, i32 } [ %11, %lpad40 ], [ %10, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #25
  br label %eh.resume

if.end43:                                         ; preds = %if.end34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #25
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc29 unwind label %lpad45

call.i.noexc29:                                   ; preds = %if.end43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc31 unwind label %lpad45

.noexc31:                                         ; preds = %call.i.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.10, i64 0, i64 4))
          to label %return unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc31
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad45.body

lpad45:                                           ; preds = %call.i.noexc29, %if.end43
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body

lpad45.body:                                      ; preds = %lpad.i28, %lpad45
  %eh.lpad-body32 = phi { ptr, i32 } [ %13, %lpad45 ], [ %12, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #25
  br label %eh.resume

return:                                           ; preds = %.noexc31, %if.end.i14, %if.end.i
  %ref.tmp44.sink = phi ptr [ %ref.tmp30, %if.end.i ], [ %ref.tmp39, %if.end.i14 ], [ %ref.tmp44, %.noexc31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.sink) #25
  ret void

eh.resume:                                        ; preds = %lpad45.body, %lpad40.body, %lpad31.body, %lpad26
  %.pn8 = phi { ptr, i32 } [ %7, %lpad26 ], [ %eh.lpad-body, %lpad31.body ], [ %eh.lpad-body23, %lpad40.body ], [ %eh.lpad-body32, %lpad45.body ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07IoErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5boost9iostreams20file_descriptor_sinkC1EiNS0_21file_descriptor_flagsE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERS2_ll(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %buffer_size, i64 noundef %pback_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::ios_base::failure", align 8
  %ref.tmp2.i = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca %"class.boost::iostreams::file_descriptor_sink", align 8
  call void @_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %flags_.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %flags_.i.i, align 8
  %and.i.i = and i32 %0, 1
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #28
  store i32 1, ptr %ref.tmp2.i, align 8
  %ref.tmp.sroa.21.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store ptr %call.i.i.i, ptr %ref.tmp.sroa.21.0.this1.sroa_idx.i.i, align 8
  invoke void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  unreachable

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %lpad.body

if.end.i:                                         ; preds = %entry
  invoke void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERKS3_ll(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %buffer_size, i64 noundef %pback_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %pn.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN5boost9iostreams20file_descriptor_sinkD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  call void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #25
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07IoErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #25
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERKS3_ll(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %buffer_size, i64 noundef %pback_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp31 = alloca %"class.boost::iostreams::detail::concept_adapter", align 8
  switch i64 %buffer_size, label %if.then23.fold.split [
    i64 -1, label %if.then23
    i64 0, label %if.end30
  ]

if.then23.fold.split:                             ; preds = %entry
  br label %if.then23

if.then23:                                        ; preds = %entry, %if.then23.fold.split
  %cond20 = phi i64 [ 4096, %entry ], [ %buffer_size, %if.then23.fold.split ]
  %buffer_.i9 = getelementptr inbounds i8, ptr %this, i64 104
  %sext8 = shl i64 %cond20, 32
  %conv26 = ashr exact i64 %sext8, 32
  tail call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %buffer_.i9, i64 noundef %conv26)
  %0 = icmp sgt i64 %cond20, 1
  %spec.select22 = select i1 %0, i32 3, i32 1
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %entry
  %cond21 = phi i32 [ 1, %entry ], [ %spec.select22, %if.then23 ]
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 176
  %1 = load ptr, ptr %vfn29, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(132) %this)
  %storage_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %t)
  %initialized_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i8, ptr %initialized_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end30
  %pn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %initialized_.i.i, align 8
  br label %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv.exit.i

_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv.exit.i: ; preds = %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i, %if.end30
  invoke void @_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv.exit.i
  store i8 1, ptr %initialized_.i.i, align 8
  %pn.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %11 = load ptr, ptr %pn.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i10, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit

if.then.i.i.i.i.i.i.i10:                          ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i10, %if.then.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i10
  %flags_ = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load i32, ptr %flags_, align 8
  %spec.select = or i32 %18, %cond21
  store i32 %spec.select, ptr %flags_, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load i32, ptr %flags_.i, align 8
  %and.i12 = and i32 %19, -8
  store i32 %and.i12, ptr %flags_.i, align 8
  ret void

lpad:                                             ; preds = %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %buffer_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i = alloca %"class.std::allocator", align 1
  %alloc.i.i = alloca %"class.std::allocator", align 1
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %size_, align 8
  %cmp.not = icmp eq i64 %0, %buffer_size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #25
  %cmp.i.i.i.i = icmp slt i64 %buffer_size, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i: ; preds = %if.then
  %call5.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %buffer_size) #23
          to label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i, %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #25
  resume { ptr, i32 } %1

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit: ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i.i)
  store i64 %buffer_size, ptr %size_, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %call5.i.i1.i.i, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i)
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #25
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #25
  br label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit: ; preds = %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit, %entry
  ret void
}

declare void @_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSH_vEE4typeEE11result_typeESH_T0_T1_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1, ptr %c1.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c1 = alloca %"class.boost::iostreams::detail::reset_operation", align 8
  store ptr %c1.coerce, ptr %c1, align 8
  %call = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %initialized_.i.i = getelementptr inbounds i8, ptr %c1.coerce, i64 16
  %0 = load i8, ptr %initialized_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %pn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c1.coerce, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %initialized_.i.i, align 8
  br label %_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv.exit

_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv.exit: ; preds = %invoke.cont, %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i.i
  ret i32 %call

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  invoke void @_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %c1)
          to label %try.cont unwind label %lpad2

lpad2:                                            ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #25
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad6

try.cont:                                         ; preds = %lpad2, %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %try.cont, %lpad2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c0 = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  store ptr %c0.coerce0, ptr %c0, align 8
  %0 = getelementptr inbounds i8, ptr %c0, i64 8
  store i32 %c0.coerce1, ptr %0, align 8
  switch i32 %op.coerce1, label %invoke.cont [
    i32 8, label %land.lhs.true.i.i.i.i
    i32 16, label %land.lhs.true5.i.i.i.i
  ]

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %flags_.i.i.i.i = getelementptr inbounds i8, ptr %op.coerce0, i64 64
  %1 = load i32, ptr %flags_.i.i.i.i, align 8
  %and.i.i.i.i = and i32 %1, 2
  %cmp2.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %or.i.i.i.i = or disjoint i32 %1, 2
  store i32 %or.i.i.i.i, ptr %flags_.i.i.i.i, align 8
  br label %if.end14.sink.split.i.i.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %entry
  %flags_6.i.i.i.i = getelementptr inbounds i8, ptr %op.coerce0, i64 64
  %2 = load i32, ptr %flags_6.i.i.i.i, align 8
  %and7.i.i.i.i = and i32 %2, 4
  %cmp8.i.i.i.i = icmp eq i32 %and7.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %invoke.cont

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true5.i.i.i.i
  %or11.i.i.i.i = or disjoint i32 %2, 4
  store i32 %or11.i.i.i.i, ptr %flags_6.i.i.i.i, align 8
  br label %if.end14.sink.split.i.i.i.i

if.end14.sink.split.i.i.i.i:                      ; preds = %if.then9.i.i.i.i, %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %op.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(68) %op.coerce0, i32 noundef %op.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true5.i.i.i.i, %land.lhs.true.i.i.i.i, %if.end14.sink.split.i.i.i.i, %entry
  switch i32 %c0.coerce1, label %_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit [
    i32 8, label %land.lhs.true.i.i
    i32 16, label %land.lhs.true5.i.i
  ]

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %flags_.i.i = getelementptr inbounds i8, ptr %c0.coerce0, i64 64
  %4 = load i32, ptr %flags_.i.i, align 8
  %and.i.i = and i32 %4, 2
  %cmp2.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %or.i.i = or disjoint i32 %4, 2
  store i32 %or.i.i, ptr %flags_.i.i, align 8
  br label %if.end14.sink.split.i.i

land.lhs.true5.i.i:                               ; preds = %invoke.cont
  %flags_6.i.i = getelementptr inbounds i8, ptr %c0.coerce0, i64 64
  %5 = load i32, ptr %flags_6.i.i, align 8
  %and7.i.i = and i32 %5, 4
  %cmp8.i.i = icmp eq i32 %and7.i.i, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit

if.then9.i.i:                                     ; preds = %land.lhs.true5.i.i
  %or11.i.i = or disjoint i32 %5, 4
  store i32 %or11.i.i, ptr %flags_6.i.i, align 8
  br label %if.end14.sink.split.i.i

if.end14.sink.split.i.i:                          ; preds = %if.then9.i.i, %if.then.i.i
  %vtable.i.i = load ptr, ptr %c0.coerce0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 120
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(68) %c0.coerce0, i32 noundef %c0.coerce1)
  br label %_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit

_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit: ; preds = %invoke.cont, %land.lhs.true.i.i, %land.lhs.true5.i.i, %if.end14.sink.split.i.i
  ret i32 0

lpad:                                             ; preds = %if.end14.sink.split.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  invoke void @_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv(ptr noundef nonnull align 8 dereferenceable(12) %c0)
          to label %try.cont unwind label %lpad1

lpad1:                                            ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #25
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad5

try.cont:                                         ; preds = %lpad1, %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %try.cont, %lpad1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %initialized_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %initialized_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %pn.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pn.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  store i8 0, ptr %initialized_.i, align 8
  br label %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv.exit

_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv.exit: ; preds = %entry, %_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %which_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %which_, align 8
  switch i32 %1, label %_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit [
    i32 8, label %land.lhs.true.i
    i32 16, label %land.lhs.true5.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %flags_.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load i32, ptr %flags_.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.i, label %if.then.i, label %_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %or.i = or disjoint i32 %2, 2
  store i32 %or.i, ptr %flags_.i, align 8
  br label %if.end14.sink.split.i

land.lhs.true5.i:                                 ; preds = %entry
  %flags_6.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %flags_6.i, align 8
  %and7.i = and i32 %3, 4
  %cmp8.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit

if.then9.i:                                       ; preds = %land.lhs.true5.i
  %or11.i = or disjoint i32 %3, 4
  store i32 %or11.i, ptr %flags_6.i, align 8
  br label %if.end14.sink.split.i

if.end14.sink.split.i:                            ; preds = %if.then9.i, %if.then.i
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 120
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1)
  br label %_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit

_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit: ; preds = %entry, %land.lhs.true.i, %land.lhs.true5.i, %if.end14.sink.split.i
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TempFile.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5boost9iostreams6detail9cant_readB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZN5boost9iostreams6detail9cant_readB5cxx11Ev"}

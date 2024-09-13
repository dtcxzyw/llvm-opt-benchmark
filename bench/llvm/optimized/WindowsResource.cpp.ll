; ModuleID = 'bench/llvm/original/WindowsResource.cpp.ll'
source_filename = "bench/llvm/original/WindowsResource.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.3" = type { %union.anon.4, i8, [7 x i8] }
%union.anon.4 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"struct.llvm::AlignedCharArrayUnion.5" = type { [152 x i8] }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::object::ResourceEntryRef" = type { %"class.llvm::BinaryStreamReader", ptr, i8, %"class.llvm::ArrayRef.7", i16, i8, %"class.llvm::ArrayRef.7", i16, ptr, %"class.llvm::ArrayRef" }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::ArrayRef.7" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { i8 }
%"class.std::allocator.37" = type { i8 }
%"class.llvm::Expected.46" = type { %union.anon.47, i8, [7 x i8] }
%union.anon.47 = type { %"struct.llvm::AlignedCharArrayUnion.48" }
%"struct.llvm::AlignedCharArrayUnion.48" = type { [8 x i8] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<llvm::object::WindowsResourceParser::StringOrID, std::allocator<llvm::object::WindowsResourceParser::StringOrID>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::WindowsResourceParser::StringOrID, std::allocator<llvm::object::WindowsResourceParser::StringOrID>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::WindowsResourceParser::StringOrID, std::allocator<llvm::object::WindowsResourceParser::StringOrID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::WindowsResourceParser::StringOrID, std::allocator<llvm::object::WindowsResourceParser::StringOrID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.58" = type { %union.anon.59, i8, [7 x i8] }
%union.anon.59 = type { %"struct.llvm::AlignedCharArrayUnion.60" }
%"struct.llvm::AlignedCharArrayUnion.60" = type { [8 x i8] }
%"class.llvm::Expected.64" = type { %union.anon.65, i8, [7 x i8] }
%union.anon.65 = type { %"struct.llvm::AlignedCharArrayUnion.66" }
%"struct.llvm::AlignedCharArrayUnion.66" = type { [16 x i8] }
%"class.llvm::Expected.68" = type { %union.anon.69, i8, [7 x i8] }
%union.anon.69 = type { %"struct.llvm::AlignedCharArrayUnion.70" }
%"struct.llvm::AlignedCharArrayUnion.70" = type { [8 x i8] }
%"class.llvm::Expected.72" = type { %union.anon.73, i8, [7 x i8] }
%union.anon.73 = type { %"struct.llvm::AlignedCharArrayUnion.74" }
%"struct.llvm::AlignedCharArrayUnion.74" = type { [16 x i8] }
%"struct.llvm::object::WindowsResourceParser::StringOrID" = type <{ i8, [7 x i8], %"class.llvm::ArrayRef.7", i32, [4 x i8] }>
%"class.llvm::ScopedPrinter" = type <{ ptr, ptr, i32, [4 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.120", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.119", i8 }>
%"class.llvm::ArrayRef.119" = type { ptr, i64 }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::Expected.129" = type { %union.anon.130, i8, [7 x i8] }
%union.anon.130 = type { %"struct.llvm::AlignedCharArrayUnion.131" }
%"struct.llvm::AlignedCharArrayUnion.131" = type { [8 x i8] }
%"class.llvm::object::WindowsResourceCOFFWriter" = type { %"class.std::unique_ptr.95", ptr, i64, i32, ptr, %"class.llvm::ArrayRef.103", i64, i32, i32, i32, i32, i32, i32, %"class.llvm::ArrayRef.104", %"class.std::vector.105", %"class.std::vector.105", %"class.std::vector.105" }
%"class.llvm::ArrayRef.103" = type { ptr, i64 }
%"class.llvm::ArrayRef.104" = type { ptr, i64 }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayIhEENS_5ErrorERNS_8ArrayRefIT_EEj = comdat any

$_ZN4llvm6object15WindowsResourceD2Ev = comdat any

$_ZN4llvm6object15WindowsResourceD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm6object13EmptyResErrorD2Ev = comdat any

$_ZN4llvm6object13EmptyResErrorD0Ev = comdat any

$_ZNK4llvm7ECError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE3isAEPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRjS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_ = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZTVN4llvm6object15WindowsResourceE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm6object13EmptyResErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object15WindowsResourceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object15WindowsResourceD2Ev, ptr @_ZN4llvm6object15WindowsResourceD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv] }, comdat, align 8
@.str = private unnamed_addr constant [34 x i8] c": too small to be a resource file\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c" contains no entries\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c": header size too small\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"CURSOR (ID 1)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"BITMAP (ID 2)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ICON (ID 3)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"MENU (ID 4)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DIALOG (ID 5)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"STRINGTABLE (ID 6)\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"FONTDIR (ID 7)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"FONT (ID 8)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ACCELERATOR (ID 9)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"RCDATA (ID 10)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"MESSAGETABLE (ID 11)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"GROUP_CURSOR (ID 12)\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"GROUP_ICON (ID 14)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"VERSIONINFO (ID 16)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"DLGINCLUDE (ID 17)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PLUGPLAY (ID 19)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"VXD (ID 20)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ANICURSOR (ID 21)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ANIICON (ID 22)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"HTML (ID 23)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"MANIFEST (ID 24)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ID \00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"duplicate non-default manifests with languages \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Resource Tree\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"unexpected string key for data object\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"internal .obj file created from .res files\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"$R{0:X-6}\00", align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"duplicate resource:\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" type \00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"(failed conversion from UTF16)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"/name \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"/language \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c", in \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" and in \00", align 1
@_ZTVN4llvm13ScopedPrinterE = external unnamed_addr constant { [49 x ptr] }, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm6object13EmptyResErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object13EmptyResErrorD2Ev, ptr @_ZN4llvm6object13EmptyResErrorD0Ev, ptr @_ZNK4llvm6object18GenericBinaryError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7ECError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE3isAEPKv, ptr @_ZN4llvm6object11BinaryError6anchorEv] }, comdat, align 8
@_ZTVN4llvm6object18GenericBinaryErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm6object18GenericBinaryError2IDE = external global i8, align 1
@_ZN4llvm6object11BinaryError2IDE = external global i8, align 1
@_ZN4llvm7ECError2IDE = external global i8, align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4llvm6object15WindowsResourceC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object15WindowsResourceC2ENS_15MemoryBufferRefE
@_ZN4llvm6object16ResourceEntryRefC1ENS_15BinaryStreamRefEPKNS0_15WindowsResourceE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object16ResourceEntryRefC2ENS_15BinaryStreamRefEPKNS0_15WindowsResourceE
@_ZN4llvm6object21WindowsResourceParserC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4llvm6object21WindowsResourceParserC2Eb
@_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ej
@_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj = unnamed_addr alias void (ptr, i16, i16, i32, i32, i32), ptr @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ettjjj
@_ZN4llvm6object25WindowsResourceCOFFWriterC1ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4llvm6object25WindowsResourceCOFFWriterC2ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15WindowsResourceC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #25
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object15WindowsResourceE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 32)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated5.i.i
  %7 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated5.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %7, ptr %.sroa.4.8..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15WindowsResource21createWindowsResourceENS_15MemoryBufferRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %8, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %9, align 1, !alias.scope !4
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str, ptr %11, align 8, !alias.scope !4
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !7
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2) #25, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  br label %20

_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %16 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call void @_ZN4llvm6object15WindowsResourceC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge.in = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit ], [ %12, %_ZN4llvm5ErrorD2Ev.exit ]
  %storemerge = ptrtoint ptr %storemerge.in to i64
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15WindowsResource12getHeadEntryEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 24
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %15

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %8 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !12
  store ptr %9, ptr %3, align 8, !noalias !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.22.0..sroa_idx, align 8, !noalias !12
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.1, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !12
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i8 5, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 33
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 1, !noalias !12
  call void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 4) #25, !noalias !12
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object13EmptyResErrorE, i64 16), ptr %11, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %11, ptr %0, align 8, !alias.scope !17
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN4llvm6object16ResourceEntryRef6createENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.3") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %48, %35, %15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRef6createENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.3") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::object::ResourceEntryRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN4llvm6object16ResourceEntryRefC1ENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, ptr noundef %2) #25
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i2, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %4)
  %56 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load i8, ptr %57, align 8
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %56, ptr %0, align 8, !alias.scope !20
  store ptr null, ptr %6, align 8, !noalias !20
  br label %82

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %60 = and i8 %58, -2
  store i8 %60, ptr %57, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %67

67:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull align 8 dereferenceable(88) %81, i64 88, i1 false)
  br label %82

82:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i5, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i.i.i.i.i6 = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i.i6, 1
  br i1 %102, label %103, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

_ZN4llvm6object16ResourceEntryRefD2Ev.exit:       ; preds = %82, %101, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRefC2ENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4) #25
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i3 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i3, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !23
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #25
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = icmp ult i32 %.0.copyload.i.i.i, 32
  br i1 %11, label %12, label %_ZN4llvm5ErrorD2Ev.exit33

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #25
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %18, align 8, !alias.scope !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %19, align 1, !alias.scope !26
  store ptr %16, ptr %5, align 8, !alias.scope !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %20, align 8, !alias.scope !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %21, align 8, !alias.scope !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %22 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !32
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #25, !noalias !32
  store ptr %22, ptr %0, align 8, !alias.scope !29
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZN4llvm6objectL14readStringOrIdERNS_18BinaryStreamReaderERtRNS_8ArrayRefItEERb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit34, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 98
  call fastcc void @_ZN4llvm6objectL14readStringOrIdERNS_18BinaryStreamReaderERtRNS_8ArrayRefItEERb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %30 = load ptr, ptr %0, align 8
  %.not52 = icmp eq ptr %30, null
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit35, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  call void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 4) #25
  %31 = load ptr, ptr %0, align 8
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %32, label %_ZN4llvm12ErrorSuccessD2Ev.exit

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !35
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16) #25
  %33 = load ptr, ptr %0, align 8
  %.not.i36 = icmp eq ptr %33, null
  br i1 %.not.i36, label %_ZN4llvm5ErrorD2Ev.exit40, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %3, align 8, !noalias !35
  store ptr %36, ptr %35, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i39 = load i32, ptr %9, align 1
  call void @_ZN4llvm18BinaryStreamReader9readArrayIhEENS_5ErrorERNS_8ArrayRefIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %.0.copyload.i.i.i39)
  %38 = load ptr, ptr %0, align 8
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit41, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  call void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 4) #25
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit41, %34, %7, %_ZN4llvm5ErrorD2Ev.exit40, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit33, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRef8moveNextERb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %7, %10, %13
  %.0.i.i.i = phi i64 [ %9, %7 ], [ %20, %13 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %.0.i.i.i, %22
  br i1 %23, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  store i8 1, ptr %2, align 1
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  tail call void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit4

_ZN4llvm12ErrorSuccessD2Ev.exit4:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm6objectL14readStringOrIdERNS_18BinaryStreamReaderERtRNS_8ArrayRefItEERb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !38
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2) #25
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %33

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !38
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i = load i16, ptr %11, align 1
  %.not.i.i.i = icmp eq i32 %17, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  store ptr null, ptr %0, align 8, !alias.scope !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %18 = icmp ne i16 %spec.select.i.i.i, -1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit21, label %24

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -2
  store i64 %22, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamReader14readWideStringERNS_8ArrayRefItEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %23 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %33

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !41
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2) #25
  %25 = load ptr, ptr %0, align 8
  %.not.i22 = icmp eq ptr %25, null
  br i1 %.not.i22, label %.thread36, label %32

.thread36:                                        ; preds = %24
  %26 = load ptr, ptr %6, align 8, !noalias !41
  %27 = load ptr, ptr %12, align 8, !noalias !41
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i24 = load i16, ptr %26, align 1
  %.not.i.i.i25 = icmp eq i32 %31, 1
  %rev.i.i.i.i.i.i26 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i24)
  %spec.select.i.i.i27 = select i1 %.not.i.i.i25, i16 %.0.copyload.i.i24, i16 %rev.i.i.i.i.i.i26
  store i16 %spec.select.i.i.i27, ptr %2, align 2, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %33

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %.thread36
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %9, %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayIhEENS_5ErrorERNS_8ArrayRefIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  br label %10

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %3) #25
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit10, label %10

_ZN4llvm12ErrorSuccessD2Ev.exit10:                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %8 = zext i32 %3 to i64
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit10, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParserC2Eb(ptr noundef nonnull align 8 dereferenceable(201) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i8 %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21printResourceTypeNameEtRNS_11raw_ostreamE(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  switch i16 %0, label %157 [
    i16 1, label %10
    i16 2, label %17
    i16 3, label %24
    i16 4, label %31
    i16 5, label %38
    i16 6, label %45
    i16 7, label %52
    i16 8, label %59
    i16 9, label %66
    i16 10, label %73
    i16 11, label %80
    i16 12, label %87
    i16 14, label %94
    i16 16, label %101
    i16 17, label %108
    i16 19, label %115
    i16 20, label %122
    i16 21, label %129
    i16 22, label %136
    i16 23, label %143
    i16 24, label %150
  ]

10:                                               ; preds = %2
  %11 = icmp ult i64 %9, 13
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 13
  store ptr %16, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %9, 13
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 13) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 13
  store ptr %23, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %2
  %25 = icmp ult i64 %9, 11
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 11
  store ptr %30, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = icmp ult i64 %9, 11
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 11
  store ptr %37, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %9, 13
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 13
  store ptr %44, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = icmp ult i64 %9, 18
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 18) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 18
  store ptr %51, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %2
  %53 = icmp ult i64 %9, 14
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 14
  store ptr %58, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %2
  %60 = icmp ult i64 %9, 11
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 11
  store ptr %65, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %2
  %67 = icmp ult i64 %9, 18
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 18) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 18
  store ptr %72, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %2
  %74 = icmp ult i64 %9, 14
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 14
  store ptr %79, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %2
  %81 = icmp ult i64 %9, 20
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 20) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 20
  store ptr %86, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %2
  %88 = icmp ult i64 %9, 20
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 20) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 20
  store ptr %93, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

94:                                               ; preds = %2
  %95 = icmp ult i64 %9, 18
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 18) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 18
  store ptr %100, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %2
  %102 = icmp ult i64 %9, 19
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 19) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

105:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 19
  store ptr %107, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

108:                                              ; preds = %2
  %109 = icmp ult i64 %9, 18
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 18) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

112:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 18
  store ptr %114, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

115:                                              ; preds = %2
  %116 = icmp ult i64 %9, 16
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 16) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

119:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %121, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

122:                                              ; preds = %2
  %123 = icmp ult i64 %9, 11
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 11
  store ptr %128, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %2
  %130 = icmp ult i64 %9, 17
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 17) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

133:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 17
  store ptr %135, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

136:                                              ; preds = %2
  %137 = icmp ult i64 %9, 15
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 15
  store ptr %142, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %2
  %144 = icmp ult i64 %9, 12
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 12) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

147:                                              ; preds = %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 12
  store ptr %149, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

150:                                              ; preds = %2
  %151 = icmp ult i64 %9, 16
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 16) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %156, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

157:                                              ; preds = %2
  %158 = icmp ult i64 %9, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

161:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  store ptr %163, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %159, %161
  %.0.i.i84 = phi ptr [ %160, %159 ], [ %1, %161 ]
  %164 = zext i16 %0 to i64
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, i64 noundef %164) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %154, %152, %147, %145, %140, %138, %133, %131, %126, %124, %119, %117, %112, %110, %105, %103, %98, %96, %91, %89, %84, %82, %77, %75, %70, %68, %63, %61, %56, %54, %49, %47, %42, %40, %35, %33, %28, %26, %21, %19, %14, %12, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser16cleanUpManifestsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %13, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 24
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %13
  br i1 %17, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 24
  br i1 %20, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %.not10.i.i.i18 = icmp eq ptr %25, null
  br i1 %.not10.i.i.i18, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %21, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %.1.i.i.i25, %.lr.ph.i.i.i19 ], [ %25, %21 ]
  %.0811.i.i.i21 = phi ptr [ %.19.i.i.i22, %.lr.ph.i.i.i19 ], [ %26, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %.19.i.i.i22 = select i1 %29, ptr %.0811.i.i.i21, ptr %.012.i.i.i20
  %.1.in.v.i.i.i23 = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 %.1.in.v.i.i.i23
  %.1.i.i.i25 = load ptr, ptr %.1.in.i.i.i24, align 8
  %.not.i.i.i26 = icmp eq ptr %.1.i.i.i25, null
  br i1 %.not.i.i.i26, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i27, label %.lr.ph.i.i.i19, !llvm.loop !44

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i27: ; preds = %.lr.ph.i.i.i19
  %30 = icmp eq ptr %.19.i.i.i22, %26
  br i1 %30, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit30

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit30: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i27
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i22, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %34

34:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit30
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i22, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 24
  %.not10.i.i.i31 = icmp eq ptr %42, null
  br i1 %.not10.i.i.i31, label %_ZN4llvmplERKNS_5TwineES2_.exit134, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %40, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %.1.i.i.i38, %.lr.ph.i.i.i32 ], [ %42, %40 ]
  %.1.in.i.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 16
  %.1.i.i.i38 = load ptr, ptr %.1.in.i.i.i37, align 8
  %.not.i.i.i39 = icmp eq ptr %.1.i.i.i38, null
  br i1 %.not.i.i.i39, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i40, label %.lr.ph.i.i.i32, !llvm.loop !44

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i40: ; preds = %.lr.ph.i.i.i32
  %44 = icmp eq ptr %.012.i.i.i33, %43
  br i1 %44, label %_ZN4llvmplERKNS_5TwineES2_.exit134, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit43

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit43: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i40
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 32
  %46 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %_ZN4llvmplERKNS_5TwineES2_.exit134

47:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvmplERKNS_5TwineES2_.exit134

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.012.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i: ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = getelementptr inbounds i8, ptr %57, i64 80
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = getelementptr inbounds i8, ptr %57, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 128) #27
  br label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %52, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 48) #27
  %64 = load i64, ptr %37, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %37, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %54 to i64
  %69 = getelementptr inbounds %"class.std::vector.76", ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %73
  %78 = udiv exact i64 %76, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %94, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %78, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %69, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %70, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %79 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %83, ptr %.0811.i.i.i.i.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %79 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %91) #27
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %88, %.lr.ph.i.i.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %93 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %94 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %95 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !46

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %71, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %73, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  %96 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %72, %73 ], [ %72, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -24
  store ptr %97, ptr %71, align 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %99

99:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #27
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, %99
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %54)
  %105 = load i64, ptr %37, align 8
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit134

_ZN4llvmplERKNS_5TwineES2_.exit134:               ; preds = %40, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i40, %47, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit43
  %107 = getelementptr inbounds i8, ptr %36, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %43) #28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %117 = load ptr, ptr %116, align 8
  %.sroa.0189.0.insert.ext = zext i32 %110 to i64
  %118 = inttoptr i64 %.sroa.0189.0.insert.ext to ptr
  store ptr @.str.25, ptr %10, align 8, !alias.scope !47
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %118, ptr %119, align 8, !alias.scope !47
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %120, align 8, !alias.scope !47
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %121, align 1, !alias.scope !47
  store ptr %10, ptr %9, align 8, !alias.scope !52
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.26, ptr %122, align 8, !alias.scope !52
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %123, align 8, !alias.scope !52
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %124, align 1, !alias.scope !52
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 %129
  store ptr %9, ptr %8, align 8, !alias.scope !57
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %130, ptr %131, align 8, !alias.scope !57
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %132, align 8, !alias.scope !57
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %133, align 1, !alias.scope !57
  store ptr %8, ptr %7, align 8, !alias.scope !62
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.27, ptr %134, align 8, !alias.scope !62
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %135, align 8, !alias.scope !62
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %136, align 1, !alias.scope !62
  %.sroa.0165.0.insert.ext = zext i32 %115 to i64
  %137 = inttoptr i64 %.sroa.0165.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !67
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %137, ptr %138, align 8, !alias.scope !67
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %139, align 8, !alias.scope !67
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %140, align 1, !alias.scope !67
  store ptr %6, ptr %5, align 8, !alias.scope !72
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.26, ptr %141, align 8, !alias.scope !72
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %142, align 8, !alias.scope !72
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %143, align 1, !alias.scope !72
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 %146
  store ptr %5, ptr %4, align 8, !alias.scope !77
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %147, ptr %148, align 8, !alias.scope !77
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %149, align 8, !alias.scope !77
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 4, ptr %150, align 1, !alias.scope !77
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not.i.i135 = icmp eq ptr %152, %154
  br i1 %.not.i.i135, label %158, label %155

155:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  store ptr %157, ptr %151, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

158:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit134
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %152, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %155, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread: ; preds = %21, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i27, %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %34, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit30, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp ult i32 %7, %1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 8
  br label %.loopexit

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %.not1618 = icmp eq ptr %12, %13
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.013.019 = phi ptr [ %16, %.lr.ph ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %15, i32 noundef %1)
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.013.019) #28
  %.not16 = icmp eq ptr %16, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %.not1720 = icmp eq ptr %18, %19
  br i1 %.not1720, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %.sroa.09.021 = phi ptr [ %22, %.lr.ph23 ], [ %18, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %21, i32 noundef %1)
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.09.021) #28
  %.not17 = icmp eq ptr %22, %19
  br i1 %.not17, label %.loopexit, label %.lr.ph23

.loopexit:                                        ; preds = %.lr.ph23, %._crit_edge, %8
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = icmp ne i16 %11, 24
  %or.cond.not = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.not, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i16, ptr %17, align 8
  %19 = icmp ne i16 %18, 1
  %or.cond11.not = select i1 %16, i1 true, i1 %19
  br i1 %or.cond11.not, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %23, align 1
  %24 = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br label %25

25:                                               ; preds = %20, %13, %6, %2
  %26 = phi i1 [ false, %13 ], [ false, %6 ], [ false, %2 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 96
  br i1 %13, label %14, label %37

14:                                               ; preds = %6
  %15 = load i8, ptr %9, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 24
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %9, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %9, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %9, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %33, %29, %25, %21, %17, %14, %6, %2
  %38 = phi i1 [ false, %29 ], [ false, %25 ], [ false, %21 ], [ false, %17 ], [ false, %14 ], [ false, %6 ], [ false, %2 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser5parseEPNS0_15WindowsResourceERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.llvm::Expected.3", align 8
  %14 = alloca %"class.llvm::object::ResourceEntryRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.37", align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4llvm6object15WindowsResource12getHeadEntryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit, label %36

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit: ; preds = %4
  %22 = load i64, ptr %13, align 8, !noalias !82
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %13, align 8, !noalias !82
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit

_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit: ; preds = %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZN4llvm6object18GenericBinaryError2IDE) #25
  br i1 %27, label %28, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread

28:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %23, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread: ; preds = %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit
  %storemerge.i3739 = phi ptr [ %23, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit ], [ null, %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit ]
  store ptr %storemerge.i3739, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit9

36:                                               ; preds = %4
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit

_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit:   ; preds = %36, %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(88) %57, i64 88, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 5
  %66 = trunc i64 %65 to i32
  %67 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %70 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %69, ptr %68) #25
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %71, ptr %72) #25
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %73, ptr %75, ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %76, %78
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %81, ptr %59, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

82:                                               ; preds = %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %76, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %79, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 98
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.sroa.2.0..sroa_idx.i.i12.i = getelementptr inbounds i8, ptr %14, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %105 = load i8, ptr %85, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %87, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %108 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %84)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i

109:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  %110 = load i16, ptr %86, align 8
  %111 = zext i16 %110 to i32
  %112 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef %111)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i

_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i: ; preds = %109, %107
  %.0.i.i = phi ptr [ %108, %107 ], [ %112, %109 ]
  %113 = load i8, ptr %88, align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i
  %.sroa.0.0.copyload.i.i11.i = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i, align 8
  %116 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %.0.i.i, ptr %.sroa.0.0.copyload.i.i11.i, i64 %.sroa.2.0.copyload.i.i13.i, ptr noundef nonnull align 8 dereferenceable(24) %84)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit

117:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i
  %118 = load i16, ptr %89, align 8
  %119 = zext i16 %118 to i32
  %120 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %.0.i.i, i32 noundef %119)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit

_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit: ; preds = %115, %117
  %.0.i10.i = phi ptr [ %116, %115 ], [ %120, %117 ]
  %121 = call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode15addLanguageNodeERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %.0.i10.i, ptr noundef nonnull readonly align 8 dereferenceable(152) %14, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %121, label %325, label %122

122:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit
  %123 = load i8, ptr %91, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread

125:                                              ; preds = %122
  %126 = load i8, ptr %85, align 8
  %127 = trunc i8 %126 to i1
  %128 = load i16, ptr %86, align 8
  %129 = icmp ne i16 %128, 24
  %or.cond.not.i = select i1 %127, i1 true, i1 %129
  br i1 %or.cond.not.i, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread, label %130

130:                                              ; preds = %125
  %131 = load i8, ptr %88, align 2
  %132 = trunc i8 %131 to i1
  %133 = load i16, ptr %89, align 8
  %134 = icmp ne i16 %133, 1
  %or.cond11.not.i = select i1 %132, i1 true, i1 %134
  br i1 %or.cond11.not.i, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit: ; preds = %130
  %135 = load ptr, ptr %92, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %136, align 1
  %137 = icmp eq i16 %.0.copyload.i.i.i.i.i, 0
  br i1 %137, label %325, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread: ; preds = %122, %125, %130, %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %58, align 8
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %141
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #25
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #25
  %146 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !85
  store i32 0, ptr %93, align 8, !noalias !85
  store i8 0, ptr %94, align 8, !noalias !85
  store i32 1, ptr %95, align 4, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false), !noalias !85
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !85
  store ptr %5, ptr %97, align 8, !noalias !85
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !85
  %149 = load ptr, ptr %98, align 8, !noalias !85
  %150 = load ptr, ptr %99, align 8, !noalias !85
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 19
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.37, i64 noundef 19) #25, !noalias !85
  %.pre.i = load ptr, ptr %99, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

157:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %150, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false), !noalias !85
  %158 = load ptr, ptr %99, align 8, !noalias !85
  %159 = getelementptr inbounds i8, ptr %158, i64 19
  store ptr %159, ptr %99, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %157, %155
  %160 = phi ptr [ %.pre.i, %155 ], [ %159, %157 ]
  %161 = load ptr, ptr %98, align 8, !noalias !85
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 6
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.38, i64 noundef 6) #25, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %160, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false), !noalias !85
  %169 = load ptr, ptr %99, align 8, !noalias !85
  %170 = getelementptr inbounds i8, ptr %169, i64 6
  store ptr %170, ptr %99, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %168, %166
  %171 = load i8, ptr %85, align 8, !noalias !85
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %195

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !85
  %.sroa.0.0.copyload.i.i = load ptr, ptr %87, align 8, !noalias !85
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !85
  %174 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !85
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39) #25, !noalias !85
  br label %177

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr %99, align 8, !noalias !85
  %179 = load ptr, ptr %98, align 8, !noalias !85
  %.not.i.i11 = icmp ult ptr %178, %179
  br i1 %.not.i.i11, label %182, label %180

180:                                              ; preds = %177
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #25, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %178, i64 1
  store ptr %183, ptr %99, align 8, !noalias !85
  store i8 34, ptr %178, align 1, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %182, %180
  %.0.i.i12 = phi ptr [ %181, %180 ], [ %6, %182 ]
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !85
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !85
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef %184, i64 noundef %185) #25, !noalias !85
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !noalias !85
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = load ptr, ptr %189, align 8, !noalias !85
  %.not.i20.i = icmp ult ptr %188, %190
  br i1 %.not.i20.i, label %193, label %191

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %186, i8 noundef zeroext 34) #25, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %194 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %194, ptr %187, align 8, !noalias !85
  store i8 34, ptr %188, align 1, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

_ZN4llvm11raw_ostreamlsEc.exit22.i:               ; preds = %193, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !85
  br label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %196 = load i16, ptr %86, align 8, !noalias !85
  call void @_ZN4llvm6object21printResourceTypeNameEtRNS_11raw_ostreamE(i16 noundef zeroext %196, ptr noundef nonnull align 8 dereferenceable(48) %6), !noalias !85
  br label %197

197:                                              ; preds = %195, %_ZN4llvm11raw_ostreamlsEc.exit22.i
  %198 = load ptr, ptr %98, align 8, !noalias !85
  %199 = load ptr, ptr %99, align 8, !noalias !85
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 6
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.40, i64 noundef 6) #25, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

206:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %199, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false), !noalias !85
  %207 = load ptr, ptr %99, align 8, !noalias !85
  %208 = getelementptr inbounds i8, ptr %207, i64 6
  store ptr %208, ptr %99, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %206, %204
  %209 = load i8, ptr %88, align 2, !noalias !85
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %233

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !85
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %90, align 8, !noalias !85
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i, align 8, !noalias !85
  %212 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload.i26.i, i64 %.sroa.2.0.copyload.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !85
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39) #25, !noalias !85
  br label %215

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %99, align 8, !noalias !85
  %217 = load ptr, ptr %98, align 8, !noalias !85
  %.not.i31.i = icmp ult ptr %216, %217
  br i1 %.not.i31.i, label %220, label %218

218:                                              ; preds = %215
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #25, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %221, ptr %99, align 8, !noalias !85
  store i8 34, ptr %216, align 1, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

_ZN4llvm11raw_ostreamlsEc.exit33.i:               ; preds = %220, %218
  %.0.i32.i = phi ptr [ %219, %218 ], [ %6, %220 ]
  %222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !85
  %223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !85
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32.i, ptr noundef %222, i64 noundef %223) #25, !noalias !85
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8, !noalias !85
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = load ptr, ptr %227, align 8, !noalias !85
  %.not.i34.i = icmp ult ptr %226, %228
  br i1 %.not.i34.i, label %231, label %229

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %224, i8 noundef zeroext 34) #25, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i
  %232 = getelementptr inbounds i8, ptr %226, i64 1
  store ptr %232, ptr %225, align 8, !noalias !85
  store i8 34, ptr %226, align 1, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i

_ZN4llvm11raw_ostreamlsEc.exit36.i:               ; preds = %231, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !85
  br label %248

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %234 = load ptr, ptr %98, align 8, !noalias !85
  %235 = load ptr, ptr %99, align 8, !noalias !85
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 3
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.24, i64 noundef 3) #25, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

242:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %235, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false), !noalias !85
  %243 = load ptr, ptr %99, align 8, !noalias !85
  %244 = getelementptr inbounds i8, ptr %243, i64 3
  store ptr %244, ptr %99, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %242, %240
  %.0.i.i38.i = phi ptr [ %241, %240 ], [ %6, %242 ]
  %245 = load i16, ptr %89, align 8, !noalias !85
  %246 = zext i16 %245 to i64
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, i64 noundef %246) #25, !noalias !85
  br label %248

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i, %_ZN4llvm11raw_ostreamlsEc.exit36.i
  %249 = load ptr, ptr %98, align 8, !noalias !85
  %250 = load ptr, ptr %99, align 8, !noalias !85
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 10
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.41, i64 noundef 10) #25, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

257:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %250, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false), !noalias !85
  %258 = load ptr, ptr %99, align 8, !noalias !85
  %259 = getelementptr inbounds i8, ptr %258, i64 10
  store ptr %259, ptr %99, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %257, %255
  %.0.i.i41.i = phi ptr [ %256, %255 ], [ %6, %257 ]
  %260 = load ptr, ptr %92, align 8, !noalias !85
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %261, i64 1) ]
  %.0.copyload.i.i.i.i.i10 = load i16, ptr %261, align 1, !noalias !85
  %262 = zext i16 %.0.copyload.i.i.i.i.i10 to i64
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, i64 noundef %262) #25, !noalias !85
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !noalias !85
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load ptr, ptr %266, align 8, !noalias !85
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 5
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull @.str.42, i64 noundef 5) #25, !noalias !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.pre54.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %267, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false), !noalias !85
  %275 = load ptr, ptr %266, align 8, !noalias !85
  %276 = getelementptr inbounds i8, ptr %275, i64 5
  store ptr %276, ptr %266, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %274, %272
  %277 = phi ptr [ %.pre54.i, %272 ], [ %276, %274 ]
  %.0.i.i44.i = phi ptr [ %273, %272 ], [ %263, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %279 = load ptr, ptr %278, align 8, !noalias !85
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ugt i64 %145, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef %144, i64 noundef %145) #25, !noalias !85
  %.phi.trans.insert55.i = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre56.i = load ptr, ptr %.phi.trans.insert55.i, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %.not.i46.i = icmp eq i64 %145, 0
  br i1 %.not.i46.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %288

288:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %144, i64 %145, i1 false), !noalias !85
  %289 = load ptr, ptr %280, align 8, !noalias !85
  %290 = getelementptr inbounds i8, ptr %289, i64 %145
  store ptr %290, ptr %280, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %288, %287, %285
  %291 = phi ptr [ %.pre56.i, %285 ], [ %290, %288 ], [ %277, %287 ]
  %.0.i47.i = phi ptr [ %286, %285 ], [ %.0.i.i44.i, %288 ], [ %.0.i.i44.i, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 24
  %293 = load ptr, ptr %292, align 8, !noalias !85
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 8
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47.i, ptr noundef nonnull @.str.43, i64 noundef 8) #25, !noalias !85
  %.phi.trans.insert57.i = getelementptr inbounds nuw i8, ptr %299, i64 32
  %.pre58.i = load ptr, ptr %.phi.trans.insert57.i, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 32
  store i64 2336920844496691488, ptr %291, align 1, !noalias !85
  %302 = load ptr, ptr %301, align 8, !noalias !85
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %303, ptr %301, align 8, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %300, %298
  %304 = phi ptr [ %.pre58.i, %298 ], [ %303, %300 ]
  %.0.i.i49.i = phi ptr [ %299, %298 ], [ %.0.i47.i, %300 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i, i64 24
  %306 = load ptr, ptr %305, align 8, !noalias !85
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i, i64 32
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ugt i64 %148, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i, ptr noundef %147, i64 noundef %148) #25, !noalias !85
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %.not.i51.i = icmp eq i64 %148, 0
  br i1 %.not.i51.i, label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit, label %315

315:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %147, i64 %148, i1 false), !noalias !85
  %316 = load ptr, ptr %307, align 8, !noalias !85
  %317 = getelementptr inbounds i8, ptr %316, i64 %148
  store ptr %317, ptr %307, align 8, !noalias !85
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit

_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit: ; preds = %312, %314, %315
  %318 = load ptr, ptr %97, align 8, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %318) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %319 = load ptr, ptr %100, align 8
  %320 = load ptr, ptr %101, align 8
  %.not.i.i13 = icmp eq ptr %319, %320
  br i1 %.not.i.i13, label %324, label %321

321:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %322 = load ptr, ptr %100, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 32
  store ptr %323, ptr %100, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit14

324:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %319, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit14: ; preds = %321, %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %325

325:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit14, %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit
  %326 = load i8, ptr %102, align 8, !noalias !88
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load i64, ptr %104, align 8, !noalias !88
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

330:                                              ; preds = %325
  %331 = load ptr, ptr %51, align 8, !noalias !88
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %331, align 8, !noalias !88
  %334 = getelementptr inbounds i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8, !noalias !88
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(8) %331) #25, !noalias !88
  %337 = load i64, ptr %103, align 8, !noalias !88
  %338 = sub i64 %336, %337
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i: ; preds = %332, %330, %328
  %.0.i.i.i.i = phi i64 [ %329, %328 ], [ %338, %332 ], [ 0, %330 ]
  %339 = load i64, ptr %53, align 8, !noalias !88
  %340 = icmp eq i64 %.0.i.i.i.i, %339
  br i1 %340, label %_ZN4llvm12ErrorSuccessD2Ev.exit17, label %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit

_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit: ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  call void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %14)
  %.pr = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit15, label %.critedge

_ZN4llvm12ErrorSuccessD2Ev.exit17:                ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit17
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8
  %341 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN4llvm5ErrorD2Ev.exit9, label %342

342:                                              ; preds = %.critedge
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %352

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4
  %349 = load ptr, ptr %341, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

352:                                              ; preds = %342
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %356, label %354

354:                                              ; preds = %352
  %355 = add nsw i32 %346, -1
  store i32 %355, ptr %343, align 4
  br label %358

356:                                              ; preds = %352
  %357 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %354
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %346, %354 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %359, label %360, label %_ZN4llvm5ErrorD2Ev.exit9

360:                                              ; preds = %358
  %361 = load ptr, ptr %341, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %341) #25
  %364 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %369, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %364, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %364, align 4
  br label %371

369:                                              ; preds = %360
  %370 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %371

371:                                              ; preds = %369, %366
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %367, %366 ], [ %370, %369 ]
  %372 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %372, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %371, %347
  %373 = load ptr, ptr %341, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %341) #25
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %371, %358, %.critedge, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %376 = load i8, ptr %19, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %415, label %378

378:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %13, align 8
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %391

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %387, align 4
  %388 = load ptr, ptr %380, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

391:                                              ; preds = %381
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %385, -1
  store i32 %394, ptr %382, align 4
  br label %397

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %397

397:                                              ; preds = %395, %393
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %385, %393 ], [ %396, %395 ]
  %398 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %398, label %399, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

399:                                              ; preds = %397
  %400 = load ptr, ptr %380, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %380) #25
  %403 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %408, label %405

405:                                              ; preds = %399
  %406 = load i32, ptr %403, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %403, align 4
  br label %410

408:                                              ; preds = %399
  %409 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %410

410:                                              ; preds = %408, %405
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %406, %405 ], [ %409, %408 ]
  %411 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %411, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %410, %386
  %412 = load ptr, ptr %380, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %380) #25
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

415:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %416 = load ptr, ptr %13, align 8
  %.not.i.i21 = icmp eq ptr %416, null
  br i1 %.not.i.i21, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %416) #25
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit: ; preds = %415, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %378, %397, %410, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %16)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit: ; preds = %10, %13
  %.0.i = phi ptr [ %12, %10 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i.i11 = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds i8, ptr %1, i64 112
  %.sroa.2.0.copyload.i.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i.i12, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %.0.i, ptr %.sroa.0.0.copyload.i.i11, i64 %.sroa.2.0.copyload.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addNameNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

24:                                               ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %.0.i, i32 noundef %27)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addNameNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

_ZN4llvm6object21WindowsResourceParser8TreeNode11addNameNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit: ; preds = %21, %24
  %.0.i10 = phi ptr [ %23, %21 ], [ %28, %24 ]
  %29 = tail call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode15addLanguageNodeERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %.0.i10, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser5parseERNS0_18ResourceSectionRefENS_9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.llvm::Expected.46", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.37", align 1
  %11 = alloca %"class.std::vector.41", align 8
  call void @_ZN4llvm6object18ResourceSectionRef12getBaseTableEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %17

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %15 = load i64, ptr %8, align 8, !noalias !91
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %8, align 8, !noalias !91
  store ptr %16, ptr %0, align 8, !alias.scope !91
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = trunc i64 %26 to i32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %28 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #25
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %29, ptr %30) #25
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %31, ptr %33, ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %39, ptr %20, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

40:                                               ; preds = %17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %37, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(16) %18, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %41 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit: ; preds = %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %48 = load i8, ptr %12, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit
  %51 = load ptr, ptr %8, align 8
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm6object18ResourceSectionRef12getBaseTableEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.46") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i32 noundef %5, ptr nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.37", align 1
  %13 = alloca %"class.llvm::Expected.58", align 8
  %14 = alloca %"class.llvm::Expected.64", align 8
  %.sroa.3165 = alloca [7 x i8], align 1
  %.sroa.3155 = alloca <{ [7 x i8], %"class.llvm::ArrayRef.7" }>, align 8
  %15 = alloca %"class.llvm::Expected.46", align 8
  %16 = alloca %"class.llvm::Expected.68", align 8
  %17 = alloca ptr, align 8
  %.sroa.3 = alloca <{ [7 x i8], %"class.llvm::ArrayRef.7" }>, align 8
  %18 = alloca %"class.llvm::Expected.72", align 8
  %19 = alloca %"class.std::vector.76", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i182 = load i16, ptr %21, align 1
  %.0.copyload.i.i.i65183 = load i16, ptr %22, align 1
  %23 = or i16 %.0.copyload.i.i.i65183, %.0.copyload.i.i.i182
  %.not186 = icmp eq i16 %23, 0
  br i1 %.not186, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2142.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3, i64 7
  %.sroa.3155.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3155, i64 7
  br label %57

51:                                               ; preds = %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit
  %52 = add nuw nsw i32 %.0185, 1
  %.0.copyload.i.i.i = load i16, ptr %21, align 1
  %53 = zext i16 %.0.copyload.i.i.i to i32
  %.0.copyload.i.i.i65 = load i16, ptr %22, align 1
  %54 = zext i16 %.0.copyload.i.i.i65 to i32
  %55 = add nuw nsw i32 %54, %53
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !94

57:                                               ; preds = %.lr.ph, %51
  %.0185 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %.060184 = phi ptr [ undef, %.lr.ph ], [ %.161, %51 ]
  call void @_ZN4llvm6object18ResourceSectionRef13getTableEntryERKNS0_23coff_resource_dir_tableEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i32 noundef %.0185) #25
  %58 = load i8, ptr %24, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %62

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %60 = load i64, ptr %13, align 8, !noalias !95
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %13, align 8, !noalias !95
  store ptr %61, ptr %0, align 8, !alias.scope !95
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %64, align 1
  %65 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i66 = load i16, ptr %21, align 1
  br i1 %65, label %66, label %156

66:                                               ; preds = %62
  %67 = zext i16 %.0.copyload.i.i.i66 to i32
  %68 = icmp ult i32 %.0185, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  call void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.64") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %63) #25
  %70 = load i8, ptr %48, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68, label %74

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68: ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %72 = load i64, ptr %14, align 8, !noalias !98
  %73 = inttoptr i64 %72 to ptr
  store ptr null, ptr %14, align 8, !noalias !98
  store ptr %73, ptr %0, align 8, !alias.scope !98
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

74:                                               ; preds = %69
  %.sroa.08.0.copyload = load ptr, ptr %14, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %75 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr %.sroa.08.0.copyload, i64 %.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %76 = load ptr, ptr %26, align 8
  %77 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i, label %81, label %78

78:                                               ; preds = %74
  store i8 1, ptr %76, align 8
  %.sroa.3165.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3165.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3165, i64 7, i1 false)
  %.sroa.3167.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %.sroa.08.0.copyload, ptr %.sroa.3167.0..sroa_idx, align 8
  %.sroa.4170.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.4170.0..sroa_idx, align 8
  %.sroa.5173.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 24
  store i32 -1, ptr %.sroa.5173.0..sroa_idx, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %80, ptr %26, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775776
  br i1 %86, label %87, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 288230376151711743)
  %92 = select i1 %90, i64 288230376151711743, i64 %91
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i, label %93

93:                                               ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = shl nuw nsw i64 %92, 5
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #26
  br label %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %93, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = phi ptr [ %95, %93 ], [ null, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %97 = getelementptr inbounds %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %96, i64 %88
  store i8 1, ptr %97, align 8
  %.sroa.3165.0..sroa_idx166 = getelementptr inbounds i8, ptr %97, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3165.0..sroa_idx166, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3165, i64 7, i1 false)
  %.sroa.3167.0..sroa_idx168 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %.sroa.08.0.copyload, ptr %.sroa.3167.0..sroa_idx168, align 8
  %.sroa.4170.0..sroa_idx171 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.4170.0..sroa_idx171, align 8
  %.sroa.5173.0..sroa_idx174 = getelementptr inbounds i8, ptr %97, i64 24
  store i32 -1, ptr %.sroa.5173.0..sroa_idx174, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !101
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %98, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %96, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i ]
  %100 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %96, ptr %6, align 8
  store ptr %100, ptr %26, align 8
  %102 = getelementptr inbounds %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %96, i64 %92
  store ptr %102, ptr %27, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %78, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68
  %.262 = phi ptr [ %.060184, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68 ], [ %75, %78 ], [ %75, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %103 = load i8, ptr %48, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit

105:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit
  %106 = load ptr, ptr %14, align 8
  %.not.i.i69 = icmp eq ptr %106, null
  br i1 %.not.i.i69, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %105
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit:     ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70
  br i1 %71, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit87

110:                                              ; preds = %66
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i71 = load i32, ptr %63, align 1
  %111 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i71)
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i72 = load i32, ptr %63, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.3155.7..sroa_idx, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %27, align 8
  %.not.i.i73 = icmp eq ptr %112, %113
  br i1 %.not.i.i73, label %117, label %114

114:                                              ; preds = %110
  store i8 0, ptr %112, align 8
  %.sroa.3155.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3155.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.3155, i64 23, i1 false)
  %.sroa.4157.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 24
  store i32 %.0.copyload.i.i.i72, ptr %.sroa.4157.0..sroa_idx, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %116, ptr %26, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit87

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775776
  br i1 %122, label %123, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74

123:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %117
  %124 = ashr exact i64 %121, 5
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i75, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 288230376151711743)
  %128 = select i1 %126, i64 288230376151711743, i64 %127
  %.not.i.i.i.i76 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i76, label %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i77, label %129

129:                                              ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74
  %130 = shl nuw nsw i64 %128, 5
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #26
  br label %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i77

_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i77: ; preds = %129, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74
  %132 = phi ptr [ %131, %129 ], [ null, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74 ]
  %133 = getelementptr inbounds %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %132, i64 %124
  store i8 0, ptr %133, align 8
  %.sroa.3155.0..sroa_idx156 = getelementptr inbounds i8, ptr %133, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3155.0..sroa_idx156, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.3155, i64 23, i1 false)
  %.sroa.4157.0..sroa_idx158 = getelementptr inbounds i8, ptr %133, i64 24
  store i32 %.0.copyload.i.i.i72, ptr %.sroa.4157.0..sroa_idx158, align 8
  %.not10.i.i.i.i.i.i78 = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i.i.i78, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i83, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i77, %.lr.ph.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i80 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i79 ], [ %132, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i77 ]
  %.0911.i.i.i.i.i.i81 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i79 ], [ %118, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i81, i64 32, i1 false), !alias.scope !106
  %134 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i81, i64 32
  %135 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i80, i64 32
  %.not.i.i.i.i.i.i82 = icmp eq ptr %134, %112
  br i1 %.not.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i83, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !105

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i79, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i77
  %.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %132, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i77 ], [ %135, %.lr.ph.i.i.i.i.i.i79 ]
  %136 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i84, i64 32
  %.not.i23.i.i.i85 = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i85, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i86, label %137

137:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i86

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i86: ; preds = %137, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i83
  store ptr %132, ptr %6, align 8
  store ptr %136, ptr %26, align 8
  %138 = getelementptr inbounds %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %132, i64 %128
  store ptr %138, ptr %27, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit87

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit87: ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i86, %114, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit
  %.363 = phi ptr [ %.262, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ %111, %114 ], [ %111, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i86 ]
  call void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %63) #25
  %139 = load i8, ptr %50, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i89, label %143

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i89: ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit87
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %141 = load i64, ptr %15, align 8, !noalias !110
  %142 = inttoptr i64 %141 to ptr
  store ptr null, ptr %15, align 8, !noalias !110
  store ptr %142, ptr %0, align 8, !alias.scope !110
  br label %.thread

143:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit87
  %144 = load ptr, ptr %15, align 8
  call void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %.363, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %144, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %145 = load ptr, ptr %0, align 8
  %.not179 = icmp eq ptr %145, null
  br i1 %.not179, label %_ZN4llvm5ErrorD2Ev.exit, label %.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %143
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 -32
  store ptr %147, ptr %26, align 8
  br label %.thread

.thread:                                          ; preds = %143, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i89
  %148 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i89 ], [ false, %143 ]
  %149 = load i8, ptr %50, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

151:                                              ; preds = %.thread
  %152 = load ptr, ptr %15, align 8
  %.not.i.i90 = icmp eq ptr %152, null
  br i1 %.not.i.i90, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i92, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i91

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i91: ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i92

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i92: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i91, %151
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

156:                                              ; preds = %62
  %.not = icmp eq i16 %.0.copyload.i.i.i66, 0
  br i1 %.not, label %160, label %157

157:                                              ; preds = %156
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25, !noalias !113
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %12) #25, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 37)), !noalias !113
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 3, ptr nonnull %158) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

160:                                              ; preds = %156
  call void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.68") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %63) #25
  %161 = load i8, ptr %25, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95, label %165

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95: ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %163 = load i64, ptr %16, align 8, !noalias !116
  %164 = inttoptr i64 %163 to ptr
  store ptr null, ptr %16, align 8, !noalias !116
  store ptr %164, ptr %0, align 8, !alias.scope !116
  br label %406

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i96 = load i32, ptr %63, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.3.7..sroa_idx, i8 0, i64 16, i1 false)
  %167 = load ptr, ptr %26, align 8
  %168 = load ptr, ptr %27, align 8
  %.not.i.i97 = icmp eq ptr %167, %168
  br i1 %.not.i.i97, label %172, label %169

169:                                              ; preds = %165
  store i8 0, ptr %167, align 8
  %.sroa.3.0..sroa_idx145 = getelementptr inbounds i8, ptr %167, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3.0..sroa_idx145, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.3, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %167, i64 24
  store i32 %.0.copyload.i.i.i96, ptr %.sroa.4.0..sroa_idx, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  store ptr %171, ptr %26, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit111

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8
  %174 = ptrtoint ptr %167 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775776
  br i1 %177, label %178, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i98

178:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %172
  %179 = ashr exact i64 %176, 5
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i99, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 288230376151711743)
  %183 = select i1 %181, i64 288230376151711743, i64 %182
  %.not.i.i.i.i100 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i100, label %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i101, label %184

184:                                              ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i98
  %185 = shl nuw nsw i64 %183, 5
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #26
  br label %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i101

_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i101: ; preds = %184, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i98
  %187 = phi ptr [ %186, %184 ], [ null, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  %188 = getelementptr inbounds %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %187, i64 %179
  store i8 0, ptr %188, align 8
  %.sroa.3.0..sroa_idx146 = getelementptr inbounds i8, ptr %188, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3.0..sroa_idx146, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.3, i64 23, i1 false)
  %.sroa.4.0..sroa_idx147 = getelementptr inbounds i8, ptr %188, i64 24
  store i32 %.0.copyload.i.i.i96, ptr %.sroa.4.0..sroa_idx147, align 8
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %173, %167
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i101, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i103 ], [ %187, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i101 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i103 ], [ %173, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i105, i64 32, i1 false), !alias.scope !119
  %189 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i105, i64 32
  %190 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i104, i64 32
  %.not.i.i.i.i.i.i106 = icmp eq ptr %189, %167
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !105

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i101
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %187, %_ZNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_M_allocateEm.exit.i.i.i101 ], [ %190, %.lr.ph.i.i.i.i.i.i103 ]
  %191 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i108, i64 32
  %.not.i23.i.i.i109 = icmp eq ptr %173, null
  br i1 %.not.i23.i.i.i109, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i110, label %192

192:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %176) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i110

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i110: ; preds = %192, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i107
  store ptr %187, ptr %6, align 8
  store ptr %191, ptr %26, align 8
  %193 = getelementptr inbounds %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %187, i64 %183
  store ptr %193, ptr %27, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit111

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit111: ; preds = %169, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i110
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i112 = load i32, ptr %63, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i113 = load i16, ptr %28, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i114 = load i16, ptr %29, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i115 = load i32, ptr %4, align 1
  %194 = load ptr, ptr %31, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = trunc i64 %199 to i32
  %201 = call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i112, i16 noundef zeroext %.0.copyload.i.i.i113, i16 noundef zeroext %.0.copyload.i.i.i114, i32 noundef %.0.copyload.i.i.i115, i32 noundef %5, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %201, label %202, label %234

202:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit111
  call void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.72") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %166) #25
  %203 = load i8, ptr %44, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i117, label %207

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i117: ; preds = %202
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %205 = load i64, ptr %18, align 8, !noalias !123
  %206 = inttoptr i64 %205 to ptr
  store ptr null, ptr %18, align 8, !noalias !123
  store ptr %206, ptr %0, align 8, !alias.scope !123
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

207:                                              ; preds = %202
  %.sroa.0141.0.copyload = load ptr, ptr %18, align 8
  %.sroa.2142.0.copyload = load i64, ptr %.sroa.2142.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store i64 0, ptr %19, align 8, !alias.scope !126
  %208 = icmp slt i64 %.sroa.2142.0.copyload, 0
  br i1 %208, label %209, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

209:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29, !noalias !126
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %207
  %.not.i.i.i.i118 = icmp eq i64 %.sroa.2142.0.copyload, 0
  br i1 %.not.i.i.i.i118, label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit, label %210

210:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.2142.0.copyload) #26, !noalias !126
  store ptr %211, ptr %19, align 8, !alias.scope !126
  %212 = getelementptr inbounds i8, ptr %211, i64 %.sroa.2142.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr align 1 %.sroa.0141.0.copyload, i64 %.sroa.2142.0.copyload, i1 false), !noalias !126
  br label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit

_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %210
  %213 = phi ptr [ %211, %210 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sink.i = phi ptr [ %212, %210 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  store ptr %.sink.i, ptr %45, align 8, !alias.scope !126
  store ptr %.sink.i, ptr %46, align 8, !alias.scope !126
  %214 = load ptr, ptr %31, align 8
  %215 = load ptr, ptr %47, align 8
  %.not.i.i119 = icmp eq ptr %214, %215
  br i1 %.not.i.i119, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  store ptr %213, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %46, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = load ptr, ptr %45, align 8
  store ptr %219, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  store ptr %221, ptr %31, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %214, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %.pr = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %222

222:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit
  %223 = load ptr, ptr %45, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %.pr to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %226) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread, %222, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i117
  %227 = load i8, ptr %44, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

229:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %230 = load ptr, ptr %18, align 8
  %.not.i.i120 = icmp eq ptr %230, null
  br i1 %.not.i.i120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i122, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i121

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i121: ; preds = %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i122

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i122: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i121, %229
  store ptr null, ptr %18, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i122
  br i1 %204, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit._crit_edge, label %.critedge

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %.pre = load i8, ptr %25, align 8
  br label %406

234:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit111
  %235 = load i8, ptr %32, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

237:                                              ; preds = %234
  %238 = load ptr, ptr %26, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 96
  br i1 %243, label %244, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

244:                                              ; preds = %237
  %245 = load i8, ptr %239, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 24
  br i1 %250, label %251, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %239, i64 32
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %239, i64 56
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %239, i64 64
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit: ; preds = %259
  %263 = getelementptr inbounds i8, ptr %239, i64 88
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.critedge, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread: ; preds = %234, %237, %244, %247, %251, %255, %259, %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %270, i64 %269
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #25
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #25
  %274 = load ptr, ptr %34, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 -32
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #25
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !129
  store i32 0, ptr %35, align 8, !noalias !129
  store i8 0, ptr %36, align 8, !noalias !129
  store i32 1, ptr %37, align 4, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !noalias !129
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !noalias !129
  store ptr %9, ptr %39, align 8, !noalias !129
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !129
  %278 = load ptr, ptr %40, align 8, !noalias !129
  %279 = load ptr, ptr %41, align 8, !noalias !129
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 19
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.37, i64 noundef 19) #25, !noalias !129
  %.pre34.pre40.pre42.pre.i = load ptr, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

286:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %279, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false), !noalias !129
  %287 = load ptr, ptr %41, align 8, !noalias !129
  %288 = getelementptr inbounds i8, ptr %287, i64 19
  store ptr %288, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %286, %284
  %.pre34.pre40.pre42.i = phi ptr [ %.pre34.pre40.pre42.pre.i, %284 ], [ %288, %286 ]
  %289 = load ptr, ptr %26, align 8, !noalias !129
  %290 = load ptr, ptr %6, align 8, !noalias !129
  %.not.i = icmp eq ptr %289, %290
  br i1 %.not.i, label %303, label %291

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %292 = load ptr, ptr %40, align 8, !noalias !129
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %.pre34.pre40.pre42.i to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 6
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.38, i64 noundef 6) #25, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

299:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre34.pre40.pre42.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false), !noalias !129
  %300 = load ptr, ptr %41, align 8, !noalias !129
  %301 = getelementptr inbounds i8, ptr %300, i64 6
  store ptr %301, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %299, %297
  %302 = load ptr, ptr %6, align 8, !noalias !129
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext true, i1 noundef zeroext true), !noalias !129
  %.pre.i = load ptr, ptr %26, align 8, !noalias !129
  %.pre30.i = load ptr, ptr %6, align 8, !noalias !129
  %.pre34.pre40.pre.i = load ptr, ptr %41, align 8, !noalias !129
  br label %303

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.pre34.pre40.i = phi ptr [ %.pre34.pre40.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %.pre34.pre40.pre42.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %304 = phi ptr [ %.pre30.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %289, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %305 = phi ptr [ %.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %289, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %304 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ugt i64 %308, 32
  br i1 %309, label %310, label %.thread.i

310:                                              ; preds = %303
  %311 = load ptr, ptr %40, align 8, !noalias !129
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %.pre34.pre40.i to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 6
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.40, i64 noundef 6) #25, !noalias !129
  br label %321

318:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre34.pre40.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false), !noalias !129
  %319 = load ptr, ptr %41, align 8, !noalias !129
  %320 = getelementptr inbounds i8, ptr %319, i64 6
  store ptr %320, ptr %41, align 8, !noalias !129
  br label %321

321:                                              ; preds = %318, %316
  %322 = load ptr, ptr %6, align 8, !noalias !129
  %323 = getelementptr inbounds i8, ptr %322, i64 32
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %323, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false, i1 noundef zeroext true), !noalias !129
  %.pre31.i = load ptr, ptr %26, align 8, !noalias !129
  %.pre32.i = load ptr, ptr %6, align 8, !noalias !129
  %.pre34.pre.i = load ptr, ptr %41, align 8, !noalias !129
  %.pre45.i = ptrtoint ptr %.pre31.i to i64
  %.pre46.i = ptrtoint ptr %.pre32.i to i64
  %.pre48.i = sub i64 %.pre45.i, %.pre46.i
  %324 = icmp ugt i64 %.pre48.i, 64
  br i1 %324, label %325, label %.thread.i

325:                                              ; preds = %321
  %326 = load ptr, ptr %40, align 8, !noalias !129
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %.pre34.pre.i to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 10
  br i1 %330, label %331, label %333

331:                                              ; preds = %325
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.41, i64 noundef 10) #25, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

333:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre34.pre.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false), !noalias !129
  %334 = load ptr, ptr %41, align 8, !noalias !129
  %335 = getelementptr inbounds i8, ptr %334, i64 10
  store ptr %335, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %333, %331
  %336 = load ptr, ptr %6, align 8, !noalias !129
  %337 = getelementptr inbounds i8, ptr %336, i64 64
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %337, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !129
  %.pre33.i = load ptr, ptr %41, align 8, !noalias !129
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i, %321, %303
  %338 = phi ptr [ %.pre33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i ], [ %.pre34.pre.i, %321 ], [ %.pre34.pre40.i, %303 ]
  %339 = load ptr, ptr %40, align 8, !noalias !129
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %338 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 5
  br i1 %343, label %344, label %346

344:                                              ; preds = %.thread.i
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.42, i64 noundef 5) #25, !noalias !129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %345, i64 32
  %.pre35.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

346:                                              ; preds = %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %338, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false), !noalias !129
  %347 = load ptr, ptr %41, align 8, !noalias !129
  %348 = getelementptr inbounds i8, ptr %347, i64 5
  store ptr %348, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %346, %344
  %349 = phi ptr [ %.pre35.i, %344 ], [ %348, %346 ]
  %.0.i.i22.i = phi ptr [ %345, %344 ], [ %10, %346 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %351 = load ptr, ptr %350, align 8, !noalias !129
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %273, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef %272, i64 noundef %273) #25, !noalias !129
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %358, i64 32
  %.pre37.i = load ptr, ptr %.phi.trans.insert36.i, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %.not.i.i123 = icmp eq i64 %273, 0
  br i1 %.not.i.i123, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %360

360:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %272, i64 %273, i1 false), !noalias !129
  %361 = load ptr, ptr %352, align 8, !noalias !129
  %362 = getelementptr inbounds i8, ptr %361, i64 %273
  store ptr %362, ptr %352, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %360, %359, %357
  %363 = phi ptr [ %.pre37.i, %357 ], [ %362, %360 ], [ %349, %359 ]
  %.0.i.i = phi ptr [ %358, %357 ], [ %.0.i.i22.i, %360 ], [ %.0.i.i22.i, %359 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %365 = load ptr, ptr %364, align 8, !noalias !129
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 8
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.43, i64 noundef 8) #25, !noalias !129
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %371, i64 32
  %.pre39.i = load ptr, ptr %.phi.trans.insert38.i, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 2336920844496691488, ptr %363, align 1, !noalias !129
  %374 = load ptr, ptr %373, align 8, !noalias !129
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  store ptr %375, ptr %373, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %372, %370
  %376 = phi ptr [ %.pre39.i, %370 ], [ %375, %372 ]
  %.0.i.i25.i = phi ptr [ %371, %370 ], [ %.0.i.i, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %378 = load ptr, ptr %377, align 8, !noalias !129
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ugt i64 %277, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %276, i64 noundef %277) #25, !noalias !129
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.not.i27.i = icmp eq i64 %277, 0
  br i1 %.not.i27.i, label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit, label %387

387:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %276, i64 %277, i1 false), !noalias !129
  %388 = load ptr, ptr %379, align 8, !noalias !129
  %389 = getelementptr inbounds i8, ptr %388, i64 %277
  store ptr %389, ptr %379, align 8, !noalias !129
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit

_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit: ; preds = %384, %386, %387
  %390 = load ptr, ptr %39, align 8, !noalias !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %390) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %391 = load ptr, ptr %42, align 8
  %392 = load ptr, ptr %43, align 8
  %.not.i.i124 = icmp eq ptr %391, %392
  br i1 %.not.i.i124, label %396, label %393

393:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %394 = load ptr, ptr %42, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  store ptr %395, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

396:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %391, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %393, %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 -32
  store ptr %398, ptr %26, align 8
  %399 = load i8, ptr %25, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

401:                                              ; preds = %.critedge
  %402 = load ptr, ptr %16, align 8
  %.not.i.i125 = icmp eq ptr %402, null
  br i1 %.not.i.i125, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126: ; preds = %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(8) %402) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126, %401
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

406:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95
  %407 = phi i8 [ %.pre, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit._crit_edge ], [ %161, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95 ]
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

409:                                              ; preds = %406
  %410 = load ptr, ptr %16, align 8
  %.not.i.i128 = icmp eq ptr %410, null
  br i1 %.not.i.i128, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i129

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i129: ; preds = %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %410) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i129, %409
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i92, %.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130, %406, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127, %.critedge, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit, %157, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.161 = phi ptr [ %.262, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ %.060184, %157 ], [ %.060184, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.060184, %.critedge ], [ %.060184, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127 ], [ %.060184, %406 ], [ %.060184, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130 ], [ %.363, %.thread ], [ %.363, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i92 ]
  %.058 = phi i1 [ false, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ false, %157 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ true, %.critedge ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127 ], [ false, %406 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130 ], [ %148, %.thread ], [ %148, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i92 ]
  %414 = load i8, ptr %24, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit

416:                                              ; preds = %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit
  %417 = load ptr, ptr %13, align 8
  %.not.i.i132 = icmp eq ptr %417, null
  br i1 %.not.i.i132, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i134, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133: ; preds = %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %417) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i134

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i134: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133, %416
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i134
  br i1 %.058, label %51, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %51, %8
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object21WindowsResourceParser9printTreeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScopedPrinter", align 8
  store ptr getelementptr inbounds inrange(-16, 376) (i8, ptr @_ZTVN4llvm13ScopedPrinterE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr nonnull @.str.28, i64 13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %2, i64 %3) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %.not27 = icmp eq ptr %11, %12
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.021.028 = phi ptr [ %18, %.lr.ph ], [ %11, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  tail call void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %16, i64 %17)
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.028) #28
  %.not = icmp eq ptr %18, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %.not2629 = icmp eq ptr %20, %21
  br i1 %.not2629, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %27

27:                                               ; preds = %.lr.ph32, %27
  %.sroa.015.030 = phi ptr [ %20, %.lr.ph32 ], [ %36, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.030, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.030, i64 40
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  store i32 0, ptr %22, align 8, !noalias !132
  store i8 0, ptr %23, align 8, !noalias !132
  store i32 1, ptr %24, align 4, !noalias !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !132
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !132
  store ptr %6, ptr %26, align 8, !noalias !132
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %31 = load i32, ptr %28, align 4, !noalias !132
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %32) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %34, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %36 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.030) #28
  %.not26 = icmp eq ptr %36, %21
  br i1 %.not26, label %_ZN4llvm9ListScopeD2Ev.exit, label %27

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %27, %._crit_edge
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 280
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(44) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode11addNameNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 112
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode15addLanguageNodeERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::vector.76", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %10 = zext i16 %.0.copyload.i.i.i.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i32, ptr %11, align 1
  %12 = lshr i32 %.0.copyload.i.i.i.i11, 16
  %13 = trunc nuw i32 %12 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %14 = trunc i32 %.0.copyload.i.i.i.i11 to i16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i13 = load i32, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %10, i16 noundef zeroext %13, i16 noundef zeroext %14, i32 noundef %.0.copyload.i.i.i.i13, i32 noundef %2, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %24, label %25, label %_ZNSt6vectorIhSaIhEED2Ev.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 144
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store i64 0, ptr %6, align 8, !alias.scope !135
  %27 = icmp slt i64 %.sroa.2.0.copyload.i, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

28:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29, !noalias !135
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.2.0.copyload.i) #26, !noalias !135
  store ptr %30, ptr %6, align 8, !alias.scope !135
  %31 = getelementptr inbounds i8, ptr %30, i64 %.sroa.2.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false), !noalias !135
  br label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit

_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %29
  %32 = phi ptr [ %30, %29 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %33 = phi ptr [ %31, %29 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %34, align 8, !alias.scope !135
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %35, align 8, !alias.scope !135
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  store ptr %32, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %33, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %42, ptr %16, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit
  %44 = load ptr, ptr %34, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pr to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %47) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread, %43, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, %5
  ret i1 %24
}

declare void @_ZN4llvm6object18ResourceSectionRef13getTableEntryERKNS0_23coff_resource_dir_tableEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.58") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.64") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::unique_ptr.28", align 8
  %7 = alloca %"class.std::vector.84", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %8 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %11, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %12, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %15 = icmp slt i32 %14, 0
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %12
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread, label %65

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread: ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = trunc i64 %26 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %28 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !139
  call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %28, i32 noundef %27) #25, !noalias !139
  store ptr %28, ptr %6, align 8, !alias.scope !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store i64 0, ptr %7, align 8, !alias.scope !142
  %.idx.i = shl nsw i64 %2, 1
  %29 = icmp ugt i64 %.idx.i, 9223372036854775806
  br i1 %29, label %30, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i

30:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29, !noalias !142
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit, label %31

31:                                               ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #26, !noalias !142
  store ptr %32, ptr %7, align 8, !alias.scope !142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %32, ptr align 2 %1, i64 %.idx.i, i1 false), !noalias !142
  br label %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit

_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit:  ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %31
  %33 = phi ptr [ %32, %31 ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %33, i64 %.idx.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %34, align 8, !alias.scope !142
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %35, align 8, !alias.scope !142
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit
  store ptr %33, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sink.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sink.i, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %42, ptr %20, align 8
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %36, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorItSaItEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit
  %44 = load ptr, ptr %34, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pr to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %47) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit, %43
  %48 = load ptr, ptr %10, align 8
  %.not10.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %48, %_ZNSt6vectorItSaItEED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorItSaItEED2Ev.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %51 = icmp slt i32 %50, 0
  %.19.i.i.i.i = select i1 %51, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %52, label %.critedge.i, label %53

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit

.critedge.i:                                      ; preds = %53, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit.i, %_ZNSt6vectorItSaItEED2Ev.exit
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit.i ], [ %.19.i.i.i.i, %53 ], [ %12, %_ZNSt6vectorItSaItEED2Ev.exit ]
  %57 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit: ; preds = %53, %.critedge.i
  %58 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = getelementptr inbounds i8, ptr %58, i64 80
  %61 = load ptr, ptr %60, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = getelementptr inbounds i8, ptr %58, i64 32
  %64 = load ptr, ptr %63, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 128) #27
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i
  store ptr null, ptr %6, align 8
  br label %68

65:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit
  %.0 = phi ptr [ %28, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit ], [ %67, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr.28", align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %34

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %16 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !145
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 0) #25, !noalias !145
  store ptr %16, ptr %4, align 8, !alias.scope !145
  %17 = load ptr, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %1
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %21, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %22

22:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %1, %24
  br i1 %25, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, %22
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %22 ], [ %8, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread ]
  %26 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRjS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i: ; preds = %22, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %27 = phi ptr [ %.pre, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ], [ %16, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = getelementptr inbounds i8, ptr %27, i64 80
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 128) #27
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

34:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %34
  %.0 = phi ptr [ %36, %34 ], [ %16, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ], [ %16, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i ]
  ret ptr %.0
}

declare void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.46") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.68") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.28", align 8
  store i32 %1, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %11 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !148
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %11, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #25, !noalias !148
  store ptr %11, ptr %10, align 8, !alias.scope !148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %8 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %1
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %20

20:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %1, %22
  br i1 %23, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %8, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, %20
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %20 ], [ %15, %8 ]
  %26 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRjS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %.sroa.3.0.i9 = phi i1 [ false, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread ], [ true, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ]
  %29 = phi ptr [ %11, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread ], [ %.pre, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 128) #27
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i
  %.sroa.3.0.i10 = phi i1 [ true, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ], [ %.sroa.3.0.i9, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i ]
  ret i1 %.sroa.3.0.i10
}

declare void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.72") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 align 2 {
  store i8 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 %2, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %4, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.28") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1) #25
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.28") align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef 0) #25
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.28") align 8 %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %7, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #25
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull readonly align 8 dereferenceable(124) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %.tr = trunc i64 %6 to i32
  %7 = shl i32 %.tr, 3
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = add i32 %7, 16
  br i1 %9, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %.not22 = icmp eq ptr %13, %14
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.01324 = phi i32 [ %18, %.lr.ph ], [ %10, %11 ]
  %.sroa.018.023 = phi ptr [ %19, %.lr.ph ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
  %18 = add i32 %17, %.01324
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.023) #28
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.013.lcssa = phi i32 [ %10, %11 ], [ %18, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %.not2125 = icmp eq ptr %21, %22
  br i1 %.not2125, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.127 = phi i32 [ %26, %.lr.ph29 ], [ %.013.lcssa, %._crit_edge ]
  %.sroa.014.026 = phi ptr [ %27, %.lr.ph29 ], [ %21, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
  %26 = add i32 %25, %.127
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.014.026) #28
  %.not21 = icmp eq ptr %27, %22
  br i1 %.not21, label %.loopexit, label %.lr.ph29

.loopexit:                                        ; preds = %.lr.ph29, %1, %._crit_edge
  %.0 = phi i32 [ %.013.lcssa, %._crit_edge ], [ %10, %1 ], [ %26, %.lr.ph29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriterC2ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.95", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  store ptr %12, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  store ptr %22, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  store i64 100, ptr %31, align 8
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %33, ptr %34, align 8
  %35 = load i64, ptr %19, align 8
  %36 = mul i64 %35, 18
  %37 = add i64 %32, 94
  %38 = add i64 %37, %36
  store i64 %38, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.30, ptr %6, align 8
  store i8 3, ptr %39, align 8
  call void @_ZN4llvm20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.95") align 8 %5, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  %41 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %42 = load ptr, ptr %0, align 8
  store ptr %41, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %46 = load ptr, ptr %.pr, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #25
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter17performFileLayoutEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 100, ptr %2, align 8
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 18
  %9 = add i64 %3, 94
  %10 = add i64 %9, %8
  store i64 %10, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.84", ptr %11, i64 %13
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %47, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.01119 = phi ptr [ %11, %.lr.ph ], [ %59, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.01418 = phi i32 [ %8, %.lr.ph ], [ %57, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %20 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  store i32 %.01418, ptr %19, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %16, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %36

36:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %37 = shl nuw nsw i64 %35, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %36, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %39 = phi ptr [ %38, %36 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %40 = getelementptr inbounds i32, ptr %39, i64 %31
  store i32 %.01418, ptr %40, align 4
  %41 = icmp sgt i64 %28, 0
  br i1 %41, label %42, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %42, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %39, i64 %28
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %39, ptr %15, align 8
  store ptr %44, ptr %16, align 8
  %46 = getelementptr inbounds i32, ptr %39, i64 %35
  store ptr %46, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %21, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %47 = phi ptr [ %23, %21 ], [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.01119, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %.01119, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, -2
  %56 = add i32 %55, 2
  %57 = add i32 %56, %.01418
  %58 = add i32 %56, %.020
  %59 = getelementptr inbounds i8, ptr %.01119, i64 24
  %.not = icmp eq ptr %59, %14
  br i1 %.not, label %._crit_edge.loopexit, label %18

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre21 = load i32, ptr %9, align 4
  %.pre22 = load i64, ptr %2, align 8
  %.pre23 = trunc i64 %.pre22 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi i32 [ %.pre23, %._crit_edge.loopexit ], [ %4, %1 ]
  %60 = phi i64 [ %.pre22, %._crit_edge.loopexit ], [ %3, %1 ]
  %61 = phi i32 [ %.pre21, %._crit_edge.loopexit ], [ %8, %1 ]
  %.0.lcssa = phi i32 [ %58, %._crit_edge.loopexit ], [ 0, %1 ]
  %62 = icmp ne i32 %.0.lcssa, 0
  %.neg = sext i1 %62 to i32
  %63 = add i32 %.0.lcssa, %.neg
  %64 = select i1 %62, i32 4, i32 0
  %65 = add i32 %63, %64
  %66 = and i32 %65, -4
  %67 = add i32 %61, %66
  store i32 %67, ptr %9, align 4
  %68 = add i32 %67, %.pre-phi
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %68, ptr %69, align 4
  %70 = zext i32 %67 to i64
  %71 = add i64 %60, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, 10
  %75 = add i64 %74, %71
  %76 = icmp ne i64 %75, 0
  %.neg15 = sext i1 %76 to i64
  %77 = add i64 %75, %.neg15
  %78 = select i1 %76, i64 8, i64 0
  %79 = add i64 %77, %78
  %80 = and i64 %79, -8
  store i64 %80, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.76", ptr %8, i64 %10
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %16 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.012 = phi ptr [ %8, %.lr.ph ], [ %59, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %18 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %15
  store i32 %16, ptr %17, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775804
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 2305843009213693951)
  %33 = select i1 %31, i64 2305843009213693951, i64 %32
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %35 = shl nuw nsw i64 %33, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %34, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %38 = getelementptr inbounds i32, ptr %37, i64 %29
  store i32 %16, ptr %38, align 4
  %39 = icmp sgt i64 %26, 0
  br i1 %39, label %40, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

40:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %40, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 %26
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %37, ptr %12, align 8
  store ptr %42, ptr %13, align 8
  %44 = getelementptr inbounds i32, ptr %37, i64 %33
  store ptr %44, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %19, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %45 = phi ptr [ %21, %19 ], [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %.012, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = icmp ne ptr %47, %48
  %.neg13 = sext i1 %51 to i64
  %52 = select i1 %51, i64 8, i64 0
  %.neg10 = sub i64 %49, %50
  %53 = add i64 %.neg10, %.neg13
  %54 = add i64 %53, %52
  %55 = load i32, ptr %6, align 8
  %56 = trunc i64 %54 to i32
  %57 = and i32 %56, -8
  %58 = add i32 %57, %55
  store i32 %58, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %.012, i64 24
  %.not = icmp eq ptr %59, %11
  br i1 %.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre14 = load i64, ptr %2, align 8
  %60 = zext i32 %58 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %61 = phi i64 [ %.pre14, %._crit_edge.loopexit ], [ %3, %1 ]
  %62 = phi i64 [ %60, %._crit_edge.loopexit ], [ 0, %1 ]
  %63 = add i64 %61, %62
  %64 = icmp ne i64 %63, 0
  %.neg = sext i1 %64 to i64
  %65 = add i64 %63, %.neg
  %66 = select i1 %64, i64 8, i64 0
  %67 = add i64 %65, %66
  %68 = and i64 %67, -8
  store i64 %68, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter5writeEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 %10, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i16 2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %2, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  store i32 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  store i16 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  store i16 256, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 20
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i64 3544372916281111086, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i32 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  store i32 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  store i32 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i32 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  store i32 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i32 0, ptr %39, align 1
  %40 = load i64, ptr %16, align 8
  %41 = trunc i64 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  store i16 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 34
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  store i16 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %44, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %45 = add i32 %.0.copyload.i.i.i.i.i, 1073741888
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  store i32 %45, ptr %44, align 1
  %46 = load i64, ptr %23, align 8
  %47 = add i64 %46, 40
  store i64 %47, ptr %23, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store i64 3616430510319039022, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  store i32 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  store i32 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  store i32 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  store i32 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 34
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %58, i8 0, i64 12, i1 false)
  store i32 1073741888, ptr %62, align 1
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter17writeFirstSectionEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %16, align 8
  %66 = getelementptr inbounds %"class.std::vector.76", ptr %64, i64 %65
  %.not12.i = icmp eq i64 %65, 0
  %.pre18.i = load i64, ptr %23, align 8
  br i1 %.not12.i, label %_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i
  %67 = phi i64 [ %90, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i ], [ %.pre18.i, %3 ]
  %.013.i = phi ptr [ %91, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i ], [ %64, %3 ]
  %68 = load ptr, ptr %.013.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.lr.ph.i
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %75, i64 %67
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %77 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1
  store i8 %77, ptr %.0811.i.i.i.i.i.i.i, align 1
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %79 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 1
  %80 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %81 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i, !llvm.loop !151

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre15.i = load ptr, ptr %69, align 8
  %.pre16.i = load ptr, ptr %.013.i, align 8
  %.pre17.i = load i64, ptr %23, align 8
  %.pre19.i = ptrtoint ptr %.pre15.i to i64
  %.pre20.i = ptrtoint ptr %.pre16.i to i64
  %.pre22.i = sub i64 %.pre19.i, %.pre20.i
  br label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i: ; preds = %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i, %.lr.ph.i
  %.neg11.pre-phi.i = phi i64 [ %.pre22.i, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i ], [ %73, %.lr.ph.i ]
  %82 = phi i64 [ %.pre17.i, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i ], [ %67, %.lr.ph.i ]
  %83 = phi ptr [ %.pre16.i, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i ], [ %68, %.lr.ph.i ]
  %84 = phi ptr [ %.pre15.i, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i ], [ %70, %.lr.ph.i ]
  %85 = icmp ne ptr %84, %83
  %.neg14.i = sext i1 %85 to i64
  %86 = select i1 %85, i64 8, i64 0
  %87 = add i64 %.neg11.pre-phi.i, %.neg14.i
  %88 = add i64 %87, %86
  %89 = and i64 %88, -8
  %90 = add i64 %89, %82
  store i64 %90, ptr %23, align 8
  %91 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %91, %66
  br i1 %.not.i, label %_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv.exit, label %.lr.ph.i

_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv.exit: ; preds = %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i, %3
  %92 = phi i64 [ %.pre18.i, %3 ], [ %90, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i ]
  %93 = icmp ne i64 %92, 0
  %.neg.i = sext i1 %93 to i64
  %94 = add i64 %92, %.neg.i
  %95 = select i1 %93, i64 8, i64 0
  %96 = add i64 %94, %95
  %97 = and i64 %96, -8
  store i64 %97, ptr %23, align 8
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %98 = load ptr, ptr %7, align 8
  %99 = load i64, ptr %23, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store i32 0, ptr %100, align 1
  %101 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %101, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter15writeCOFFHeaderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %7, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 2, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i32 %1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  store i32 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  store i16 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store i16 256, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23writeFirstSectionHeaderEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 20
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  store i64 3544372916281111086, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i32 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  store i32 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store i32 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  store i16 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 34
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  store i16 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %25, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %26 = add i32 %.0.copyload.i.i.i.i, 1073741888
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  store i32 %26, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter24writeSecondSectionHeaderEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 40
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  store i64 3616430510319039022, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i32 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 34
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  store i32 1073741888, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter17writeFirstSectionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 40
  store i64 %4, ptr %2, align 8
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeDirectoryTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::vector.84", ptr %6, i64 %8
  %.not17.i = icmp eq i64 %8, 0
  br i1 %.not17.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %1
  %.pre21.i = load i64, ptr %2, align 8
  br label %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %2, align 8
  br label %11

11:                                               ; preds = %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %35, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %.01518.i = phi ptr [ %6, %.lr.ph.i ], [ %39, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.01518.i, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %12
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  store i16 %20, ptr %22, align 1
  %23 = load i64, ptr %2, align 8
  %24 = add i64 %23, 2
  store i64 %24, ptr %2, align 8
  %25 = load ptr, ptr %.01518.i, align 8
  %26 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i, label %27

27:                                               ; preds = %11
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %32, ptr align 2 %25, i64 %30, i1 false)
  %.pre20.i = load i64, ptr %2, align 8
  br label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i

_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i: ; preds = %27, %11
  %33 = phi i64 [ %24, %11 ], [ %.pre20.i, %27 ]
  %34 = and i64 %18, 131070
  %35 = add i64 %33, %34
  store i64 %35, ptr %2, align 8
  %36 = trunc nuw nsw i64 %34 to i32
  %37 = add i32 %.019.i, 2
  %38 = add i32 %37, %36
  %39 = getelementptr inbounds i8, ptr %.01518.i, i64 24
  %.not.i = icmp eq ptr %39, %9
  br i1 %.not.i, label %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit, label %11

_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit: ; preds = %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i, %.._crit_edge_crit_edge.i
  %40 = phi i64 [ %.pre21.i, %.._crit_edge_crit_edge.i ], [ %35, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.._crit_edge_crit_edge.i ], [ %38, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %41 = icmp ne i32 %.0.lcssa.i, 0
  %.neg.i = sext i1 %41 to i64
  %42 = zext i32 %.0.lcssa.i to i64
  %43 = add nsw i64 %.neg.i, %42
  %44 = select i1 %41, i64 4, i64 0
  %45 = add nsw i64 %43, %44
  %46 = and i64 %45, -4
  %47 = sub nsw i64 %46, %42
  %48 = add i64 %47, %40
  store i64 %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %.not.i1 = icmp eq i64 %50, 0
  br i1 %.not.i1, label %_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

54:                                               ; preds = %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i, %.lr.ph.i2
  %55 = phi i64 [ %48, %.lr.ph.i2 ], [ %70, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i ]
  %56 = phi i64 [ 0, %.lr.ph.i2 ], [ %72, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i ]
  %.020.i = phi i32 [ 5, %.lr.ph.i2 ], [ %62, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i ]
  %.01019.i = phi i32 [ 0, %.lr.ph.i2 ], [ %71, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i ]
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = load i32, ptr %60, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i32 %61, ptr %58, align 1
  %62 = add i32 %.020.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  store i32 %.020.i, ptr %63, align 1
  %64 = load i32, ptr %53, align 8
  switch i32 %64, label %67 [
    i32 332, label %66
    i32 34404, label %65
    i32 452, label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i
    i32 43620, label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i
    i32 42561, label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i
    i32 42574, label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i
  ]

65:                                               ; preds = %54
  br label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i

66:                                               ; preds = %54
  br label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i

67:                                               ; preds = %54
  unreachable

_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i: ; preds = %66, %65, %54, %54, %54, %54
  %.sink.i = phi i16 [ 7, %66 ], [ 3, %65 ], [ 2, %54 ], [ 2, %54 ], [ 2, %54 ], [ 2, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  store i16 %.sink.i, ptr %68, align 1
  %69 = load i64, ptr %2, align 8
  %70 = add i64 %69, 10
  store i64 %70, ptr %2, align 8
  %71 = add i32 %.01019.i, 1
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %49, align 8
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %54, label %_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit, !llvm.loop !152

_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit: ; preds = %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i, %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit
  %75 = phi i64 [ %48, %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit ], [ %70, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit.i ]
  %76 = icmp ne i64 %75, 0
  %.neg = sext i1 %76 to i64
  %77 = add i64 %75, %.neg
  %78 = select i1 %76, i64 8, i64 0
  %79 = add i64 %77, %78
  %80 = and i64 %79, -8
  store i64 %80, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.76", ptr %3, i64 %5
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %33, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit ]
  %.013 = phi ptr [ %3, %.lr.ph ], [ %34, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit ]
  %11 = load ptr, ptr %.013, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.i.preheader ]
  %20 = load i8, ptr %.0910.i.i.i.i.i.i, align 1
  store i8 %20, ptr %.0811.i.i.i.i.i.i, align 1
  %21 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 1
  %22 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 1
  %23 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %24 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit, !llvm.loop !151

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre15 = load ptr, ptr %12, align 8
  %.pre16 = load ptr, ptr %.013, align 8
  %.pre17 = load i64, ptr %8, align 8
  %.pre19 = ptrtoint ptr %.pre15 to i64
  %.pre20 = ptrtoint ptr %.pre16 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  br label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit: ; preds = %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit, %9
  %.neg11.pre-phi = phi i64 [ %.pre22, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit ], [ %16, %9 ]
  %25 = phi i64 [ %.pre17, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit ], [ %10, %9 ]
  %26 = phi ptr [ %.pre16, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit ], [ %11, %9 ]
  %27 = phi ptr [ %.pre15, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit ], [ %13, %9 ]
  %28 = icmp ne ptr %27, %26
  %.neg14 = sext i1 %28 to i64
  %29 = select i1 %28, i64 8, i64 0
  %30 = add i64 %.neg11.pre-phi, %.neg14
  %31 = add i64 %30, %29
  %32 = and i64 %31, -8
  %33 = add i64 %32, %25
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %.013, i64 24
  %.not = icmp eq ptr %34, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit, %.._crit_edge_crit_edge
  %35 = phi i64 [ %.pre18, %.._crit_edge_crit_edge ], [ %33, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = icmp ne i64 %35, 0
  %.neg = sext i1 %37 to i64
  %38 = add i64 %35, %.neg
  %39 = select i1 %37, i64 8, i64 0
  %40 = add i64 %38, %39
  %41 = and i64 %40, -8
  store i64 %41, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeSymbolTableEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::raw_svector_ostream", align 8
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::formatv_object", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store i64 3472326390087771712, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i32 17, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i16 -1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i16 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 3, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 18
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store i64 3544372916281111086, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store i32 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  store i16 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  store i16 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 1, ptr %23, align 1
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 18
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  store i32 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  store i16 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %34, i8 0, i64 9, i1 false)
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 18
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i64 3616430510319039022, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  store i32 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  store i16 2, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  store i16 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 3, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 1, ptr %45, align 1
  %46 = load i64, ptr %7, align 8
  %47 = add i64 %46, 18
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 1) ]
  store i32 %51, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %52, i8 0, i64 11, i1 false)
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 18
  store i64 %57, ptr %7, align 8
  %58 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj8EED2Ev.exit
  %72 = phi i64 [ 0, %.lr.ph ], [ %95, %_ZN4llvm11SmallStringILj8EED2Ev.exit ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %94, %_ZN4llvm11SmallStringILj8EED2Ev.exit ]
  %73 = and i32 %.045, 16777215
  store ptr @.str.34, ptr %4, align 8, !alias.scope !153
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !153
  store ptr %59, ptr %60, align 8, !alias.scope !153
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !153
  store i8 1, ptr %61, align 8, !alias.scope !153
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %62, align 8, !alias.scope !153
  store i32 %73, ptr %63, align 8, !alias.scope !153
  store ptr %62, ptr %59, align 8, !alias.scope !153
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %64, i64 noundef 8) #25
  store i32 2, ptr %65, align 8, !noalias !158
  store i8 0, ptr %66, align 8, !noalias !158
  store i32 1, ptr %67, align 4, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !158
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %2, align 8, !noalias !158
  store ptr %3, ptr %69, align 8, !noalias !158
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr readonly align 1 %78, i64 %79, i1 false)
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %72
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 1) ]
  store i32 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 1) ]
  store i16 2, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  store i16 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 3, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 17
  store i8 0, ptr %87, align 1
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %88, 18
  store i64 %89, ptr %7, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %91 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %91, %64
  br i1 %92, label %_ZN4llvm11SmallStringILj8EED2Ev.exit, label %93

93:                                               ; preds = %71
  call void @free(ptr noundef %91) #25
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit

_ZN4llvm11SmallStringILj8EED2Ev.exit:             ; preds = %71, %93
  %94 = add i32 %.045, 1
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %30, align 8
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %71, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeStringTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store i32 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeDirectoryTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
.lr.ph207:
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %.06.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  store ptr %2, ptr %.06.i.i.ptr.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 512
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %.tr = trunc i64 %11 to i32
  %12 = shl i32 %.tr, 3
  %13 = add i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75, %._crit_edge
  %.sroa.66.9 = phi ptr [ %.sroa.66.3, %._crit_edge ], [ %.sroa.66.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.59.6 = phi ptr [ %.sroa.59.2, %._crit_edge ], [ %.sroa.59.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.52.6 = phi ptr [ %.sroa.52.2, %._crit_edge ], [ %.sroa.52.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.39.6 = phi ptr [ %.sroa.39.2, %._crit_edge ], [ %.sroa.39.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.31.10 = phi ptr [ %.sroa.31.3, %._crit_edge ], [ %.sroa.31.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.24.9 = phi ptr [ %.sroa.24.2, %._crit_edge ], [ %.sroa.24.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.19.9 = phi ptr [ %.sroa.19.2, %._crit_edge ], [ %.sroa.19.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.7.11 = phi i64 [ %.sroa.7.3, %._crit_edge ], [ %.sroa.7.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.0.11 = phi ptr [ %.sroa.0.3, %._crit_edge ], [ %.sroa.0.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.1.lcssa, %._crit_edge ], [ %.sroa.16.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.7.3.lcssa = phi ptr [ %.sroa.7.1.lcssa, %._crit_edge ], [ %.sroa.7.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.0110.3.lcssa = phi ptr [ %.sroa.0110.1.lcssa, %._crit_edge ], [ %.sroa.0110.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.260.lcssa = phi i32 [ %.159.lcssa, %._crit_edge ], [ %322, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.3.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %17 = icmp eq ptr %.sroa.39.6, %storemerge.i.i
  br i1 %17, label %._crit_edge208, label %18, !llvm.loop !162

18:                                               ; preds = %.lr.ph207, %.loopexit
  %.sroa.66.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph207 ], [ %.sroa.66.9, %.loopexit ]
  %.sroa.59.0 = phi ptr [ %6, %.lr.ph207 ], [ %.sroa.59.6, %.loopexit ]
  %.sroa.52.0 = phi ptr [ %2, %.lr.ph207 ], [ %.sroa.52.6, %.loopexit ]
  %.sroa.39.0 = phi ptr [ %5, %.lr.ph207 ], [ %.sroa.39.6, %.loopexit ]
  %.sroa.31.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph207 ], [ %.sroa.31.10, %.loopexit ]
  %.sroa.24.0 = phi ptr [ %6, %.lr.ph207 ], [ %.sroa.24.9, %.loopexit ]
  %.sroa.19.0 = phi ptr [ %2, %.lr.ph207 ], [ %.sroa.19.9, %.loopexit ]
  %.sroa.7.0 = phi i64 [ 8, %.lr.ph207 ], [ %.sroa.7.11, %.loopexit ]
  %.sroa.0.0 = phi ptr [ %1, %.lr.ph207 ], [ %.sroa.0.11, %.loopexit ]
  %19 = phi ptr [ %2, %.lr.ph207 ], [ %storemerge.i.i, %.loopexit ]
  %.0206 = phi i32 [ %13, %.lr.ph207 ], [ %.3.lcssa, %.loopexit ]
  %.058205 = phi i32 [ 0, %.lr.ph207 ], [ %.260.lcssa, %.loopexit ]
  %.sroa.0110.0204 = phi ptr [ null, %.lr.ph207 ], [ %.sroa.0110.3.lcssa, %.loopexit ]
  %.sroa.7.0203 = phi ptr [ null, %.lr.ph207 ], [ %.sroa.7.3.lcssa, %.loopexit ]
  %.sroa.16.0202 = phi ptr [ null, %.lr.ph207 ], [ %.sroa.16.3.lcssa, %.loopexit ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 -8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  br label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit

24:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef %.sroa.19.0, i64 noundef 512) #27
  %25 = getelementptr inbounds i8, ptr %.sroa.31.0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 512
  br label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %22, %24
  %.sroa.31.7 = phi ptr [ %25, %24 ], [ %.sroa.31.0, %22 ]
  %.sroa.24.6 = phi ptr [ %27, %24 ], [ %.sroa.24.0, %22 ]
  %.sroa.19.6 = phi ptr [ %26, %24 ], [ %.sroa.19.0, %22 ]
  %storemerge.i.i = phi ptr [ %26, %24 ], [ %23, %22 ]
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %32 = load i32, ptr %31, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i32 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  store i32 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 114
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 10
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i16 %38, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %20, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  store i16 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %20, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  store i16 %46, ptr %47, align 1
  %48 = load i64, ptr %15, align 8
  %49 = add i64 %48, 16
  store i64 %49, ptr %15, align 8
  %50 = add i32 %.058205, 16
  %51 = getelementptr inbounds i8, ptr %20, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %20, i64 72
  %.not177 = icmp eq ptr %52, %53
  br i1 %.not177, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit
  %54 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit
  %55 = phi i64 [ %49, %.lr.ph.preheader ], [ %187, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.0, %.lr.ph.preheader ], [ %.sroa.66.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.59.1 = phi ptr [ %.sroa.59.0, %.lr.ph.preheader ], [ %.sroa.59.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.52.1 = phi ptr [ %.sroa.52.0, %.lr.ph.preheader ], [ %.sroa.52.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.0, %.lr.ph.preheader ], [ %.sroa.39.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.31.2 = phi ptr [ %.sroa.31.7, %.lr.ph.preheader ], [ %.sroa.31.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.6, %.lr.ph.preheader ], [ %.sroa.24.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.6, %.lr.ph.preheader ], [ %.sroa.19.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.2245 = phi i64 [ %.sroa.7.0, %.lr.ph.preheader ], [ %.sroa.7.4246, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %.lr.ph.preheader ], [ %.sroa.0.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.1183 = phi i32 [ %.0206, %.lr.ph.preheader ], [ %.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.159182 = phi i32 [ %50, %.lr.ph.preheader ], [ %188, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0110.1181 = phi ptr [ %.sroa.0110.0204, %.lr.ph.preheader ], [ %.sroa.0110.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.1180 = phi ptr [ %.sroa.7.0203, %.lr.ph.preheader ], [ %.sroa.7.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.1179 = phi ptr [ %.sroa.16.0202, %.lr.ph.preheader ], [ %.sroa.16.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0107.0178 = phi ptr [ %52, %.lr.ph.preheader ], [ %189, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0178, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, -2147483648
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  store i32 %66, ptr %57, align 1
  %67 = load ptr, ptr %58, align 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %98

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  store i32 %.1183, ptr %71, align 1
  %72 = add i32 %.1183, 16
  %73 = load ptr, ptr %58, align 8
  %.not.i.i64 = icmp eq ptr %.sroa.7.1180, %.sroa.16.1179
  br i1 %.not.i.i64, label %76, label %74

74:                                               ; preds = %70
  store ptr %73, ptr %.sroa.7.1180, align 8
  %75 = getelementptr inbounds i8, ptr %.sroa.7.1180, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

76:                                               ; preds = %70
  %77 = ptrtoint ptr %.sroa.7.1180 to i64
  %78 = ptrtoint ptr %.sroa.0110.1181 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = shl nuw nsw i64 %86, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #26
  br label %_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %87, %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %91 = getelementptr inbounds ptr, ptr %90, i64 %82
  store ptr %73, ptr %91, align 8
  %92 = icmp sgt i64 %79, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

93:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %.sroa.0110.1181, i64 %79, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %79
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0110.1181, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1181, i64 noundef %79) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  %97 = getelementptr inbounds ptr, ptr %90, i64 %86
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

98:                                               ; preds = %.lr.ph
  %99 = xor i32 %.1183, -2147483648
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  store i32 %99, ptr %100, align 1
  %101 = load ptr, ptr %58, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 104
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.tr63 = trunc i64 %106 to i32
  %107 = shl i32 %.tr63, 3
  %108 = add i32 %.1183, 16
  %109 = add i32 %108, %107
  %110 = getelementptr inbounds i8, ptr %.sroa.59.1, i64 -8
  %.not.i.i.i65 = icmp eq ptr %.sroa.39.1, %110
  br i1 %.not.i.i.i65, label %113, label %111

111:                                              ; preds = %98
  store ptr %101, ptr %.sroa.39.1, align 8
  %112 = getelementptr inbounds i8, ptr %.sroa.39.1, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

113:                                              ; preds = %98
  %114 = ptrtoint ptr %.sroa.66.2 to i64
  %115 = ptrtoint ptr %.sroa.31.2 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = shl i64 %116, 3
  %119 = add i64 %118, -64
  %120 = ptrtoint ptr %.sroa.39.1 to i64
  %121 = ptrtoint ptr %.sroa.52.1 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %119, %123
  %125 = ptrtoint ptr %.sroa.24.1 to i64
  %126 = sub i64 %125, %54
  %127 = ashr exact i64 %126, 3
  %128 = add nsw i64 %124, %127
  %129 = icmp eq i64 %128, 1152921504606846975
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

131:                                              ; preds = %113
  %132 = ptrtoint ptr %.sroa.0.2 to i64
  %133 = sub i64 %114, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub i64 %.sroa.7.2245, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit

137:                                              ; preds = %131
  %138 = add nsw i64 %117, 1
  %139 = add nsw i64 %117, 2
  %140 = shl nsw i64 %139, 1
  %141 = icmp ugt i64 %.sroa.7.2245, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = sub i64 %.sroa.7.2245, %139
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds ptr, ptr %.sroa.0.2, i64 %144
  %146 = icmp ult ptr %145, %.sroa.31.2
  %147 = getelementptr inbounds i8, ptr %.sroa.66.2, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %147, %.sroa.31.2
  br i1 %146, label %148, label %152

148:                                              ; preds = %142
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit, label %149

149:                                              ; preds = %148
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %150, %115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr nonnull align 8 %.sroa.31.2, i64 %151, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

152:                                              ; preds = %142
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit, label %153

153:                                              ; preds = %152
  %154 = ptrtoint ptr %147 to i64
  %155 = sub i64 %154, %115
  %156 = ashr exact i64 %155, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %156
  %157 = getelementptr inbounds ptr, ptr %145, i64 %138
  %158 = getelementptr inbounds ptr, ptr %157, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %158, ptr align 8 %.sroa.31.2, i64 %155, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

159:                                              ; preds = %137
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.sroa.7.2245, i64 1)
  %160 = add i64 %.sroa.7.2245, 2
  %161 = add i64 %160, %.sroa.speculated.i
  %162 = icmp ugt i64 %161, 1152921504606846975
  br i1 %162, label %163, label %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i

163:                                              ; preds = %159
  %164 = icmp ugt i64 %161, 2305843009213693951
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

166:                                              ; preds = %163
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i: ; preds = %159
  %167 = shl nuw nsw i64 %161, 3
  %168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #26
  %169 = sub nsw i64 %161, %139
  %170 = lshr i64 %169, 1
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = getelementptr inbounds i8, ptr %.sroa.66.2, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %172, %.sroa.31.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i, label %173

173:                                              ; preds = %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %174, %115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %.sroa.31.2, i64 %175, i1 false)
  br label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i

_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i: ; preds = %173, %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i
  %176 = shl i64 %.sroa.7.2245, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0.2, i64 noundef %176) #27
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit: ; preds = %148, %149, %152, %153, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i
  %.sroa.7.9 = phi i64 [ %.sroa.7.2245, %148 ], [ %.sroa.7.2245, %149 ], [ %.sroa.7.2245, %152 ], [ %.sroa.7.2245, %153 ], [ %161, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.2, %148 ], [ %.sroa.0.2, %149 ], [ %.sroa.0.2, %152 ], [ %.sroa.0.2, %153 ], [ %168, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ]
  %.0.i = phi ptr [ %145, %148 ], [ %145, %149 ], [ %145, %152 ], [ %145, %153 ], [ %171, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ]
  %177 = load ptr, ptr %.0.i, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 512
  %179 = getelementptr inbounds ptr, ptr %.0.i, i64 %138
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit: ; preds = %131, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit
  %.sroa.66.7 = phi ptr [ %180, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.66.2, %131 ]
  %.sroa.31.8 = phi ptr [ %.0.i, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.31.2, %131 ]
  %.sroa.24.7 = phi ptr [ %178, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.24.1, %131 ]
  %.sroa.19.7 = phi ptr [ %177, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.19.1, %131 ]
  %.sroa.7.7 = phi i64 [ %.sroa.7.9, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.7.2245, %131 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.9, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.0.2, %131 ]
  %181 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %182 = getelementptr inbounds i8, ptr %.sroa.66.7, i64 8
  store ptr %181, ptr %182, align 8
  store ptr %101, ptr %.sroa.39.1, align 8
  %183 = getelementptr inbounds i8, ptr %.sroa.66.7, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 512
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit, %111, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %74
  %.sroa.66.4 = phi ptr [ %.sroa.66.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.66.2, %74 ], [ %183, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.66.2, %111 ]
  %.sroa.59.3 = phi ptr [ %.sroa.59.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.59.1, %74 ], [ %185, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.59.1, %111 ]
  %.sroa.52.3 = phi ptr [ %.sroa.52.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.52.1, %74 ], [ %184, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.52.1, %111 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.39.1, %74 ], [ %184, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %112, %111 ]
  %.sroa.31.4 = phi ptr [ %.sroa.31.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.31.2, %74 ], [ %.sroa.31.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.31.2, %111 ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.24.1, %74 ], [ %.sroa.24.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.24.1, %111 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.19.1, %74 ], [ %.sroa.19.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.19.1, %111 ]
  %.sroa.7.4246 = phi i64 [ %.sroa.7.2245, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.7.2245, %74 ], [ %.sroa.7.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.7.2245, %111 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %74 ], [ %.sroa.0.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.0.2, %111 ]
  %.sroa.16.2 = phi ptr [ %97, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.16.1179, %74 ], [ %.sroa.16.1179, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.16.1179, %111 ]
  %.sroa.7.2 = phi ptr [ %95, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %75, %74 ], [ %.sroa.7.1180, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.7.1180, %111 ]
  %.sroa.0110.2 = phi ptr [ %90, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0110.1181, %74 ], [ %.sroa.0110.1181, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.0110.1181, %111 ]
  %.2 = phi i32 [ %72, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %72, %74 ], [ %109, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %109, %111 ]
  %186 = load i64, ptr %15, align 8
  %187 = add i64 %186, 8
  store i64 %187, ptr %15, align 8
  %188 = add i32 %.159182, 8
  %189 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0107.0178) #28
  %.not = icmp eq ptr %189, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit
  %190 = phi i64 [ %49, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %187, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.66.3 = phi ptr [ %.sroa.66.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.66.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.59.2 = phi ptr [ %.sroa.59.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.59.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.52.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.39.2 = phi ptr [ %.sroa.39.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.39.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.31.3 = phi ptr [ %.sroa.31.7, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.31.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.6, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.24.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.6, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.19.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.3 = phi i64 [ %.sroa.7.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.7.4246, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.0.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0202, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.16.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0203, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.7.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0110.1.lcssa = phi ptr [ %.sroa.0110.0204, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.0110.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.159.lcssa = phi i32 [ %50, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %188, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.1.lcssa = phi i32 [ %.0206, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %191 = getelementptr inbounds i8, ptr %20, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %20, i64 24
  %.not120188 = icmp eq ptr %192, %193
  br i1 %.not120188, label %.loopexit, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %._crit_edge
  %194 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75
  %195 = phi i64 [ %190, %.lr.ph196.preheader ], [ %321, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.66.5 = phi ptr [ %.sroa.66.3, %.lr.ph196.preheader ], [ %.sroa.66.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.59.4 = phi ptr [ %.sroa.59.2, %.lr.ph196.preheader ], [ %.sroa.59.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.52.4 = phi ptr [ %.sroa.52.2, %.lr.ph196.preheader ], [ %.sroa.52.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.39.4 = phi ptr [ %.sroa.39.2, %.lr.ph196.preheader ], [ %.sroa.39.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.31.5 = phi ptr [ %.sroa.31.3, %.lr.ph196.preheader ], [ %.sroa.31.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.2, %.lr.ph196.preheader ], [ %.sroa.24.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.2, %.lr.ph196.preheader ], [ %.sroa.19.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.7.5 = phi i64 [ %.sroa.7.3, %.lr.ph196.preheader ], [ %.sroa.7.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %.lr.ph196.preheader ], [ %.sroa.0.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.3194 = phi i32 [ %.1.lcssa, %.lr.ph196.preheader ], [ %.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.260193 = phi i32 [ %.159.lcssa, %.lr.ph196.preheader ], [ %322, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.0110.3192 = phi ptr [ %.sroa.0110.1.lcssa, %.lr.ph196.preheader ], [ %.sroa.0110.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.7.3191 = phi ptr [ %.sroa.7.1.lcssa, %.lr.ph196.preheader ], [ %.sroa.7.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.16.3190 = phi ptr [ %.sroa.16.1.lcssa, %.lr.ph196.preheader ], [ %.sroa.16.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %.sroa.099.0189 = phi ptr [ %192, %.lr.ph196.preheader ], [ %323, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.099.0189, i64 32
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %195
  %199 = load i32, ptr %196, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %198, i64 1) ]
  store i32 %199, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.099.0189, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %232

204:                                              ; preds = %.lr.ph196
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 1) ]
  store i32 %.3194, ptr %205, align 1
  %206 = add i32 %.3194, 16
  %207 = load ptr, ptr %200, align 8
  %.not.i.i67 = icmp eq ptr %.sroa.7.3191, %.sroa.16.3190
  br i1 %.not.i.i67, label %210, label %208

208:                                              ; preds = %204
  store ptr %207, ptr %.sroa.7.3191, align 8
  %209 = getelementptr inbounds i8, ptr %.sroa.7.3191, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75

210:                                              ; preds = %204
  %211 = ptrtoint ptr %.sroa.7.3191 to i64
  %212 = ptrtoint ptr %.sroa.0110.3192 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68

215:                                              ; preds = %210
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %210
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i.i69, %216
  %218 = icmp ult i64 %217, %216
  %219 = tail call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i.i70 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i71, label %221

221:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %222 = shl nuw nsw i64 %220, 3
  %223 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #26
  br label %_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i71

_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i71: ; preds = %221, %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %224 = phi ptr [ %223, %221 ], [ null, %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ]
  %225 = getelementptr inbounds ptr, ptr %224, i64 %216
  store ptr %207, ptr %225, align 8
  %226 = icmp sgt i64 %213, 0
  br i1 %226, label %227, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i72

227:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %.sroa.0110.3192, i64 %213, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i72

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i72: ; preds = %227, %_ZNSt12_Vector_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_M_allocateEm.exit.i.i.i71
  %228 = getelementptr inbounds i8, ptr %224, i64 %213
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %.not.i17.i.i.i73 = icmp eq ptr %.sroa.0110.3192, null
  br i1 %.not.i17.i.i.i73, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74, label %230

230:                                              ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.3192, i64 noundef %213) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74: ; preds = %230, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i72
  %231 = getelementptr inbounds ptr, ptr %224, i64 %220
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75

232:                                              ; preds = %.lr.ph196
  %233 = xor i32 %.3194, -2147483648
  %234 = getelementptr inbounds nuw i8, ptr %198, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %234, i64 1) ]
  store i32 %233, ptr %234, align 1
  %235 = load ptr, ptr %200, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 104
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 56
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %237
  %.tr62 = trunc i64 %240 to i32
  %241 = shl i32 %.tr62, 3
  %242 = add i32 %.3194, 16
  %243 = add i32 %242, %241
  %244 = getelementptr inbounds i8, ptr %.sroa.59.4, i64 -8
  %.not.i.i.i76 = icmp eq ptr %.sroa.39.4, %244
  br i1 %.not.i.i.i76, label %247, label %245

245:                                              ; preds = %232
  store ptr %235, ptr %.sroa.39.4, align 8
  %246 = getelementptr inbounds i8, ptr %.sroa.39.4, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75

247:                                              ; preds = %232
  %248 = ptrtoint ptr %.sroa.66.5 to i64
  %249 = ptrtoint ptr %.sroa.31.5 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = shl i64 %250, 3
  %253 = add i64 %252, -64
  %254 = ptrtoint ptr %.sroa.39.4 to i64
  %255 = ptrtoint ptr %.sroa.52.4 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = add nsw i64 %253, %257
  %259 = ptrtoint ptr %.sroa.24.4 to i64
  %260 = sub i64 %259, %194
  %261 = ashr exact i64 %260, 3
  %262 = add nsw i64 %258, %261
  %263 = icmp eq i64 %262, 1152921504606846975
  br i1 %263, label %264, label %265

264:                                              ; preds = %247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

265:                                              ; preds = %247
  %266 = ptrtoint ptr %.sroa.0.5 to i64
  %267 = sub i64 %248, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub i64 %.sroa.7.5, %268
  %270 = icmp ult i64 %269, 2
  br i1 %270, label %271, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83

271:                                              ; preds = %265
  %272 = add nsw i64 %251, 1
  %273 = add nsw i64 %251, 2
  %274 = shl nsw i64 %273, 1
  %275 = icmp ugt i64 %.sroa.7.5, %274
  br i1 %275, label %276, label %293

276:                                              ; preds = %271
  %277 = sub i64 %.sroa.7.5, %273
  %278 = lshr i64 %277, 1
  %279 = getelementptr inbounds ptr, ptr %.sroa.0.5, i64 %278
  %280 = icmp ult ptr %279, %.sroa.31.5
  %281 = getelementptr inbounds i8, ptr %.sroa.66.5, i64 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %281, %.sroa.31.5
  br i1 %280, label %282, label %286

282:                                              ; preds = %276
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91, label %283

283:                                              ; preds = %282
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %284, %249
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %279, ptr nonnull align 8 %.sroa.31.5, i64 %285, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91

286:                                              ; preds = %276
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91, label %287

287:                                              ; preds = %286
  %288 = ptrtoint ptr %281 to i64
  %289 = sub i64 %288, %249
  %290 = ashr exact i64 %289, 3
  %.pre.i.i.i.i.i.i90 = sub nsw i64 0, %290
  %291 = getelementptr inbounds ptr, ptr %279, i64 %272
  %292 = getelementptr inbounds ptr, ptr %291, i64 %.pre.i.i.i.i.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %292, ptr align 8 %.sroa.31.5, i64 %289, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91

293:                                              ; preds = %271
  %.sroa.speculated.i84 = tail call i64 @llvm.umax.i64(i64 %.sroa.7.5, i64 1)
  %294 = add i64 %.sroa.7.5, 2
  %295 = add i64 %294, %.sroa.speculated.i84
  %296 = icmp ugt i64 %295, 1152921504606846975
  br i1 %296, label %297, label %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i85

297:                                              ; preds = %293
  %298 = icmp ugt i64 %295, 2305843009213693951
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

300:                                              ; preds = %297
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i85: ; preds = %293
  %301 = shl nuw nsw i64 %295, 3
  %302 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #26
  %303 = sub nsw i64 %295, %273
  %304 = lshr i64 %303, 1
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = getelementptr inbounds i8, ptr %.sroa.66.5, i64 8
  %.not.i.i.i.i.i25.i86 = icmp eq ptr %306, %.sroa.31.5
  br i1 %.not.i.i.i.i.i25.i86, label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i87, label %307

307:                                              ; preds = %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i85
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %308, %249
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %305, ptr align 8 %.sroa.31.5, i64 %309, i1 false)
  br label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i87

_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i87: ; preds = %307, %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i85
  %310 = shl i64 %.sroa.7.5, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0.5, i64 noundef %310) #27
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91: ; preds = %282, %283, %286, %287, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i87
  %.sroa.7.10 = phi i64 [ %.sroa.7.5, %282 ], [ %.sroa.7.5, %283 ], [ %.sroa.7.5, %286 ], [ %.sroa.7.5, %287 ], [ %295, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i87 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.5, %282 ], [ %.sroa.0.5, %283 ], [ %.sroa.0.5, %286 ], [ %.sroa.0.5, %287 ], [ %302, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i87 ]
  %.0.i88 = phi ptr [ %279, %282 ], [ %279, %283 ], [ %279, %286 ], [ %279, %287 ], [ %305, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i87 ]
  %311 = load ptr, ptr %.0.i88, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 512
  %313 = getelementptr inbounds ptr, ptr %.0.i88, i64 %272
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83: ; preds = %265, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91
  %.sroa.66.8 = phi ptr [ %314, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91 ], [ %.sroa.66.5, %265 ]
  %.sroa.31.9 = phi ptr [ %.0.i88, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91 ], [ %.sroa.31.5, %265 ]
  %.sroa.24.8 = phi ptr [ %312, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91 ], [ %.sroa.24.4, %265 ]
  %.sroa.19.8 = phi ptr [ %311, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91 ], [ %.sroa.19.4, %265 ]
  %.sroa.7.8 = phi i64 [ %.sroa.7.10, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91 ], [ %.sroa.7.5, %265 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.10, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit91 ], [ %.sroa.0.5, %265 ]
  %315 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %316 = getelementptr inbounds i8, ptr %.sroa.66.8, i64 8
  store ptr %315, ptr %316, align 8
  store ptr %235, ptr %.sroa.39.4, align 8
  %317 = getelementptr inbounds i8, ptr %.sroa.66.8, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 512
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit75: ; preds = %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83, %245, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74, %208
  %.sroa.66.6 = phi ptr [ %.sroa.66.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.66.5, %208 ], [ %317, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.66.5, %245 ]
  %.sroa.59.5 = phi ptr [ %.sroa.59.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.59.4, %208 ], [ %319, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.59.4, %245 ]
  %.sroa.52.5 = phi ptr [ %.sroa.52.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.52.4, %208 ], [ %318, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.52.4, %245 ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.39.4, %208 ], [ %318, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %246, %245 ]
  %.sroa.31.6 = phi ptr [ %.sroa.31.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.31.5, %208 ], [ %.sroa.31.9, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.31.5, %245 ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.24.4, %208 ], [ %.sroa.24.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.24.4, %245 ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.19.4, %208 ], [ %.sroa.19.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.19.4, %245 ]
  %.sroa.7.6 = phi i64 [ %.sroa.7.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.7.5, %208 ], [ %.sroa.7.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.7.5, %245 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.0.5, %208 ], [ %.sroa.0.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.0.5, %245 ]
  %.sroa.16.4 = phi ptr [ %231, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.16.3190, %208 ], [ %.sroa.16.3190, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.16.3190, %245 ]
  %.sroa.7.4 = phi ptr [ %229, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %209, %208 ], [ %.sroa.7.3191, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.7.3191, %245 ]
  %.sroa.0110.4 = phi ptr [ %224, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %.sroa.0110.3192, %208 ], [ %.sroa.0110.3192, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %.sroa.0110.3192, %245 ]
  %.4 = phi i32 [ %206, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i74 ], [ %206, %208 ], [ %243, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit83 ], [ %243, %245 ]
  %320 = load i64, ptr %15, align 8
  %321 = add i64 %320, 8
  store i64 %321, ptr %15, align 8
  %322 = add i32 %.260193, 8
  %323 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.099.0189) #28
  %.not120 = icmp eq ptr %323, %193
  br i1 %.not120, label %.loopexit, label %.lr.ph196

._crit_edge208:                                   ; preds = %.loopexit
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %324, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp ugt i64 %327, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %._crit_edge208
  %337 = sub nuw i64 %327, %334
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %324, i64 noundef %337)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

338:                                              ; preds = %._crit_edge208
  %339 = icmp ult i64 %327, %334
  br i1 %339, label %340, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

340:                                              ; preds = %338
  %341 = getelementptr inbounds i32, ptr %330, i64 %327
  %.not.i.i78 = icmp eq ptr %329, %341
  br i1 %.not.i.i78, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %342

342:                                              ; preds = %340
  store ptr %341, ptr %328, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %336, %338, %340, %342
  %.not121213 = icmp eq ptr %.sroa.0110.3.lcssa, %.sroa.7.3.lcssa
  br i1 %.not121213, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %344, align 8
  br label %345

345:                                              ; preds = %.lr.ph216, %345
  %346 = phi i64 [ %.pre, %.lr.ph216 ], [ %370, %345 ]
  %.361215 = phi i32 [ %.260.lcssa, %.lr.ph216 ], [ %371, %345 ]
  %.sroa.092.0214 = phi ptr [ %.sroa.0110.3.lcssa, %.lr.ph216 ], [ %372, %345 ]
  %347 = load ptr, ptr %.sroa.092.0214, align 8
  %348 = load ptr, ptr %343, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 %346
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %324, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %352
  store i32 %.361215, ptr %354, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %349, i64 1) ]
  store i32 0, ptr %349, align 1
  %355 = load i32, ptr %350, align 8
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %325, align 8
  %358 = getelementptr inbounds %"class.std::vector.76", ptr %357, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %358, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = trunc i64 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %349, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %366, i64 1) ]
  store i32 %365, ptr %366, align 1
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %367, i64 1) ]
  store i32 0, ptr %367, align 1
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %368, i64 1) ]
  store i32 0, ptr %368, align 1
  %369 = load i64, ptr %344, align 8
  %370 = add i64 %369, 16
  store i64 %370, ptr %344, align 8
  %371 = add i32 %.361215, 16
  %372 = getelementptr inbounds i8, ptr %.sroa.092.0214, i64 8
  %.not121 = icmp eq ptr %372, %.sroa.7.3.lcssa
  br i1 %.not121, label %._crit_edge217, label %345

._crit_edge217:                                   ; preds = %345, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.not.i.i.i79 = icmp eq ptr %.sroa.0110.3.lcssa, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit, label %373

373:                                              ; preds = %._crit_edge217
  %374 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %375 = ptrtoint ptr %.sroa.0110.3.lcssa to i64
  %376 = sub i64 %374, %375
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.3.lcssa, i64 noundef %376) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit: ; preds = %373, %._crit_edge217
  %377 = getelementptr inbounds i8, ptr %.sroa.66.9, i64 8
  %378 = icmp ult ptr %.sroa.31.10, %377
  br i1 %378, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i ], [ %.sroa.31.10, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit ]
  %379 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %379, i64 noundef 512) #27
  %380 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %381 = icmp ult ptr %.06.i.i.i.i, %.sroa.66.9
  br i1 %381, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit, !llvm.loop !163

_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit
  %382 = shl i64 %.sroa.7.11, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0.11, i64 noundef %382) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.84", ptr %3, i64 %5
  %.not17 = icmp eq i64 %5, 0
  br i1 %.not17, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %33, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %36, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %.01518 = phi ptr [ %3, %.lr.ph ], [ %37, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %.01518, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  store i16 %18, ptr %20, align 1
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 2
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %.01518, align 8
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %23, i64 %28, i1 false)
  %.pre20 = load i64, ptr %8, align 8
  br label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit

_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit: ; preds = %9, %25
  %31 = phi i64 [ %22, %9 ], [ %.pre20, %25 ]
  %32 = and i64 %16, 131070
  %33 = add i64 %31, %32
  store i64 %33, ptr %8, align 8
  %34 = trunc nuw nsw i64 %32 to i32
  %35 = add i32 %.019, 2
  %36 = add i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %.01518, i64 24
  %.not = icmp eq ptr %37, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit, %.._crit_edge_crit_edge
  %38 = phi i64 [ %.pre21, %.._crit_edge_crit_edge ], [ %33, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %36, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %39 = icmp ne i32 %.0.lcssa, 0
  %.neg = sext i1 %39 to i64
  %40 = zext i32 %.0.lcssa to i64
  %41 = add nsw i64 %.neg, %40
  %42 = select i1 %39, i64 4, i64 0
  %43 = add nsw i64 %41, %42
  %44 = and i64 %43, -4
  %45 = sub nsw i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = add i64 %45, %38
  store i64 %47, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %24, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %26, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit ]
  %.020 = phi i32 [ 5, %.lr.ph ], [ %16, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit ]
  %.01019 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %15, ptr %12, align 1
  %16 = add i32 %.020, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  store i32 %.020, ptr %17, align 1
  %18 = load i32, ptr %7, align 8
  switch i32 %18, label %21 [
    i32 332, label %20
    i32 34404, label %19
    i32 452, label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit
    i32 43620, label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit
    i32 42561, label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit
    i32 42574, label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit
  ]

19:                                               ; preds = %8
  br label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit

20:                                               ; preds = %8
  br label %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit

21:                                               ; preds = %8
  unreachable

_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit: ; preds = %8, %8, %8, %8, %20, %19
  %.sink = phi i16 [ 7, %20 ], [ 3, %19 ], [ 2, %8 ], [ 2, %8 ], [ 2, %8 ], [ 2, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  store i16 %.sink, ptr %22, align 1
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 10
  store i64 %24, ptr %5, align 8
  %25 = add i32 %.01019, 1
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %2, align 8
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %8, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZN4llvm18getMachineArchTypeINS_4COFF12MachineTypesEEENS_6Triple8ArchTypeET_.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object24writeWindowsResourceCOFFENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserEj(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.129") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, i32 noundef %3) local_unnamed_addr #0 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::object::WindowsResourceCOFFWriter", align 8
  %6 = alloca %"class.std::unique_ptr.110", align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm6object25WindowsResourceCOFFWriterC1ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  store ptr null, ptr %4, align 8, !noalias !164
  br label %17

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  call void @_ZN4llvm6object25WindowsResourceCOFFWriter5writeEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.110") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %8
  %.sink = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %7, %8 ]
  store ptr %.sink, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %28, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %36, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %42 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  br label %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit

_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15WindowsResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15WindowsResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !167
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !167
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !167
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !167
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !167
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !167
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !167
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #25, !noalias !167
  br label %23

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !170
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !170
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !170
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !170
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !170
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !170
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !170
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #25, !noalias !170
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader14readWideStringERNS_8ArrayRefItEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !173
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %21 = load ptr, ptr %20, align 8, !noalias !176
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !176
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !176
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !179
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !176
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !176
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #25, !noalias !176
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !182
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %44 = load ptr, ptr %7, align 8, !noalias !185
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !185
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !185
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !188
  %48 = load ptr, ptr %7, align 8, !noalias !185
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !185
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #25, !noalias !185
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !191
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.133", align 8
  %5 = alloca %"class.std::unique_ptr.133", align 8
  %6 = alloca %"class.std::unique_ptr.133", align 8
  %7 = alloca %"class.std::unique_ptr.133", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  %.pre52 = load ptr, ptr %2, align 8, !noalias !194
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !195
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  store ptr %44, ptr %4, align 8, !alias.scope !198
  store ptr null, ptr %2, align 8, !noalias !198
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %67 = load ptr, ptr %1, align 8, !noalias !201
  store ptr %67, ptr %5, align 8, !alias.scope !201
  store ptr null, ptr %1, align 8, !noalias !201
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !204

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %111 = load ptr, ptr %1, align 8, !noalias !205
  store ptr %111, ptr %6, align 8, !alias.scope !205
  store ptr null, ptr %1, align 8, !noalias !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %112 = load ptr, ptr %2, align 8, !noalias !208
  store ptr %112, ptr %7, align 8, !alias.scope !208
  store ptr null, ptr %2, align 8, !noalias !208
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.133", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !214, !noalias !211
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !211, !noalias !214
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !214, !noalias !211
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !220, !noalias !217
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !217, !noalias !220
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !220, !noalias !217
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.133", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #25
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #25
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39) #25
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8
  store i8 34, ptr %15, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %22, i64 noundef %23) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i10 = icmp ult ptr %26, %28
  br i1 %.not.i10, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 34) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %32 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8
  store i8 34, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

_ZN4llvm11raw_ostreamlsEc.exit12:                 ; preds = %29, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %62

33:                                               ; preds = %4
  br i1 %2, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  tail call void @_ZN4llvm6object21printResourceTypeNameEtRNS_11raw_ostreamE(i16 noundef zeroext %37, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %62

38:                                               ; preds = %33
  br i1 %3, label %39, label %57

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i = phi ptr [ %49, %48 ], [ %1, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %55) #25
  br label %62

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %60) #25
  br label %62

62:                                               ; preds = %34, %57, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit12
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #25
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #25
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #25
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.49, i64 1) #25
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.52, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.54, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13EmptyResErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13EmptyResErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare void @_ZNK4llvm6object18GenericBinaryError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ECError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm6object18GenericBinaryError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm6object18GenericBinaryError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm6object11BinaryError2IDE
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @_ZN4llvm7ECError2IDE
  %7 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i.i = or i1 %6, %7
  br label %_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit

_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit: ; preds = %5, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i.i, %5 ]
  ret i1 %8
}

declare void @_ZN4llvm6object11BinaryError6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !222

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.76", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !226, !noalias !223
  store ptr %32, ptr %.012.i.i.i, align 8, !alias.scope !223, !noalias !226
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !226, !noalias !223
  store ptr %35, ptr %33, align 8, !alias.scope !223, !noalias !226
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !226, !noalias !223
  store ptr %38, ptr %36, align 8, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !228

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %41, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %42 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !232, !noalias !229
  store ptr %42, ptr %.012.i.i.i18, align 8, !alias.scope !229, !noalias !232
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !232, !noalias !229
  store ptr %45, ptr %43, align 8, !alias.scope !229, !noalias !232
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !232, !noalias !229
  store ptr %48, ptr %46, align 8, !alias.scope !229, !noalias !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !232, !noalias !229
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !228

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %52
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %56 = getelementptr inbounds %"class.std::vector.76", ptr %23, i64 %16
  store ptr %56, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 128) #27
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit
  %.07 = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #27
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRjS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %8, align 8
  store ptr null, ptr %3, align 8
  %10 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %4
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %17, align 4
  %20 = icmp ult i32 %18, %19
  br label %.thread

.thread:                                          ; preds = %16, %13
  %21 = phi i1 [ true, %13 ], [ %20, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = getelementptr inbounds i8, ptr %26, i64 80
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 128) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %11, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !236

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !236

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !236

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.84", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !240, !noalias !237
  store ptr %32, ptr %.012.i.i.i, align 8, !alias.scope !237, !noalias !240
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !240, !noalias !237
  store ptr %35, ptr %33, align 8, !alias.scope !237, !noalias !240
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !240, !noalias !237
  store ptr %38, ptr %36, align 8, !alias.scope !237, !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !240, !noalias !237
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %41, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %42 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !246, !noalias !243
  store ptr %42, ptr %.012.i.i.i18, align 8, !alias.scope !243, !noalias !246
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !246, !noalias !243
  store ptr %45, ptr %43, align 8, !alias.scope !243, !noalias !246
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !246, !noalias !243
  store ptr %48, ptr %46, align 8, !alias.scope !243, !noalias !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !243
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !242

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %52
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %56 = getelementptr inbounds %"class.std::vector.84", ptr %23, i64 %16
  store ptr %56, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %7, align 8
  store ptr null, ptr %3, align 8
  %9 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %4
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %18 = icmp slt i32 %17, 0
  br label %.thread

.thread:                                          ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %18, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = getelementptr inbounds i8, ptr %24, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 128) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i, %23
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !248

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #25
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #25
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !248

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN4llvm6object13EmptyResErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN4llvm6object13EmptyResErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !16, !"_ZN4llvm10make_errorINS_6object13EmptyResErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10make_errorINS_6object13EmptyResErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm5Error11takePayloadEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm5Error11takePayloadEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm5Twine6concatERKS0_"}
!50 = distinct !{!50, !51, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplERKNS_5TwineES2_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_5TwineES2_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm5Twine6concatERKS0_"}
!70 = distinct !{!70, !71, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplERKNS_5TwineES2_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5Twine6concatERKS0_"}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm5Twine6concatERKS0_"}
!80 = distinct !{!80, !81, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvmplERKNS_5TwineES2_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6object16ResourceEntryRef8moveNextERb: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6object16ResourceEntryRef8moveNextERb"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv"}
!94 = distinct !{!94, !45}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEE9takeErrorEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEE9takeErrorEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm8ExpectedINS_8ArrayRefItEEE9takeErrorEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm8ExpectedINS_8ArrayRefItEEE9takeErrorEv"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !45}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEE9takeErrorEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEE9takeErrorEv"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!138 = distinct !{!138, !45}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj"}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!156 = distinct !{!156, !157, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4llvm19formatv_object_base4sstrILj8EEENS_11SmallStringIXT_EEEv: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm19formatv_object_base4sstrILj8EEENS_11SmallStringIXT_EEEv"}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm5Error11takePayloadEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!182 = !{!183, !177}
!183 = distinct !{!183, !184, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!191 = !{!192, !186}
!192 = distinct !{!192, !193, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!194 = !{}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm5Error11takePayloadEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm5Error11takePayloadEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = distinct !{!204, !45}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm5Error11takePayloadEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm5Error11takePayloadEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !45}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !45}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !45}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
!236 = distinct !{!236, !45}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !45}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !45}

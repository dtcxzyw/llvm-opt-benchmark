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
define dso_local void @_ZN4llvm6object15WindowsResourceC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object15WindowsResourceE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated5.i.i
  %7 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated5.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %.sroa.4.8..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15WindowsResource21createWindowsResourceENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define dso_local void @_ZN4llvm6object15WindowsResource12getHeadEntryEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.3") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
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
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.22.0..sroa_idx, align 8, !noalias !12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.1, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !12
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 1, !noalias !12
  call void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 4) #25, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object13EmptyResErrorE, i64 16), ptr %11, align 8, !noalias !12
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
define dso_local void @_ZN4llvm6object16ResourceEntryRef6createENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.3") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

_ZN4llvm6object16ResourceEntryRefD2Ev.exit:       ; preds = %82, %101, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRefC2ENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !23
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #25
  %6 = load ptr, ptr %0, align 8, !alias.scope !23
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
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !35
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16) #25
  %33 = load ptr, ptr %0, align 8, !alias.scope !35
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
define dso_local void @_ZN4llvm6object16ResourceEntryRef8moveNextERb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
define internal fastcc void @_ZN4llvm6objectL14readStringOrIdERNS_18BinaryStreamReaderERtRNS_8ArrayRefItEERb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 13
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 11
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 13
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 18
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 11
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 18
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 14
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 18
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 19
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 18
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 11
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 17
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
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 15
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %69 = getelementptr inbounds nuw %"class.std::vector.76", ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
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
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
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
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 40
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
  %130 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %126, i64 %129
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
  %147 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %126, i64 %146
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define dso_local noundef zeroext i1 @_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #6 align 2 {
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
define dso_local noundef zeroext i1 @_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 98
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.sroa.2.0..sroa_idx.i.i12.i = getelementptr inbounds nuw i8, ptr %14, i64 112
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
  %143 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %142, i64 %141
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !85
  store ptr %5, ptr %97, align 8, !noalias !85
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !85
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
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 19
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
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 6
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
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 1
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
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 1
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
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 6
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
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 1
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
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 1
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
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 3
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
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 10
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
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 5
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
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
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
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
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
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
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
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8
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
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
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
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
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
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %341) #25
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %371, %358, %.critedge, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %376 = load i8, ptr %19, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %412, label %378

378:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %13, align 8
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
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #25
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit.sink.split

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
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
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
  br i1 %411, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit.sink.split, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

412:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %413 = load ptr, ptr %13, align 8
  %.not.i.i21 = icmp eq ptr %413, null
  br i1 %.not.i.i21, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit.sink.split

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit.sink.split: ; preds = %412, %386, %410
  %.sink47 = phi ptr [ %380, %410 ], [ %380, %386 ], [ %413, %412 ]
  %.sink46 = phi i64 [ 24, %410 ], [ 24, %386 ], [ 8, %412 ]
  %414 = load ptr, ptr %.sink47, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %.sink46
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %.sink47) #25
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit.sink.split, %412, %378, %397, %410
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm6object18ResourceSectionRef12getBaseTableEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.46") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.37", align 1
  %13 = alloca %"class.llvm::Expected.58", align 8
  %14 = alloca %"class.llvm::Expected.64", align 8
  %.sroa.3163 = alloca [7 x i8], align 1
  %.sroa.3153 = alloca <{ [7 x i8], %"class.llvm::ArrayRef.7" }>, align 8
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
  %.0.copyload.i.i.i180 = load i16, ptr %21, align 1
  %.0.copyload.i.i.i65181 = load i16, ptr %22, align 1
  %23 = or i16 %.0.copyload.i.i.i65181, %.0.copyload.i.i.i180
  %.not184 = icmp eq i16 %23, 0
  br i1 %.not184, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

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
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 7
  %.sroa.3153.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3153, i64 7
  br label %57

51:                                               ; preds = %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit
  %52 = add nuw nsw i32 %.0183, 1
  %.0.copyload.i.i.i = load i16, ptr %21, align 1
  %53 = zext i16 %.0.copyload.i.i.i to i32
  %.0.copyload.i.i.i65 = load i16, ptr %22, align 1
  %54 = zext i16 %.0.copyload.i.i.i65 to i32
  %55 = add nuw nsw i32 %54, %53
  %56 = icmp samesign ult i32 %52, %55
  br i1 %56, label %57, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !94

57:                                               ; preds = %.lr.ph, %51
  %.0183 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %.060182 = phi ptr [ undef, %.lr.ph ], [ %.161, %51 ]
  call void @_ZN4llvm6object18ResourceSectionRef13getTableEntryERKNS0_23coff_resource_dir_tableEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i32 noundef %.0183) #25
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
  br i1 %65, label %66, label %152

66:                                               ; preds = %62
  %67 = zext i16 %.0.copyload.i.i.i66 to i32
  %68 = icmp samesign ult i32 %.0183, %67
  br i1 %68, label %69, label %108

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
  %.sroa.3163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3163.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3163, i64 7, i1 false)
  %.sroa.3165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.sroa.08.0.copyload, ptr %.sroa.3165.0..sroa_idx, align 8
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.4168.0..sroa_idx, align 8
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 -1, ptr %.sroa.5171.0..sroa_idx, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
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
  %.not.i.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 5
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #26
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i8 1, ptr %95, align 8
  %.sroa.3163.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %95, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3163.0..sroa_idx164, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3163, i64 7, i1 false)
  %.sroa.3165.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.sroa.08.0.copyload, ptr %.sroa.3165.0..sroa_idx166, align 8
  %.sroa.4168.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.4168.0..sroa_idx169, align 8
  %.sroa.5171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 -1, ptr %.sroa.5171.0..sroa_idx172, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !101
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %94, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %94, ptr %6, align 8
  store ptr %98, ptr %26, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %94, i64 %92
  store ptr %100, ptr %27, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %78, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68
  %.262 = phi ptr [ %.060182, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68 ], [ %75, %78 ], [ %75, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %101 = load i8, ptr %48, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit

103:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit
  %104 = load ptr, ptr %14, align 8
  %.not.i.i69 = icmp eq ptr %104, null
  br i1 %.not.i.i69, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %103
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit:     ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70
  br i1 %71, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit86

108:                                              ; preds = %66
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i71 = load i32, ptr %63, align 1
  %109 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i71)
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i72 = load i32, ptr %63, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.3153.7..sroa_idx, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %26, align 8
  %111 = load ptr, ptr %27, align 8
  %.not.i.i73 = icmp eq ptr %110, %111
  br i1 %.not.i.i73, label %115, label %112

112:                                              ; preds = %108
  store i8 0, ptr %110, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3153.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.3153, i64 23, i1 false)
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i32 %.0.copyload.i.i.i72, ptr %.sroa.4155.0..sroa_idx, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %26, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit86

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775776
  br i1 %120, label %121, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %115
  %122 = ashr exact i64 %119, 5
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i75, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 288230376151711743)
  %126 = select i1 %124, i64 288230376151711743, i64 %125
  %.not.i.i.i.i76 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
  %127 = shl nuw nsw i64 %126, 5
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #26
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store i8 0, ptr %129, align 8
  %.sroa.3153.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %129, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3153.0..sroa_idx154, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.3153, i64 23, i1 false)
  %.sroa.4155.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 %.0.copyload.i.i.i72, ptr %.sroa.4155.0..sroa_idx156, align 8
  %.not10.i.i.i.i.i.i77 = icmp eq ptr %116, %110
  br i1 %.not10.i.i.i.i.i.i77, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74, %.lr.ph.i.i.i.i.i.i78
  %.012.i.i.i.i.i.i79 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i78 ], [ %128, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74 ]
  %.0911.i.i.i.i.i.i80 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i78 ], [ %116, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i80, i64 32, i1 false), !alias.scope !106
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i80, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i79, i64 32
  %.not.i.i.i.i.i.i81 = icmp eq ptr %130, %110
  br i1 %.not.i.i.i.i.i.i81, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !105

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i78, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74
  %.0.lcssa.i.i.i.i.i.i83 = phi ptr [ %128, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74 ], [ %131, %.lr.ph.i.i.i.i.i.i78 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i83, i64 32
  %.not.i23.i.i.i84 = icmp eq ptr %116, null
  br i1 %.not.i23.i.i.i84, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85, label %133

133:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85: ; preds = %133, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82
  store ptr %128, ptr %6, align 8
  store ptr %132, ptr %26, align 8
  %134 = getelementptr inbounds nuw %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %128, i64 %126
  store ptr %134, ptr %27, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit86

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit86: ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85, %112, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit
  %.363 = phi ptr [ %.262, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ %109, %112 ], [ %109, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85 ]
  call void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %63) #25
  %135 = load i8, ptr %50, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i88, label %139

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i88: ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit86
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %137 = load i64, ptr %15, align 8, !noalias !110
  %138 = inttoptr i64 %137 to ptr
  store ptr null, ptr %15, align 8, !noalias !110
  store ptr %138, ptr %0, align 8, !alias.scope !110
  br label %.thread

139:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit86
  %140 = load ptr, ptr %15, align 8
  call void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %.363, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %140, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %141 = load ptr, ptr %0, align 8
  %.not177 = icmp eq ptr %141, null
  br i1 %.not177, label %_ZN4llvm5ErrorD2Ev.exit, label %.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %139
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  store ptr %143, ptr %26, align 8
  br label %.thread

.thread:                                          ; preds = %139, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i88
  %144 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i88 ], [ false, %139 ]
  %145 = load i8, ptr %50, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

147:                                              ; preds = %.thread
  %148 = load ptr, ptr %15, align 8
  %.not.i.i89 = icmp eq ptr %148, null
  br i1 %.not.i.i89, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i91, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i90

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i90: ; preds = %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i91

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i91: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i90, %147
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

152:                                              ; preds = %62
  %.not = icmp eq i16 %.0.copyload.i.i.i66, 0
  br i1 %.not, label %156, label %153

153:                                              ; preds = %152
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25, !noalias !113
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %12) #25, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 37)), !noalias !113
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 3, ptr nonnull %154) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

156:                                              ; preds = %152
  call void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.68") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %63) #25
  %157 = load i8, ptr %25, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i94, label %161

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i94: ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %159 = load i64, ptr %16, align 8, !noalias !116
  %160 = inttoptr i64 %159 to ptr
  store ptr null, ptr %16, align 8, !noalias !116
  store ptr %160, ptr %0, align 8, !alias.scope !116
  br label %400

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i95 = load i32, ptr %63, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.3.7..sroa_idx, i8 0, i64 16, i1 false)
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %27, align 8
  %.not.i.i96 = icmp eq ptr %163, %164
  br i1 %.not.i.i96, label %168, label %165

165:                                              ; preds = %161
  store i8 0, ptr %163, align 8
  %.sroa.3.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %163, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.3, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i32 %.0.copyload.i.i.i95, ptr %.sroa.4.0..sroa_idx, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %26, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit109

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775776
  br i1 %173, label %174, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97

174:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %168
  %175 = ashr exact i64 %172, 5
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i98, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 288230376151711743)
  %179 = select i1 %177, i64 288230376151711743, i64 %178
  %.not.i.i.i.i99 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %180 = shl nuw nsw i64 %179, 5
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #26
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store i8 0, ptr %182, align 8
  %.sroa.3.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %182, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3.0..sroa_idx144, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.3, i64 23, i1 false)
  %.sroa.4.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i32 %.0.copyload.i.i.i95, ptr %.sroa.4.0..sroa_idx145, align 8
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %169, %163
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i101 ], [ %181, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i101 ], [ %169, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i103, i64 32, i1 false), !alias.scope !119
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 32
  %.not.i.i.i.i.i.i104 = icmp eq ptr %183, %163
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !105

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %181, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %184, %.lr.ph.i.i.i.i.i.i101 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 32
  %.not.i23.i.i.i107 = icmp eq ptr %169, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108, label %186

186:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108: ; preds = %186, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i105
  store ptr %181, ptr %6, align 8
  store ptr %185, ptr %26, align 8
  %187 = getelementptr inbounds nuw %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %181, i64 %179
  store ptr %187, ptr %27, align 8
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit109

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit109: ; preds = %165, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i110 = load i32, ptr %63, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i111 = load i16, ptr %28, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i112 = load i16, ptr %29, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i113 = load i32, ptr %4, align 1
  %188 = load ptr, ptr %31, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = trunc i64 %193 to i32
  %195 = call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i110, i16 noundef zeroext %.0.copyload.i.i.i111, i16 noundef zeroext %.0.copyload.i.i.i112, i32 noundef %.0.copyload.i.i.i113, i32 noundef %5, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %195, label %196, label %228

196:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit109
  call void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.72") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %162) #25
  %197 = load i8, ptr %44, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115, label %201

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115: ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %199 = load i64, ptr %18, align 8, !noalias !123
  %200 = inttoptr i64 %199 to ptr
  store ptr null, ptr %18, align 8, !noalias !123
  store ptr %200, ptr %0, align 8, !alias.scope !123
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

201:                                              ; preds = %196
  %.sroa.0139.0.copyload = load ptr, ptr %18, align 8
  %.sroa.2140.0.copyload = load i64, ptr %.sroa.2140.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store i64 0, ptr %19, align 8, !alias.scope !126
  %202 = icmp slt i64 %.sroa.2140.0.copyload, 0
  br i1 %202, label %203, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

203:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29, !noalias !126
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %201
  %.not.i.i.i.i116 = icmp eq i64 %.sroa.2140.0.copyload, 0
  br i1 %.not.i.i.i.i116, label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit, label %204

204:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.2140.0.copyload) #26, !noalias !126
  store ptr %205, ptr %19, align 8, !alias.scope !126
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.sroa.2140.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr align 1 %.sroa.0139.0.copyload, i64 %.sroa.2140.0.copyload, i1 false), !noalias !126
  br label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit

_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %204
  %207 = phi ptr [ %205, %204 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sink.i = phi ptr [ %206, %204 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  store ptr %.sink.i, ptr %45, align 8, !alias.scope !126
  store ptr %.sink.i, ptr %46, align 8, !alias.scope !126
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %47, align 8
  %.not.i.i117 = icmp eq ptr %208, %209
  br i1 %.not.i.i117, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  store ptr %207, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load ptr, ptr %46, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %213 = load ptr, ptr %45, align 8
  store ptr %213, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %214 = load ptr, ptr %31, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %215, ptr %31, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %208, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %.pr = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %216

216:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit
  %217 = load ptr, ptr %45, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %.pr to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %220) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread, %216, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115
  %221 = load i8, ptr %44, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

223:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %224 = load ptr, ptr %18, align 8
  %.not.i.i118 = icmp eq ptr %224, null
  br i1 %.not.i.i118, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119: ; preds = %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119, %223
  store ptr null, ptr %18, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120
  br i1 %198, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit._crit_edge, label %.critedge

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %.pre = load i8, ptr %25, align 8
  br label %400

228:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit109
  %229 = load i8, ptr %32, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

231:                                              ; preds = %228
  %232 = load ptr, ptr %26, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 96
  br i1 %237, label %238, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

238:                                              ; preds = %231
  %239 = load i8, ptr %233, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 24
  br i1 %244, label %245, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %255 = load i8, ptr %254, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit: ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.critedge, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread: ; preds = %228, %231, %238, %241, %245, %249, %253, %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %33, align 8
  %265 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %264, i64 %263
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %265) #25
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %265) #25
  %268 = load ptr, ptr %34, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 -32
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #25
  %271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !129
  store i32 0, ptr %35, align 8, !noalias !129
  store i8 0, ptr %36, align 8, !noalias !129
  store i32 1, ptr %37, align 4, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !noalias !129
  store ptr %9, ptr %39, align 8, !noalias !129
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !129
  %272 = load ptr, ptr %40, align 8, !noalias !129
  %273 = load ptr, ptr %41, align 8, !noalias !129
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 19
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.37, i64 noundef 19) #25, !noalias !129
  %.pre34.pre40.pre42.pre.i = load ptr, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

280:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %273, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false), !noalias !129
  %281 = load ptr, ptr %41, align 8, !noalias !129
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 19
  store ptr %282, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %280, %278
  %.pre34.pre40.pre42.i = phi ptr [ %.pre34.pre40.pre42.pre.i, %278 ], [ %282, %280 ]
  %283 = load ptr, ptr %26, align 8, !noalias !129
  %284 = load ptr, ptr %6, align 8, !noalias !129
  %.not.i = icmp eq ptr %283, %284
  br i1 %.not.i, label %297, label %285

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %286 = load ptr, ptr %40, align 8, !noalias !129
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %.pre34.pre40.pre42.i to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 6
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.38, i64 noundef 6) #25, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

293:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre34.pre40.pre42.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false), !noalias !129
  %294 = load ptr, ptr %41, align 8, !noalias !129
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 6
  store ptr %295, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %293, %291
  %296 = load ptr, ptr %6, align 8, !noalias !129
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %296, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext true, i1 noundef zeroext true), !noalias !129
  %.pre.i = load ptr, ptr %26, align 8, !noalias !129
  %.pre30.i = load ptr, ptr %6, align 8, !noalias !129
  %.pre34.pre40.pre.i = load ptr, ptr %41, align 8, !noalias !129
  br label %297

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.pre34.pre40.i = phi ptr [ %.pre34.pre40.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %.pre34.pre40.pre42.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %298 = phi ptr [ %.pre30.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %283, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %299 = phi ptr [ %.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %283, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %298 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ugt i64 %302, 32
  br i1 %303, label %304, label %.thread.i

304:                                              ; preds = %297
  %305 = load ptr, ptr %40, align 8, !noalias !129
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %.pre34.pre40.i to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 6
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.40, i64 noundef 6) #25, !noalias !129
  br label %315

312:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre34.pre40.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false), !noalias !129
  %313 = load ptr, ptr %41, align 8, !noalias !129
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 6
  store ptr %314, ptr %41, align 8, !noalias !129
  br label %315

315:                                              ; preds = %312, %310
  %316 = load ptr, ptr %6, align 8, !noalias !129
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %317, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false, i1 noundef zeroext true), !noalias !129
  %.pre31.i = load ptr, ptr %26, align 8, !noalias !129
  %.pre32.i = load ptr, ptr %6, align 8, !noalias !129
  %.pre34.pre.i = load ptr, ptr %41, align 8, !noalias !129
  %.pre45.i = ptrtoint ptr %.pre31.i to i64
  %.pre46.i = ptrtoint ptr %.pre32.i to i64
  %.pre48.i = sub i64 %.pre45.i, %.pre46.i
  %318 = icmp ugt i64 %.pre48.i, 64
  br i1 %318, label %319, label %.thread.i

319:                                              ; preds = %315
  %320 = load ptr, ptr %40, align 8, !noalias !129
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %.pre34.pre.i to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 10
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.41, i64 noundef 10) #25, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

327:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre34.pre.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false), !noalias !129
  %328 = load ptr, ptr %41, align 8, !noalias !129
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 10
  store ptr %329, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %327, %325
  %330 = load ptr, ptr %6, align 8, !noalias !129
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 64
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !129
  %.pre33.i = load ptr, ptr %41, align 8, !noalias !129
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i, %315, %297
  %332 = phi ptr [ %.pre33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i ], [ %.pre34.pre.i, %315 ], [ %.pre34.pre40.i, %297 ]
  %333 = load ptr, ptr %40, align 8, !noalias !129
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %332 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ult i64 %336, 5
  br i1 %337, label %338, label %340

338:                                              ; preds = %.thread.i
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.42, i64 noundef 5) #25, !noalias !129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %339, i64 32
  %.pre35.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

340:                                              ; preds = %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %332, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false), !noalias !129
  %341 = load ptr, ptr %41, align 8, !noalias !129
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 5
  store ptr %342, ptr %41, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %340, %338
  %343 = phi ptr [ %.pre35.i, %338 ], [ %342, %340 ]
  %.0.i.i22.i = phi ptr [ %339, %338 ], [ %10, %340 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %345 = load ptr, ptr %344, align 8, !noalias !129
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ugt i64 %267, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef %266, i64 noundef %267) #25, !noalias !129
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %352, i64 32
  %.pre37.i = load ptr, ptr %.phi.trans.insert36.i, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %.not.i.i121 = icmp eq i64 %267, 0
  br i1 %.not.i.i121, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %354

354:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %266, i64 %267, i1 false), !noalias !129
  %355 = load ptr, ptr %346, align 8, !noalias !129
  %356 = getelementptr inbounds i8, ptr %355, i64 %267
  store ptr %356, ptr %346, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %354, %353, %351
  %357 = phi ptr [ %.pre37.i, %351 ], [ %356, %354 ], [ %343, %353 ]
  %.0.i.i = phi ptr [ %352, %351 ], [ %.0.i.i22.i, %354 ], [ %.0.i.i22.i, %353 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %359 = load ptr, ptr %358, align 8, !noalias !129
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ult i64 %362, 8
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.43, i64 noundef 8) #25, !noalias !129
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre39.i = load ptr, ptr %.phi.trans.insert38.i, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 2336920844496691488, ptr %357, align 1, !noalias !129
  %368 = load ptr, ptr %367, align 8, !noalias !129
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %369, ptr %367, align 8, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %366, %364
  %370 = phi ptr [ %.pre39.i, %364 ], [ %369, %366 ]
  %.0.i.i25.i = phi ptr [ %365, %364 ], [ %.0.i.i, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %372 = load ptr, ptr %371, align 8, !noalias !129
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ugt i64 %271, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %270, i64 noundef %271) #25, !noalias !129
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.not.i27.i = icmp eq i64 %271, 0
  br i1 %.not.i27.i, label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit, label %381

381:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %270, i64 %271, i1 false), !noalias !129
  %382 = load ptr, ptr %373, align 8, !noalias !129
  %383 = getelementptr inbounds i8, ptr %382, i64 %271
  store ptr %383, ptr %373, align 8, !noalias !129
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit

_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit: ; preds = %378, %380, %381
  %384 = load ptr, ptr %39, align 8, !noalias !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %384) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %385 = load ptr, ptr %42, align 8
  %386 = load ptr, ptr %43, align 8
  %.not.i.i122 = icmp eq ptr %385, %386
  br i1 %.not.i.i122, label %390, label %387

387:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %388 = load ptr, ptr %42, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  store ptr %389, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

390:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %385, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %387, %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 -32
  store ptr %392, ptr %26, align 8
  %393 = load i8, ptr %25, align 8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

395:                                              ; preds = %.critedge
  %396 = load ptr, ptr %16, align 8
  %.not.i.i123 = icmp eq ptr %396, null
  br i1 %.not.i.i123, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124: ; preds = %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %396) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124, %395
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

400:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i94
  %401 = phi i8 [ %.pre, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit._crit_edge ], [ %157, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i94 ]
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

403:                                              ; preds = %400
  %404 = load ptr, ptr %16, align 8
  %.not.i.i126 = icmp eq ptr %404, null
  br i1 %.not.i.i126, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127: ; preds = %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(8) %404) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127, %403
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i91, %.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128, %400, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125, %.critedge, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit, %153, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.161 = phi ptr [ %.262, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ %.060182, %153 ], [ %.060182, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.060182, %.critedge ], [ %.060182, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125 ], [ %.060182, %400 ], [ %.060182, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128 ], [ %.363, %.thread ], [ %.363, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i91 ]
  %.058 = phi i1 [ false, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ false, %153 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ true, %.critedge ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125 ], [ false, %400 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128 ], [ %144, %.thread ], [ %144, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i91 ]
  %408 = load i8, ptr %24, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit

410:                                              ; preds = %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit
  %411 = load ptr, ptr %13, align 8
  %.not.i.i130 = icmp eq ptr %411, null
  br i1 %.not.i.i130, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i131

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i131: ; preds = %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i131, %410
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132
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
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm13ScopedPrinterE, i64 16), ptr %3, align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %2, i64 %3) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !132
  store ptr %6, ptr %26, align 8, !noalias !132
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %31 = load i32, ptr %28, align 4, !noalias !132
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %32) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(44) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
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
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode11addNameNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 112
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
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode15addLanguageNodeERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.2.0.copyload.i
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %.sink.i = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %61 = load ptr, ptr %60, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.28", align 8
  store i32 %1, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %11 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !148
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %11, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #25, !noalias !148
  store ptr %11, ptr %10, align 8, !alias.scope !148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 1), (4, 8), (24, 28), (32, 40)) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 1), (8, 12), (24, 28), (32, 40)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 align 2 {
  store i8 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1) #25
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef 0) #25
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %7, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #25
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull readonly align 8 dereferenceable(124) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %.tr = trunc i64 %6 to i32
  %7 = shl i32 %.tr, 3
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = add i32 %7, 16
  br i1 %9, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriterC2ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8), (16, 28), (32, 64), (68, 76), (88, 176)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %46 = load ptr, ptr %.pr, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #25
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter17performFileLayoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((56, 64), (68, 76)) %0) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((68, 76)) %0) local_unnamed_addr #0 align 2 {
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
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %44, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.01119 = phi ptr [ %11, %.lr.ph ], [ %56, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.01418 = phi i32 [ %8, %.lr.ph ], [ %54, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %20 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  store i32 %.01418, ptr %19, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i32 %.01418, ptr %38, align 4
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %37, ptr %15, align 8
  store ptr %41, ptr %16, align 8
  %43 = getelementptr inbounds nuw i32, ptr %37, i64 %35
  store ptr %43, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %21, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %44 = phi ptr [ %23, %21 ], [ %41, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.01119, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %.01119, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = add i32 %53, %.01418
  %55 = add i32 %53, %.020
  %56 = getelementptr inbounds nuw i8, ptr %.01119, i64 24
  %.not = icmp eq ptr %56, %14
  br i1 %.not, label %._crit_edge.loopexit, label %18

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre21 = load i32, ptr %9, align 4
  %.pre22 = load i64, ptr %2, align 8
  %.pre23 = trunc i64 %.pre22 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi i32 [ %.pre23, %._crit_edge.loopexit ], [ %4, %1 ]
  %57 = phi i64 [ %.pre22, %._crit_edge.loopexit ], [ %3, %1 ]
  %58 = phi i32 [ %.pre21, %._crit_edge.loopexit ], [ %8, %1 ]
  %.0.lcssa = phi i32 [ %55, %._crit_edge.loopexit ], [ 0, %1 ]
  %59 = icmp ne i32 %.0.lcssa, 0
  %.neg = sext i1 %59 to i32
  %60 = add i32 %.0.lcssa, %.neg
  %61 = select i1 %59, i32 4, i32 0
  %62 = add i32 %60, %61
  %63 = and i32 %62, -4
  %64 = add i32 %58, %63
  store i32 %64, ptr %9, align 4
  %65 = add i32 %64, %.pre-phi
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %65, ptr %66, align 4
  %67 = zext i32 %64 to i64
  %68 = add i64 %57, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, 10
  %72 = add i64 %71, %68
  %73 = icmp ne i64 %72, 0
  %.neg15 = sext i1 %73 to i64
  %74 = add i64 %72, %.neg15
  %75 = select i1 %73, i64 8, i64 0
  %76 = add i64 %74, %75
  %77 = and i64 %76, -8
  store i64 %77, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((80, 88)) %0) local_unnamed_addr #0 align 2 {
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
  %16 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %42, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.012 = phi ptr [ %8, %.lr.ph ], [ %56, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %18 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %15
  store i32 %16, ptr %17, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i32 %16, ptr %36, align 4
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %35, ptr %12, align 8
  store ptr %39, ptr %13, align 8
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %33
  store ptr %41, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %19, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %42 = phi ptr [ %21, %19 ], [ %39, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %.012, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = icmp ne ptr %44, %45
  %.neg13 = sext i1 %48 to i64
  %49 = select i1 %48, i64 8, i64 0
  %.neg10 = sub i64 %46, %47
  %50 = add i64 %.neg10, %.neg13
  %51 = add i64 %50, %49
  %52 = load i32, ptr %6, align 8
  %53 = trunc i64 %51 to i32
  %54 = and i32 %53, -8
  %55 = add i32 %54, %52
  store i32 %55, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %56, %11
  br i1 %.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre14 = load i64, ptr %2, align 8
  %57 = zext i32 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %58 = phi i64 [ %.pre14, %._crit_edge.loopexit ], [ %3, %1 ]
  %59 = phi i64 [ %57, %._crit_edge.loopexit ], [ 0, %1 ]
  %60 = add i64 %58, %59
  %61 = icmp ne i64 %60, 0
  %.neg = sext i1 %61 to i64
  %62 = add i64 %60, %.neg
  %63 = select i1 %61, i64 8, i64 0
  %64 = add i64 %62, %63
  %65 = and i64 %64, -8
  store i64 %65, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter5writeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.110") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) initializes((8, 16)) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %76 = getelementptr inbounds i8, ptr %75, i64 %67
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %77 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1
  store i8 %77, ptr %.0811.i.i.i.i.i.i.i, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 1
  %80 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %81 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
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
  %91 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
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
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter15writeCOFFHeaderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
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
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23writeFirstSectionHeaderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #11 align 2 {
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
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter24writeSecondSectionHeaderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #10 align 2 {
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
  %39 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 24
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

54:                                               ; preds = %68, %.lr.ph.i2
  %55 = phi i64 [ %48, %.lr.ph.i2 ], [ %71, %68 ]
  %56 = phi i64 [ 0, %.lr.ph.i2 ], [ %73, %68 ]
  %.020.i = phi i32 [ 5, %.lr.ph.i2 ], [ %62, %68 ]
  %.01019.i = phi i32 [ 0, %.lr.ph.i2 ], [ %72, %68 ]
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %56
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
    i32 452, label %68
    i32 43620, label %68
    i32 42561, label %68
    i32 42574, label %68
  ]

65:                                               ; preds = %54
  br label %68

66:                                               ; preds = %54
  br label %68

67:                                               ; preds = %54
  unreachable

68:                                               ; preds = %66, %65, %54, %54, %54, %54
  %.sink.i = phi i16 [ 7, %66 ], [ 3, %65 ], [ 2, %54 ], [ 2, %54 ], [ 2, %54 ], [ 2, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 1) ]
  store i16 %.sink.i, ptr %69, align 1
  %70 = load i64, ptr %2, align 8
  %71 = add i64 %70, 10
  store i64 %71, ptr %2, align 8
  %72 = add i32 %.01019.i, 1
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %49, align 8
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %54, label %_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit, !llvm.loop !152

_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit: ; preds = %68, %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit
  %76 = phi i64 [ %48, %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit ], [ %71, %68 ]
  %77 = icmp ne i64 %76, 0
  %.neg = sext i1 %77 to i64
  %78 = add i64 %76, %.neg
  %79 = select i1 %77, i64 8, i64 0
  %80 = add i64 %78, %79
  %81 = and i64 %80, -8
  store i64 %81, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #12 align 2 {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.i.preheader ]
  %20 = load i8, ptr %.0910.i.i.i.i.i.i, align 1
  store i8 %20, ptr %.0811.i.i.i.i.i.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 1
  %23 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %34 = getelementptr inbounds nuw i8, ptr %.013, i64 24
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
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeSymbolTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
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
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %62, align 8, !alias.scope !153
  store i32 %73, ptr %63, align 8, !alias.scope !153
  store ptr %62, ptr %59, align 8, !alias.scope !153
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %64, i64 noundef 8) #25
  store i32 2, ptr %65, align 8, !noalias !158
  store i8 0, ptr %66, align 8, !noalias !158
  store i32 1, ptr %67, align 4, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !158
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %2, align 8, !noalias !158
  store ptr %3, ptr %69, align 8, !noalias !158
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 dereferenceable(8) %77, ptr readonly align 1 %78, i64 %79, i1 false)
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %72
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
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
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
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeStringTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #13 align 2 {
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
.lr.ph205:
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  store ptr %2, ptr %.06.i.i.ptr.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %.tr = trunc i64 %11 to i32
  %12 = shl i32 %.tr, 3
  %13 = add i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74, %._crit_edge
  %.sroa.66.9 = phi ptr [ %.sroa.66.3, %._crit_edge ], [ %.sroa.66.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.59.6 = phi ptr [ %.sroa.59.2, %._crit_edge ], [ %.sroa.59.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.52.6 = phi ptr [ %.sroa.52.2, %._crit_edge ], [ %.sroa.52.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.39.6 = phi ptr [ %.sroa.39.2, %._crit_edge ], [ %.sroa.39.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.31.10 = phi ptr [ %.sroa.31.3, %._crit_edge ], [ %.sroa.31.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.24.9 = phi ptr [ %.sroa.24.2, %._crit_edge ], [ %.sroa.24.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.19.9 = phi ptr [ %.sroa.19.2, %._crit_edge ], [ %.sroa.19.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.7.11 = phi i64 [ %.sroa.7.3, %._crit_edge ], [ %.sroa.7.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.0.11 = phi ptr [ %.sroa.0.3, %._crit_edge ], [ %.sroa.0.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.1.lcssa, %._crit_edge ], [ %.sroa.16.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.7.3.lcssa = phi ptr [ %.sroa.7.1.lcssa, %._crit_edge ], [ %.sroa.7.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.0108.3.lcssa = phi ptr [ %.sroa.0108.1.lcssa, %._crit_edge ], [ %.sroa.0108.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.260.lcssa = phi i32 [ %.159.lcssa, %._crit_edge ], [ %318, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.3.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %17 = icmp eq ptr %.sroa.39.6, %storemerge.i.i
  br i1 %17, label %._crit_edge206, label %18, !llvm.loop !162

18:                                               ; preds = %.lr.ph205, %.loopexit
  %.sroa.66.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph205 ], [ %.sroa.66.9, %.loopexit ]
  %.sroa.59.0 = phi ptr [ %6, %.lr.ph205 ], [ %.sroa.59.6, %.loopexit ]
  %.sroa.52.0 = phi ptr [ %2, %.lr.ph205 ], [ %.sroa.52.6, %.loopexit ]
  %.sroa.39.0 = phi ptr [ %5, %.lr.ph205 ], [ %.sroa.39.6, %.loopexit ]
  %.sroa.31.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph205 ], [ %.sroa.31.10, %.loopexit ]
  %.sroa.24.0 = phi ptr [ %6, %.lr.ph205 ], [ %.sroa.24.9, %.loopexit ]
  %.sroa.19.0 = phi ptr [ %2, %.lr.ph205 ], [ %.sroa.19.9, %.loopexit ]
  %.sroa.7.0 = phi i64 [ 8, %.lr.ph205 ], [ %.sroa.7.11, %.loopexit ]
  %.sroa.0.0 = phi ptr [ %1, %.lr.ph205 ], [ %.sroa.0.11, %.loopexit ]
  %19 = phi ptr [ %2, %.lr.ph205 ], [ %storemerge.i.i, %.loopexit ]
  %.0204 = phi i32 [ %13, %.lr.ph205 ], [ %.3.lcssa, %.loopexit ]
  %.058203 = phi i32 [ 0, %.lr.ph205 ], [ %.260.lcssa, %.loopexit ]
  %.sroa.0108.0202 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.0108.3.lcssa, %.loopexit ]
  %.sroa.7.0201 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.7.3.lcssa, %.loopexit ]
  %.sroa.16.0200 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.16.3.lcssa, %.loopexit ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 -8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit

24:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef %.sroa.19.0, i64 noundef 512) #27
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
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
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  store i16 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  store i16 %46, ptr %47, align 1
  %48 = load i64, ptr %15, align 8
  %49 = add i64 %48, 16
  store i64 %49, ptr %15, align 8
  %50 = add i32 %.058203, 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.not175 = icmp eq ptr %52, %53
  br i1 %.not175, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit
  %54 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit
  %55 = phi i64 [ %49, %.lr.ph.preheader ], [ %185, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.0, %.lr.ph.preheader ], [ %.sroa.66.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.59.1 = phi ptr [ %.sroa.59.0, %.lr.ph.preheader ], [ %.sroa.59.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.52.1 = phi ptr [ %.sroa.52.0, %.lr.ph.preheader ], [ %.sroa.52.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.0, %.lr.ph.preheader ], [ %.sroa.39.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.31.2 = phi ptr [ %.sroa.31.7, %.lr.ph.preheader ], [ %.sroa.31.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.6, %.lr.ph.preheader ], [ %.sroa.24.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.6, %.lr.ph.preheader ], [ %.sroa.19.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.2243 = phi i64 [ %.sroa.7.0, %.lr.ph.preheader ], [ %.sroa.7.4244, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %.lr.ph.preheader ], [ %.sroa.0.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.1181 = phi i32 [ %.0204, %.lr.ph.preheader ], [ %.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.159180 = phi i32 [ %50, %.lr.ph.preheader ], [ %186, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0108.1179 = phi ptr [ %.sroa.0108.0202, %.lr.ph.preheader ], [ %.sroa.0108.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.1178 = phi ptr [ %.sroa.7.0201, %.lr.ph.preheader ], [ %.sroa.7.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.1177 = phi ptr [ %.sroa.16.0200, %.lr.ph.preheader ], [ %.sroa.16.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0105.0176 = phi ptr [ %52, %.lr.ph.preheader ], [ %187, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0176, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, -2147483648
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  store i32 %66, ptr %57, align 1
  %67 = load ptr, ptr %58, align 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %95

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  store i32 %.1181, ptr %71, align 1
  %72 = add i32 %.1181, 16
  %73 = load ptr, ptr %58, align 8
  %.not.i.i64 = icmp eq ptr %.sroa.7.1178, %.sroa.16.1177
  br i1 %.not.i.i64, label %76, label %74

74:                                               ; preds = %70
  store ptr %73, ptr %.sroa.7.1178, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.7.1178, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

76:                                               ; preds = %70
  %77 = ptrtoint ptr %.sroa.7.1178 to i64
  %78 = ptrtoint ptr %.sroa.0108.1179 to i64
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
  %.not.i.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %73, ptr %89, align 8
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

91:                                               ; preds = %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %.sroa.0108.1179, i64 %79, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %91, %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0108.1179, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.1179, i64 noundef %79) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

95:                                               ; preds = %.lr.ph
  %96 = xor i32 %.1181, -2147483648
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 1) ]
  store i32 %96, ptr %97, align 1
  %98 = load ptr, ptr %58, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %100
  %.tr63 = trunc i64 %103 to i32
  %104 = shl i32 %.tr63, 3
  %105 = add i32 %.1181, 16
  %106 = add i32 %105, %104
  %107 = getelementptr inbounds i8, ptr %.sroa.59.1, i64 -8
  %.not.i.i.i65 = icmp eq ptr %.sroa.39.1, %107
  br i1 %.not.i.i.i65, label %110, label %108

108:                                              ; preds = %95
  store ptr %98, ptr %.sroa.39.1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.39.1, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

110:                                              ; preds = %95
  %111 = ptrtoint ptr %.sroa.66.2 to i64
  %112 = ptrtoint ptr %.sroa.31.2 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = shl i64 %113, 3
  %116 = add i64 %115, -64
  %117 = ptrtoint ptr %.sroa.39.1 to i64
  %118 = ptrtoint ptr %.sroa.52.1 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %116, %120
  %122 = ptrtoint ptr %.sroa.24.1 to i64
  %123 = sub i64 %122, %54
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %121, %124
  %126 = icmp eq i64 %125, 1152921504606846975
  br i1 %126, label %127, label %128

127:                                              ; preds = %110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

128:                                              ; preds = %110
  %129 = ptrtoint ptr %.sroa.0.2 to i64
  %130 = sub i64 %111, %129
  %131 = ashr exact i64 %130, 3
  %132 = sub i64 %.sroa.7.2243, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit

134:                                              ; preds = %128
  %135 = add nsw i64 %114, 1
  %136 = add nsw i64 %114, 2
  %137 = shl nsw i64 %136, 1
  %138 = icmp ugt i64 %.sroa.7.2243, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %134
  %140 = sub i64 %.sroa.7.2243, %136
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds nuw ptr, ptr %.sroa.0.2, i64 %141
  %143 = icmp ult ptr %142, %.sroa.31.2
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.66.2, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %.sroa.31.2
  br i1 %143, label %145, label %149

145:                                              ; preds = %139
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit, label %146

146:                                              ; preds = %145
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %147, %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %142, ptr nonnull align 8 %.sroa.31.2, i64 %148, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

149:                                              ; preds = %139
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds ptr, ptr %142, i64 %135
  %152 = ptrtoint ptr %144 to i64
  %153 = sub i64 %152, %112
  %154 = ashr exact i64 %153, 3
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds ptr, ptr %151, i64 %155
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr align 8 %.sroa.31.2, i64 %153, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

157:                                              ; preds = %134
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.sroa.7.2243, i64 1)
  %158 = add i64 %.sroa.7.2243, 2
  %159 = add i64 %158, %.sroa.speculated.i
  %160 = icmp ugt i64 %159, 1152921504606846975
  br i1 %160, label %161, label %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i

161:                                              ; preds = %157
  %162 = icmp ugt i64 %159, 2305843009213693951
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

164:                                              ; preds = %161
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i: ; preds = %157
  %165 = shl nuw nsw i64 %159, 3
  %166 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #26
  %167 = sub nsw i64 %159, %136
  %168 = lshr i64 %167, 1
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.66.2, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %170, %.sroa.31.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i, label %171

171:                                              ; preds = %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %172, %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %.sroa.31.2, i64 %173, i1 false)
  br label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i

_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i: ; preds = %171, %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i
  %174 = shl i64 %.sroa.7.2243, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0.2, i64 noundef %174) #27
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit: ; preds = %145, %146, %149, %150, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i
  %.sroa.7.9 = phi i64 [ %.sroa.7.2243, %145 ], [ %.sroa.7.2243, %146 ], [ %.sroa.7.2243, %149 ], [ %.sroa.7.2243, %150 ], [ %159, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.2, %145 ], [ %.sroa.0.2, %146 ], [ %.sroa.0.2, %149 ], [ %.sroa.0.2, %150 ], [ %166, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ]
  %.0.i = phi ptr [ %142, %145 ], [ %142, %146 ], [ %142, %149 ], [ %142, %150 ], [ %169, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ]
  %175 = load ptr, ptr %.0.i, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  %177 = getelementptr inbounds ptr, ptr %.0.i, i64 %135
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit: ; preds = %128, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit
  %.sroa.66.7 = phi ptr [ %178, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.66.2, %128 ]
  %.sroa.31.8 = phi ptr [ %.0.i, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.31.2, %128 ]
  %.sroa.24.7 = phi ptr [ %176, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.24.1, %128 ]
  %.sroa.19.7 = phi ptr [ %175, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.19.1, %128 ]
  %.sroa.7.7 = phi i64 [ %.sroa.7.9, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.7.2243, %128 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.9, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.0.2, %128 ]
  %179 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.66.7, i64 8
  store ptr %179, ptr %180, align 8
  store ptr %98, ptr %.sroa.39.1, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.66.7, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit, %108, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %74
  %.sroa.66.4 = phi ptr [ %.sroa.66.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.66.2, %74 ], [ %181, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.66.2, %108 ]
  %.sroa.59.3 = phi ptr [ %.sroa.59.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.59.1, %74 ], [ %183, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.59.1, %108 ]
  %.sroa.52.3 = phi ptr [ %.sroa.52.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.52.1, %74 ], [ %182, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.52.1, %108 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.39.1, %74 ], [ %182, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %109, %108 ]
  %.sroa.31.4 = phi ptr [ %.sroa.31.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.31.2, %74 ], [ %.sroa.31.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.31.2, %108 ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.24.1, %74 ], [ %.sroa.24.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.24.1, %108 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.19.1, %74 ], [ %.sroa.19.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.19.1, %108 ]
  %.sroa.7.4244 = phi i64 [ %.sroa.7.2243, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.7.2243, %74 ], [ %.sroa.7.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.7.2243, %108 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %74 ], [ %.sroa.0.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.0.2, %108 ]
  %.sroa.16.2 = phi ptr [ %94, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.16.1177, %74 ], [ %.sroa.16.1177, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.16.1177, %108 ]
  %.sroa.7.2 = phi ptr [ %92, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %75, %74 ], [ %.sroa.7.1178, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.7.1178, %108 ]
  %.sroa.0108.2 = phi ptr [ %88, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0108.1179, %74 ], [ %.sroa.0108.1179, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.0108.1179, %108 ]
  %.2 = phi i32 [ %72, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %72, %74 ], [ %106, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %106, %108 ]
  %184 = load i64, ptr %15, align 8
  %185 = add i64 %184, 8
  store i64 %185, ptr %15, align 8
  %186 = add i32 %.159180, 8
  %187 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0105.0176) #28
  %.not = icmp eq ptr %187, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit
  %188 = phi i64 [ %49, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %185, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.66.3 = phi ptr [ %.sroa.66.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.66.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.59.2 = phi ptr [ %.sroa.59.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.59.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.52.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.39.2 = phi ptr [ %.sroa.39.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.39.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.31.3 = phi ptr [ %.sroa.31.7, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.31.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.6, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.24.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.6, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.19.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.3 = phi i64 [ %.sroa.7.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.7.4244, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.0.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0200, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.16.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0201, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.7.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0108.1.lcssa = phi ptr [ %.sroa.0108.0202, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.0108.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.159.lcssa = phi i32 [ %50, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %186, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.1.lcssa = phi i32 [ %.0204, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not118186 = icmp eq ptr %190, %191
  br i1 %.not118186, label %.loopexit, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %._crit_edge
  %192 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74
  %193 = phi i64 [ %188, %.lr.ph194.preheader ], [ %317, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.66.5 = phi ptr [ %.sroa.66.3, %.lr.ph194.preheader ], [ %.sroa.66.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.59.4 = phi ptr [ %.sroa.59.2, %.lr.ph194.preheader ], [ %.sroa.59.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.52.4 = phi ptr [ %.sroa.52.2, %.lr.ph194.preheader ], [ %.sroa.52.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.39.4 = phi ptr [ %.sroa.39.2, %.lr.ph194.preheader ], [ %.sroa.39.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.31.5 = phi ptr [ %.sroa.31.3, %.lr.ph194.preheader ], [ %.sroa.31.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.2, %.lr.ph194.preheader ], [ %.sroa.24.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.2, %.lr.ph194.preheader ], [ %.sroa.19.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.7.5 = phi i64 [ %.sroa.7.3, %.lr.ph194.preheader ], [ %.sroa.7.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %.lr.ph194.preheader ], [ %.sroa.0.6, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.3192 = phi i32 [ %.1.lcssa, %.lr.ph194.preheader ], [ %.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.260191 = phi i32 [ %.159.lcssa, %.lr.ph194.preheader ], [ %318, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.0108.3190 = phi ptr [ %.sroa.0108.1.lcssa, %.lr.ph194.preheader ], [ %.sroa.0108.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.7.3189 = phi ptr [ %.sroa.7.1.lcssa, %.lr.ph194.preheader ], [ %.sroa.7.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.16.3188 = phi ptr [ %.sroa.16.1.lcssa, %.lr.ph194.preheader ], [ %.sroa.16.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.097.0187 = phi ptr [ %190, %.lr.ph194.preheader ], [ %319, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.097.0187, i64 32
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  %197 = load i32, ptr %194, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %196, i64 1) ]
  store i32 %197, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.097.0187, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %227

202:                                              ; preds = %.lr.ph194
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %203, i64 1) ]
  store i32 %.3192, ptr %203, align 1
  %204 = add i32 %.3192, 16
  %205 = load ptr, ptr %198, align 8
  %.not.i.i67 = icmp eq ptr %.sroa.7.3189, %.sroa.16.3188
  br i1 %.not.i.i67, label %208, label %206

206:                                              ; preds = %202
  store ptr %205, ptr %.sroa.7.3189, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.7.3189, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

208:                                              ; preds = %202
  %209 = ptrtoint ptr %.sroa.7.3189 to i64
  %210 = ptrtoint ptr %.sroa.0108.3190 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68

213:                                              ; preds = %208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %208
  %214 = ashr exact i64 %211, 3
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.i69, %214
  %216 = icmp ult i64 %215, %214
  %217 = tail call i64 @llvm.umin.i64(i64 %215, i64 1152921504606846975)
  %218 = select i1 %216, i64 1152921504606846975, i64 %217
  %.not.i.i.i.i70 = icmp ne i64 %218, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i70)
  %219 = shl nuw nsw i64 %218, 3
  %220 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #26
  %221 = getelementptr inbounds i8, ptr %220, i64 %211
  store ptr %205, ptr %221, align 8
  %222 = icmp sgt i64 %211, 0
  br i1 %222, label %223, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71

223:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %220, ptr align 8 %.sroa.0108.3190, i64 %211, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71: ; preds = %223, %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.not.i17.i.i.i72 = icmp eq ptr %.sroa.0108.3190, null
  br i1 %.not.i17.i.i.i72, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73, label %225

225:                                              ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.3190, i64 noundef %211) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73: ; preds = %225, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71
  %226 = getelementptr inbounds nuw ptr, ptr %220, i64 %218
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

227:                                              ; preds = %.lr.ph194
  %228 = xor i32 %.3192, -2147483648
  %229 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %229, i64 1) ]
  store i32 %228, ptr %229, align 1
  %230 = load ptr, ptr %198, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 104
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %232
  %.tr62 = trunc i64 %235 to i32
  %236 = shl i32 %.tr62, 3
  %237 = add i32 %.3192, 16
  %238 = add i32 %237, %236
  %239 = getelementptr inbounds i8, ptr %.sroa.59.4, i64 -8
  %.not.i.i.i75 = icmp eq ptr %.sroa.39.4, %239
  br i1 %.not.i.i.i75, label %242, label %240

240:                                              ; preds = %227
  store ptr %230, ptr %.sroa.39.4, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.39.4, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

242:                                              ; preds = %227
  %243 = ptrtoint ptr %.sroa.66.5 to i64
  %244 = ptrtoint ptr %.sroa.31.5 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = shl i64 %245, 3
  %248 = add i64 %247, -64
  %249 = ptrtoint ptr %.sroa.39.4 to i64
  %250 = ptrtoint ptr %.sroa.52.4 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = add nsw i64 %248, %252
  %254 = ptrtoint ptr %.sroa.24.4 to i64
  %255 = sub i64 %254, %192
  %256 = ashr exact i64 %255, 3
  %257 = add nsw i64 %253, %256
  %258 = icmp eq i64 %257, 1152921504606846975
  br i1 %258, label %259, label %260

259:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

260:                                              ; preds = %242
  %261 = ptrtoint ptr %.sroa.0.5 to i64
  %262 = sub i64 %243, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub i64 %.sroa.7.5, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82

266:                                              ; preds = %260
  %267 = add nsw i64 %246, 1
  %268 = add nsw i64 %246, 2
  %269 = shl nsw i64 %268, 1
  %270 = icmp ugt i64 %.sroa.7.5, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = sub i64 %.sroa.7.5, %268
  %273 = lshr i64 %272, 1
  %274 = getelementptr inbounds nuw ptr, ptr %.sroa.0.5, i64 %273
  %275 = icmp ult ptr %274, %.sroa.31.5
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.66.5, i64 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %276, %.sroa.31.5
  br i1 %275, label %277, label %281

277:                                              ; preds = %271
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89, label %278

278:                                              ; preds = %277
  %279 = ptrtoint ptr %276 to i64
  %280 = sub i64 %279, %244
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %274, ptr nonnull align 8 %.sroa.31.5, i64 %280, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89

281:                                              ; preds = %271
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds ptr, ptr %274, i64 %267
  %284 = ptrtoint ptr %276 to i64
  %285 = sub i64 %284, %244
  %286 = ashr exact i64 %285, 3
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds ptr, ptr %283, i64 %287
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %288, ptr align 8 %.sroa.31.5, i64 %285, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89

289:                                              ; preds = %266
  %.sroa.speculated.i83 = tail call i64 @llvm.umax.i64(i64 %.sroa.7.5, i64 1)
  %290 = add i64 %.sroa.7.5, 2
  %291 = add i64 %290, %.sroa.speculated.i83
  %292 = icmp ugt i64 %291, 1152921504606846975
  br i1 %292, label %293, label %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84

293:                                              ; preds = %289
  %294 = icmp ugt i64 %291, 2305843009213693951
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

296:                                              ; preds = %293
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84: ; preds = %289
  %297 = shl nuw nsw i64 %291, 3
  %298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #26
  %299 = sub nsw i64 %291, %268
  %300 = lshr i64 %299, 1
  %301 = getelementptr inbounds nuw ptr, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.66.5, i64 8
  %.not.i.i.i.i.i25.i85 = icmp eq ptr %302, %.sroa.31.5
  br i1 %.not.i.i.i.i.i25.i85, label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86, label %303

303:                                              ; preds = %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %304, %244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %.sroa.31.5, i64 %305, i1 false)
  br label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86

_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86: ; preds = %303, %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84
  %306 = shl i64 %.sroa.7.5, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0.5, i64 noundef %306) #27
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89: ; preds = %277, %278, %281, %282, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86
  %.sroa.7.10 = phi i64 [ %.sroa.7.5, %277 ], [ %.sroa.7.5, %278 ], [ %.sroa.7.5, %281 ], [ %.sroa.7.5, %282 ], [ %291, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.5, %277 ], [ %.sroa.0.5, %278 ], [ %.sroa.0.5, %281 ], [ %.sroa.0.5, %282 ], [ %298, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %.0.i87 = phi ptr [ %274, %277 ], [ %274, %278 ], [ %274, %281 ], [ %274, %282 ], [ %301, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %307 = load ptr, ptr %.0.i87, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 512
  %309 = getelementptr inbounds ptr, ptr %.0.i87, i64 %267
  %310 = getelementptr inbounds i8, ptr %309, i64 -8
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82: ; preds = %260, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89
  %.sroa.66.8 = phi ptr [ %310, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.66.5, %260 ]
  %.sroa.31.9 = phi ptr [ %.0.i87, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.31.5, %260 ]
  %.sroa.24.8 = phi ptr [ %308, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.24.4, %260 ]
  %.sroa.19.8 = phi ptr [ %307, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.19.4, %260 ]
  %.sroa.7.8 = phi i64 [ %.sroa.7.10, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.7.5, %260 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.10, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.0.5, %260 ]
  %311 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.66.8, i64 8
  store ptr %311, ptr %312, align 8
  store ptr %230, ptr %.sroa.39.4, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.66.8, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 512
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74: ; preds = %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82, %240, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73, %206
  %.sroa.66.6 = phi ptr [ %.sroa.66.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.66.5, %206 ], [ %313, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.66.5, %240 ]
  %.sroa.59.5 = phi ptr [ %.sroa.59.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.59.4, %206 ], [ %315, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.59.4, %240 ]
  %.sroa.52.5 = phi ptr [ %.sroa.52.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.52.4, %206 ], [ %314, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.52.4, %240 ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.39.4, %206 ], [ %314, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %241, %240 ]
  %.sroa.31.6 = phi ptr [ %.sroa.31.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.31.5, %206 ], [ %.sroa.31.9, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.31.5, %240 ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.24.4, %206 ], [ %.sroa.24.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.24.4, %240 ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.19.4, %206 ], [ %.sroa.19.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.19.4, %240 ]
  %.sroa.7.6 = phi i64 [ %.sroa.7.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.7.5, %206 ], [ %.sroa.7.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.7.5, %240 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.0.5, %206 ], [ %.sroa.0.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.0.5, %240 ]
  %.sroa.16.4 = phi ptr [ %226, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.16.3188, %206 ], [ %.sroa.16.3188, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.16.3188, %240 ]
  %.sroa.7.4 = phi ptr [ %224, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %207, %206 ], [ %.sroa.7.3189, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.7.3189, %240 ]
  %.sroa.0108.4 = phi ptr [ %220, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.0108.3190, %206 ], [ %.sroa.0108.3190, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.0108.3190, %240 ]
  %.4 = phi i32 [ %204, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %204, %206 ], [ %238, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %238, %240 ]
  %316 = load i64, ptr %15, align 8
  %317 = add i64 %316, 8
  store i64 %317, ptr %15, align 8
  %318 = add i32 %.260191, 8
  %319 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.097.0187) #28
  %.not118 = icmp eq ptr %319, %191
  br i1 %.not118, label %.loopexit, label %.lr.ph194

._crit_edge206:                                   ; preds = %.loopexit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %320, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %._crit_edge206
  %333 = sub nuw i64 %323, %330
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %320, i64 noundef %333)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

334:                                              ; preds = %._crit_edge206
  %335 = icmp ult i64 %323, %330
  br i1 %335, label %336, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

336:                                              ; preds = %334
  %337 = getelementptr inbounds i32, ptr %326, i64 %323
  %.not.i.i77 = icmp eq ptr %325, %337
  br i1 %.not.i.i77, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %338

338:                                              ; preds = %336
  store ptr %337, ptr %324, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %332, %334, %336, %338
  %.not119211 = icmp eq ptr %.sroa.0108.3.lcssa, %.sroa.7.3.lcssa
  br i1 %.not119211, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %340, align 8
  br label %341

341:                                              ; preds = %.lr.ph214, %341
  %342 = phi i64 [ %.pre, %.lr.ph214 ], [ %366, %341 ]
  %.361213 = phi i32 [ %.260.lcssa, %.lr.ph214 ], [ %367, %341 ]
  %.sroa.090.0212 = phi ptr [ %.sroa.0108.3.lcssa, %.lr.ph214 ], [ %368, %341 ]
  %343 = load ptr, ptr %.sroa.090.0212, align 8
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 %342
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = load ptr, ptr %320, align 8
  %350 = getelementptr inbounds nuw i32, ptr %349, i64 %348
  store i32 %.361213, ptr %350, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %345, i64 1) ]
  store i32 0, ptr %345, align 1
  %351 = load i32, ptr %346, align 8
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %321, align 8
  %354 = getelementptr inbounds nuw %"class.std::vector.76", ptr %353, i64 %352
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %354, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %362, i64 1) ]
  store i32 %361, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %363, i64 1) ]
  store i32 0, ptr %363, align 1
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %364, i64 1) ]
  store i32 0, ptr %364, align 1
  %365 = load i64, ptr %340, align 8
  %366 = add i64 %365, 16
  store i64 %366, ptr %340, align 8
  %367 = add i32 %.361213, 16
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.090.0212, i64 8
  %.not119 = icmp eq ptr %368, %.sroa.7.3.lcssa
  br i1 %.not119, label %._crit_edge215, label %341

._crit_edge215:                                   ; preds = %341, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.not.i.i.i78 = icmp eq ptr %.sroa.0108.3.lcssa, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit, label %369

369:                                              ; preds = %._crit_edge215
  %370 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %371 = ptrtoint ptr %.sroa.0108.3.lcssa to i64
  %372 = sub i64 %370, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.3.lcssa, i64 noundef %372) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit: ; preds = %369, %._crit_edge215
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.66.9, i64 8
  %374 = icmp ult ptr %.sroa.31.10, %373
  br i1 %374, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i ], [ %.sroa.31.10, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit ]
  %375 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %375, i64 noundef 512) #27
  %376 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %377 = icmp ult ptr %.06.i.i.i.i, %.sroa.66.9
  br i1 %377, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit, !llvm.loop !163

_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit
  %378 = shl i64 %.sroa.7.11, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0.11, i64 noundef %378) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #14 align 2 {
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
  %37 = getelementptr inbounds nuw i8, ptr %.01518, i64 24
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
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #14 align 2 {
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

8:                                                ; preds = %.lr.ph, %22
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %25, %22 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %27, %22 ]
  %.020 = phi i32 [ 5, %.lr.ph ], [ %16, %22 ]
  %.01019 = phi i32 [ 0, %.lr.ph ], [ %26, %22 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %10
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
    i32 452, label %22
    i32 43620, label %22
    i32 42561, label %22
    i32 42574, label %22
  ]

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  br label %22

21:                                               ; preds = %8
  unreachable

22:                                               ; preds = %8, %8, %8, %8, %20, %19
  %.sink = phi i16 [ 7, %20 ], [ 3, %19 ], [ 2, %8 ], [ 2, %8 ], [ 2, %8 ], [ 2, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  store i16 %.sink, ptr %23, align 1
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 10
  store i64 %25, ptr %5, align 8
  %26 = add i32 %.01019, 1
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %2, align 8
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %8, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object24writeWindowsResourceCOFFENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.129") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !167
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !167
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !167
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !170
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !170
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !170
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !176
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !176
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !179
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !176
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %44 = load ptr, ptr %7, align 8, !noalias !185
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !185
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !185
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !188
  %48 = load ptr, ptr %7, align 8, !noalias !185
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  %.pre = load ptr, ptr %2, align 8, !noalias !194
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !197
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !194
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !203, !noalias !200
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !200, !noalias !203
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !203, !noalias !200
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !206
  store ptr null, ptr %1, align 8, !noalias !206
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !209

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #26
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !213, !noalias !210
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !210, !noalias !213
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !213, !noalias !210
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !205

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !218, !noalias !215
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !215, !noalias !218
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !218, !noalias !215
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !205

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %154 = load ptr, ptr %1, align 8, !noalias !220
  store ptr null, ptr %1, align 8, !noalias !220
  %155 = load ptr, ptr %2, align 8, !noalias !223
  store ptr null, ptr %2, align 8, !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %164 = load i64, ptr %158, align 8, !alias.scope !229, !noalias !226
  store i64 %164, ptr %161, align 8, !alias.scope !226, !noalias !229
  store ptr null, ptr %158, align 8, !alias.scope !229, !noalias !226
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #27
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !234, !noalias !231
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !231, !noalias !234
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !234, !noalias !231
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !239, !noalias !236
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !236, !noalias !239
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !239, !noalias !236
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !205

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
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
define internal fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
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
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3
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
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
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
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
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
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
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
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
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
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
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
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13EmptyResErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8
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
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !241

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !241

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !245, !noalias !242
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !242, !noalias !245
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !245, !noalias !242
  store ptr %32, ptr %30, align 8, !alias.scope !242, !noalias !245
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !245, !noalias !242
  store ptr %35, ptr %33, align 8, !alias.scope !242, !noalias !245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !242
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !251, !noalias !248
  store ptr %39, ptr %.012.i.i.i18, align 8, !alias.scope !248, !noalias !251
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !251, !noalias !248
  store ptr %42, ptr %40, align 8, !alias.scope !248, !noalias !251
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !251, !noalias !248
  store ptr %45, ptr %43, align 8, !alias.scope !248, !noalias !251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !248
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !247

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #27
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.std::vector.76", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 128) #27
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #27
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !255

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !255

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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !255

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !259, !noalias !256
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !256, !noalias !259
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !259, !noalias !256
  store ptr %32, ptr %30, align 8, !alias.scope !256, !noalias !259
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !259, !noalias !256
  store ptr %35, ptr %33, align 8, !alias.scope !256, !noalias !259
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !259, !noalias !256
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !265, !noalias !262
  store ptr %39, ptr %.012.i.i.i18, align 8, !alias.scope !262, !noalias !265
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !265, !noalias !262
  store ptr %42, ptr %40, align 8, !alias.scope !262, !noalias !265
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !265, !noalias !262
  store ptr %45, ptr %43, align 8, !alias.scope !262, !noalias !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !265, !noalias !262
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !261

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #27
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.std::vector.84", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 128) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i, %23
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !267

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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !267

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

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
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm5Error11takePayloadEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm5Error11takePayloadEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !45}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm5Error11takePayloadEv"}
!209 = distinct !{!209, !45}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm5Error11takePayloadEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm5Error11takePayloadEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !45}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !45}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !45}
!254 = distinct !{!254, !45}
!255 = distinct !{!255, !45}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!261 = distinct !{!261, !45}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!267 = distinct !{!267, !45}

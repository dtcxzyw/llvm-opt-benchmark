; ModuleID = 'bench/llvm/original/WindowsResource.ll'
source_filename = "bench/llvm/original/WindowsResource.ll"
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
%class.anon = type { i8 }
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

$_ZN4llvm12BinaryStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayIhEENS_5ErrorERNS_8ArrayRefIT_EEj = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_ = comdat any

$_ZN4llvm6object15WindowsResourceD2Ev = comdat any

$_ZN4llvm6object15WindowsResourceD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm6object18GenericBinaryErrorD2Ev = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_ = comdat any

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
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
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
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm6object13EmptyResErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object18GenericBinaryErrorD2Ev, ptr @_ZN4llvm6object13EmptyResErrorD0Ev, ptr @_ZNK4llvm6object18GenericBinaryError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7ECError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE3isAEPKv, ptr @_ZN4llvm6object11BinaryError6anchorEv] }, comdat, align 8
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
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object15WindowsResourceE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated4.i.i
  %7 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated4.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %.sroa.6.8..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15WindowsResource21createWindowsResourceENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %8, align 8, !tbaa !14, !alias.scope !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %9, align 1, !tbaa !20, !alias.scope !17
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !21, !alias.scope !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %10, align 8, !tbaa !21, !alias.scope !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str, ptr %11, align 8, !tbaa !21, !alias.scope !17
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !22
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2) #28, !noalias !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #28
  br label %20

_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %16 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  tail call void @_ZN4llvm6object15WindowsResourceC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %.sink.in = phi ptr [ %12, %_ZN4llvm5ErrorD2Ev.exit ], [ %16, %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit ]
  %.sink = ptrtoint ptr %.sink.in to i64
  store i64 %.sink, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15WindowsResource12getHeadEntryEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.3") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp ult i64 %6, 24
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %15

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %8 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #28
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !30
  store ptr %9, ptr %3, align 8, !noalias !30
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !30
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %.sroa.63.0..sroa_idx, align 8, !noalias !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %.sroa.7.0..sroa_idx, align 1, !noalias !30
  call void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 4) #28, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object13EmptyResErrorE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %11, ptr %0, align 8, !tbaa !35, !alias.scope !37
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @_ZN4llvm6object16ResourceEntryRef6createENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.3") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !46
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !48

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRef6createENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.3") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::object::ResourceEntryRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #28
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !47
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !47
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN4llvm6object16ResourceEntryRefC1ENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, ptr noundef %2) #28
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !46
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !48

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  call void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %4)
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit1, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %43, ptr %0, align 8, !tbaa !35, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %71

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  store ptr %52, ptr %50, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  store ptr %55, ptr %53, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %56

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !47
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !47
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit1, %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !57
  store i64 %68, ptr %66, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(88) %70, i64 88, i1 false)
  br label %71

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !46
  %81 = load ptr, ptr %73, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #28
  %84 = load ptr, ptr %73, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #28
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i3 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i3, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit, !prof !48

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #28
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

_ZN4llvm6object16ResourceEntryRefD2Ev.exit:       ; preds = %71, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #28
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRefC2ENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !47
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !47
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4) #28
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !46
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !48

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28, !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !74
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #28
  %6 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !74
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28, !noalias !74
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !77, !noalias !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28, !noalias !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = icmp ult i32 %.0.copyload.i.i.i, 32
  br i1 %9, label %10, label %21

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #28
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %16, align 8, !tbaa !14, !alias.scope !78
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %17, align 1, !tbaa !20, !alias.scope !78
  store ptr %14, ptr %5, align 8, !tbaa !21, !alias.scope !78
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %18, align 8, !tbaa !21, !alias.scope !78
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %19, align 8, !tbaa !21, !alias.scope !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %20 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !84
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #28, !noalias !84
  store ptr %20, ptr %0, align 8, !tbaa !52, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #28
  br label %.critedge

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZN4llvm6objectL14readStringOrIdERNS_18BinaryStreamReaderERtRNS_8ArrayRefItEERb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit39, label %.critedge

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 98
  call fastcc void @_ZN4llvm6objectL14readStringOrIdERNS_18BinaryStreamReaderERtRNS_8ArrayRefItEERb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %29 = load ptr, ptr %0, align 8, !tbaa !52
  %.not53 = icmp eq ptr %29, null
  br i1 %.not53, label %_ZN4llvm5ErrorD2Ev.exit40, label %.critedge

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit39
  call void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 4) #28
  %30 = load ptr, ptr %0, align 8, !tbaa !52
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit41, label %.critedge

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28, !noalias !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !87
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16) #28
  %31 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !87
  %.not.i42 = icmp eq ptr %31, null
  br i1 %.not.i42, label %_ZN4llvm5ErrorD2Ev.exit44, label %_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !87
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit41
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !87
  store ptr %33, ptr %32, align 8, !tbaa !90, !noalias !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !87
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i45 = load i32, ptr %7, align 1
  call void @_ZN4llvm18BinaryStreamReader9readArrayIhEENS_5ErrorERNS_8ArrayRefIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %.0.copyload.i.i.i45)
  %35 = load ptr, ptr %0, align 8, !tbaa !52
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit46, label %.critedge

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  call void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 4) #28
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_.exit.thread, %_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm5ErrorD2Ev.exit40, %_ZN4llvm5ErrorD2Ev.exit39, %21, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object16ResourceEntryRef8moveNextERb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !91, !range !92, !noundef !93
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = sub i64 %17, %19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %7, %10, %13
  %.0.i.i.i = phi i64 [ %9, %7 ], [ %20, %13 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = icmp eq i64 %.0.i.i.i, %22
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  store i8 1, ptr %2, align 1, !tbaa !96
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  tail call void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm6objectL14readStringOrIdERNS_18BinaryStreamReaderERtRNS_8ArrayRefItEERb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28, !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !97
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2) #28
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28, !noalias !97
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !97
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94, !noalias !97
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i = load i16, ptr %9, align 1
  %.not.i.i.i = icmp eq i32 %15, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28, !noalias !97
  %16 = icmp ne i16 %spec.select.i.i.i, -1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !96
  br i1 %16, label %18, label %23

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = add i64 %20, -2
  store i64 %21, ptr %19, align 8, !tbaa !57
  call void @_ZN4llvm18BinaryStreamReader14readWideStringERNS_8ArrayRefItEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %22 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit32, label %.critedge

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28, !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !100
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2) #28
  %24 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %_ZN4llvm5ErrorD2Ev.exit31, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit30.thread

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit30.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28, !noalias !100
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !100
  %26 = load ptr, ptr %10, align 8, !tbaa !94, !noalias !100
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i26 = load i16, ptr %25, align 1
  %.not.i.i.i27 = icmp eq i32 %30, 1
  %rev.i.i.i.i.i.i28 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i26)
  %spec.select.i.i.i29 = select i1 %.not.i.i.i27, i16 %.0.copyload.i.i26, i16 %rev.i.i.i.i.i.i28
  store i16 %spec.select.i.i.i29, ptr %2, align 2, !tbaa !103, !noalias !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28, !noalias !100
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit31, %18
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit30.thread, %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread, %18, %_ZN4llvm5ErrorD2Ev.exit32
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayIhEENS_5ErrorERNS_8ArrayRefIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %7

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %.critedge

7:                                                ; preds = %4
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %3) #28
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %.critedge

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %7
  %9 = zext i32 %3 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %10, ptr %2, align 8, !tbaa !6
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %7, %_ZN4llvm5ErrorD2Ev.exit11, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParserC2Eb(ptr noundef nonnull align 8 dereferenceable(201) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 0) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i8 %3, ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21printResourceTypeNameEtRNS_11raw_ostreamE(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !140
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store ptr %16, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %9, 13
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 13) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store ptr %23, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %2
  %25 = icmp ult i64 %9, 11
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 11
  store ptr %30, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = icmp ult i64 %9, 11
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11
  store ptr %37, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %9, 13
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 13
  store ptr %44, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = icmp ult i64 %9, 18
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 18) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store ptr %51, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %2
  %53 = icmp ult i64 %9, 14
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14
  store ptr %58, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %2
  %60 = icmp ult i64 %9, 11
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 11) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %64 = load ptr, ptr %5, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store ptr %65, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %2
  %67 = icmp ult i64 %9, 18
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 18) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store ptr %72, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %2
  %74 = icmp ult i64 %9, 14
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 14
  store ptr %79, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %2
  %81 = icmp ult i64 %9, 20
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 20) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store ptr %86, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %2
  %88 = icmp ult i64 %9, 20
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 20) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !140
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store ptr %93, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

94:                                               ; preds = %2
  %95 = icmp ult i64 %9, 18
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 18) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %99 = load ptr, ptr %5, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store ptr %100, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %2
  %102 = icmp ult i64 %9, 19
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 19) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

105:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 19
  store ptr %107, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

108:                                              ; preds = %2
  %109 = icmp ult i64 %9, 18
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 18) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

112:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %113 = load ptr, ptr %5, align 8, !tbaa !140
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 18
  store ptr %114, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

115:                                              ; preds = %2
  %116 = icmp ult i64 %9, 16
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 16) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

119:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %121, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

122:                                              ; preds = %2
  %123 = icmp ult i64 %9, 11
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 11) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %127 = load ptr, ptr %5, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 11
  store ptr %128, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %2
  %130 = icmp ult i64 %9, 17
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 17) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

133:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %134 = load ptr, ptr %5, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 17
  store ptr %135, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

136:                                              ; preds = %2
  %137 = icmp ult i64 %9, 15
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %141 = load ptr, ptr %5, align 8, !tbaa !140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 15
  store ptr %142, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %2
  %144 = icmp ult i64 %9, 12
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 12) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

147:                                              ; preds = %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %148 = load ptr, ptr %5, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store ptr %149, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

150:                                              ; preds = %2
  %151 = icmp ult i64 %9, 16
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 16) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %155 = load ptr, ptr %5, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

157:                                              ; preds = %2
  %158 = icmp ult i64 %9, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

161:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %162 = load ptr, ptr %5, align 8, !tbaa !140
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3
  store ptr %163, ptr %5, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %159, %161
  %.0.i.i84 = phi ptr [ %160, %159 ], [ %1, %161 ]
  %164 = zext i16 %0 to i64
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, i64 noundef %164) #28
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
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %13, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp ult i32 %15, 24
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %13
  br i1 %17, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = icmp ugt i32 %19, 24
  br i1 %20, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.not10.i.i.i19 = icmp eq ptr %25, null
  br i1 %.not10.i.i.i19, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %21, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %.1.i.i.i26, %.lr.ph.i.i.i20 ], [ %25, %21 ]
  %.0811.i.i.i22 = phi ptr [ %.19.i.i.i23, %.lr.ph.i.i.i20 ], [ %26, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp eq i32 %28, 0
  %.19.i.i.i23 = select i1 %29, ptr %.0811.i.i.i22, ptr %.012.i.i.i21
  %.1.in.v.i.i.i24 = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 %.1.in.v.i.i.i24
  %.1.i.i.i26 = load ptr, ptr %.1.in.i.i.i25, align 8, !tbaa !142
  %.not.i.i.i27 = icmp eq ptr %.1.i.i.i26, null
  br i1 %.not.i.i.i27, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i28, label %.lr.ph.i.i.i20, !llvm.loop !143

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i28: ; preds = %.lr.ph.i.i.i20
  %30 = icmp eq ptr %.19.i.i.i23, %26
  br i1 %30, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit31

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit31: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i28
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i23, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %34

34:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit31
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i23, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !147
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.not10.i.i.i32 = icmp eq ptr %42, null
  br i1 %.not10.i.i.i32, label %_ZN4llvmplERKNS_5TwineES2_.exit135, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %40, %.lr.ph.i.i.i33
  %.012.i.i.i34 = phi ptr [ %.1.i.i.i39, %.lr.ph.i.i.i33 ], [ %42, %40 ]
  %.1.in.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 16
  %.1.i.i.i39 = load ptr, ptr %.1.in.i.i.i38, align 8, !tbaa !142
  %.not.i.i.i40 = icmp eq ptr %.1.i.i.i39, null
  br i1 %.not.i.i.i40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i41, label %.lr.ph.i.i.i33, !llvm.loop !143

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i41: ; preds = %.lr.ph.i.i.i33
  %44 = icmp eq ptr %.012.i.i.i34, %43
  br i1 %44, label %_ZN4llvmplERKNS_5TwineES2_.exit135, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit44

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit44: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i41
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %_ZN4llvmplERKNS_5TwineES2_.exit135

47:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit44
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = load i8, ptr %49, align 8, !tbaa !148, !range !92, !noundef !93
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvmplERKNS_5TwineES2_.exit135

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !149
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.012.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i: ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 128) #30
  br label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %52, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 48) #30
  %64 = load i64, ptr %37, align 8, !tbaa !147
  %65 = add i64 %64, -1
  store i64 %65, ptr %37, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = zext i32 %54 to i64
  %69 = getelementptr inbounds nuw %"class.std::vector.76", ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !150
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
  %79 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !153
  %83 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr %83, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !151
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  store ptr %85, ptr %80, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  store ptr %87, ptr %81, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %79 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %91) #30
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %88, %.lr.ph.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %94 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %95 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !155

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !156
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %73, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  %96 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %72, %73 ], [ %72, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -24
  store ptr %97, ptr %71, align 8, !tbaa !156
  %98 = load ptr, ptr %97, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %99

99:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !153
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #30
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, %99
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %54)
  %105 = load i64, ptr %37, align 8, !tbaa !147
  %106 = icmp ugt i64 %105, 1
  br i1 %106, label %_ZN4llvmplERKNS_5TwineES2_.exit135, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread

_ZN4llvmplERKNS_5TwineES2_.exit135:               ; preds = %40, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i41, %47, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit44
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !158
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !145
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %43) #31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !158
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #28
  %.sroa.0190.0.insert.ext = zext i32 %110 to i64
  %118 = inttoptr i64 %.sroa.0190.0.insert.ext to ptr
  store ptr @.str.25, ptr %10, align 8, !alias.scope !166
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %118, ptr %119, align 8, !alias.scope !166
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %120, align 8, !tbaa !14, !alias.scope !166
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %121, align 1, !tbaa !20, !alias.scope !166
  store ptr %10, ptr %9, align 8, !alias.scope !171
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.26, ptr %122, align 8, !alias.scope !171
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %123, align 8, !tbaa !14, !alias.scope !171
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %124, align 1, !tbaa !20, !alias.scope !171
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = load ptr, ptr %125, align 8, !tbaa !176
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %128 = load i32, ptr %127, align 8, !tbaa !177
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %126, i64 %129
  store ptr %9, ptr %8, align 8, !alias.scope !178
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %130, ptr %131, align 8, !alias.scope !178
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %132, align 8, !tbaa !14, !alias.scope !178
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %133, align 1, !tbaa !20, !alias.scope !178
  store ptr %8, ptr %7, align 8, !alias.scope !183
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.27, ptr %134, align 8, !alias.scope !183
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %135, align 8, !tbaa !14, !alias.scope !183
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %136, align 1, !tbaa !20, !alias.scope !183
  %.sroa.0166.0.insert.ext = zext i32 %115 to i64
  %137 = inttoptr i64 %.sroa.0166.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !188
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %137, ptr %138, align 8, !alias.scope !188
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %139, align 8, !tbaa !14, !alias.scope !188
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %140, align 1, !tbaa !20, !alias.scope !188
  store ptr %6, ptr %5, align 8, !alias.scope !193
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.26, ptr %141, align 8, !alias.scope !193
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %142, align 8, !tbaa !14, !alias.scope !193
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %143, align 1, !tbaa !20, !alias.scope !193
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %145 = load i32, ptr %144, align 8, !tbaa !177
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %126, i64 %146
  store ptr %5, ptr %4, align 8, !alias.scope !198
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %147, ptr %148, align 8, !alias.scope !198
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %149, align 8, !tbaa !14, !alias.scope !198
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 4, ptr %150, align 1, !tbaa !20, !alias.scope !198
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #28
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !203
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !204
  %.not.i.i136 = icmp eq ptr %152, %154
  br i1 %.not.i.i136, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %155

155:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit135
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %156, ptr %152, align 8, !tbaa !205
  %157 = load ptr, ptr %3, align 8, !tbaa !207
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !209
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %155
  store ptr %157, ptr %152, align 8, !tbaa !207
  %165 = load i64, ptr %158, align 8, !tbaa !21
  store i64 %165, ptr %156, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !209
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %166 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %162, %160 ]
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %166, ptr %168, align 8, !tbaa !209
  store i64 0, ptr %167, align 8, !tbaa !209
  %169 = load ptr, ptr %151, align 8, !tbaa !203
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %170, ptr %151, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit135
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %152, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.pre206 = load ptr, ptr %3, align 8, !tbaa !207
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = icmp eq ptr %.pre206, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !209
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %176 = load i64, ptr %171, align 8, !tbaa !21
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %.pre206, i64 noundef %177) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread: ; preds = %21, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i28, %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit31, %34, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !148, !range !92, !noundef !93
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %.not = icmp ult i32 %7, %1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 8, !tbaa !149
  br label %.loopexit

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not1618 = icmp eq ptr %12, %13
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not1720 = icmp eq ptr %15, %16
  br i1 %.not1720, label %.loopexit, label %.lr.ph23

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.013.019 = phi ptr [ %19, %.lr.ph ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %18, i32 noundef %1)
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.013.019) #31
  %.not16 = icmp eq ptr %19, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %.sroa.09.021 = phi ptr [ %22, %.lr.ph23 ], [ %15, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %21, i32 noundef %1)
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.09.021) #31
  %.not17 = icmp eq ptr %22, %16
  br i1 %.not17, label %.loopexit, label %.lr.ph23

.loopexit:                                        ; preds = %.lr.ph23, %._crit_edge, %8
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8, !tbaa !104, !range !92, !noundef !93
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !210, !range !92, !noundef !93
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = icmp ne i16 %11, 24
  %or.cond.not = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.not, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %15 = load i8, ptr %14, align 2, !tbaa !211, !range !92, !noundef !93
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i16, ptr %17, align 8
  %19 = icmp ne i16 %18, 1
  %or.cond11.not = select i1 %16, i1 true, i1 %19
  br i1 %or.cond11.not, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !212
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
  %4 = load i8, ptr %3, align 8, !tbaa !104, !range !92, !noundef !93
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = load ptr, ptr %1, align 8, !tbaa !216
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 96
  br i1 %13, label %14, label %37

14:                                               ; preds = %6
  %15 = load i8, ptr %9, align 8, !tbaa !217, !range !92, !noundef !93
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !219
  %20 = icmp eq i32 %19, 24
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !217, !range !92, !noundef !93
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !219
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !217, !range !92, !noundef !93
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !219
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %33, %29, %25, %21, %17, %14, %6, %2
  %38 = phi i1 [ false, %29 ], [ false, %25 ], [ false, %21 ], [ false, %17 ], [ false, %14 ], [ false, %6 ], [ false, %2 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser5parseEPNS0_15WindowsResourceERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.llvm::Expected.3", align 8
  %15 = alloca %"class.llvm::object::ResourceEntryRef", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %14) #28
  call void @_ZN4llvm6object15WindowsResource12getHeadEntryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit, label %36

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit: ; preds = %4
  %22 = load i64, ptr %14, align 8, !tbaa !35, !noalias !220
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %14, align 8, !tbaa !35, !noalias !220
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit

_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit: ; preds = %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZN4llvm6object18GenericBinaryError2IDE) #28
  br i1 %27, label %28, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread

28:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %23, ptr %12, align 8, !tbaa !52
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %29 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %30 = load ptr, ptr %12, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit11, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread: ; preds = %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit
  %storemerge.i4345 = phi ptr [ %23, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit ], [ null, %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit ]
  store ptr %storemerge.i4345, ptr %0, align 8, !tbaa !52
  br label %_ZN4llvm5ErrorD2Ev.exit12

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %15, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  store ptr %39, ptr %37, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  store ptr %42, ptr %40, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !47
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !47
  br label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit

_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit:   ; preds = %36, %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %55 = load i64, ptr %54, align 8, !tbaa !57
  store i64 %55, ptr %53, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(88) %57, i64 88, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !203
  %61 = load ptr, ptr %58, align 8, !tbaa !176
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 5
  %66 = trunc i64 %65 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %67 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #28
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %16, align 8, !tbaa !205
  %71 = icmp eq ptr %68, null
  %72 = icmp ne i64 %69, 0
  %or.cond.i.i.i = and i1 %71, %72
  br i1 %or.cond.i.i.i, label %73, label %74

73:                                               ; preds = %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #32
  unreachable

74:                                               ; preds = %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 %69, ptr %10, align 8, !tbaa !10
  %75 = icmp ugt i64 %69, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #28
  store ptr %77, ptr %16, align 8, !tbaa !207
  %78 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %78, ptr %70, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %76, %74
  %79 = phi ptr [ %77, %76 ], [ %70, %74 ]
  switch i64 %69, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = load i8, ptr %68, align 1, !tbaa !21
  store i8 %81, ptr %79, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

82:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %80, %82
  %83 = load i64, ptr %10, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !209
  %85 = load ptr, ptr %16, align 8, !tbaa !207
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  %87 = load ptr, ptr %59, align 8, !tbaa !203
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %91, ptr %87, align 8, !tbaa !205
  %92 = load ptr, ptr %16, align 8, !tbaa !207
  %93 = icmp eq ptr %92, %70
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

94:                                               ; preds = %90
  %95 = load i64, ptr %84, align 8, !tbaa !209
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %97, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %90
  store ptr %92, ptr %87, align 8, !tbaa !207
  %98 = load i64, ptr %70, align 8, !tbaa !21
  store i64 %98, ptr %91, align 8, !tbaa !21
  %.pre = load i64, ptr %84, align 8, !tbaa !209
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %99 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %95, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !209
  store ptr %70, ptr %16, align 8, !tbaa !207
  store i64 0, ptr %84, align 8, !tbaa !209
  %101 = load ptr, ptr %59, align 8, !tbaa !203
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %102, ptr %59, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %87, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.pre50 = load ptr, ptr %16, align 8, !tbaa !207
  %103 = icmp eq ptr %.pre50, %70
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %104 = load i64, ptr %84, align 8, !tbaa !209
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %106 = load i64, ptr %70, align 8, !tbaa !21
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %.pre50, i64 noundef %107) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 98
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %.sroa.2.0..sroa_idx.i.i12.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  %138 = load i8, ptr %110, align 8, !tbaa !210, !range !92, !noundef !93
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %112, align 8, !tbaa !223
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10
  %141 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %109)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i

142:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %143 = load i16, ptr %111, align 8, !tbaa !224
  %144 = zext i16 %143 to i32
  %145 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef %144)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i

_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i: ; preds = %142, %140
  %.0.i.i = phi ptr [ %141, %140 ], [ %145, %142 ]
  %146 = load i8, ptr %113, align 2, !tbaa !211, !range !92, !noundef !93
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i
  %.sroa.0.0.copyload.i.i11.i = load ptr, ptr %115, align 8, !tbaa !223
  %.sroa.2.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i, align 8, !tbaa !10
  %149 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %.0.i.i, ptr %.sroa.0.0.copyload.i.i11.i, i64 %.sroa.2.0.copyload.i.i13.i, ptr noundef nonnull align 8 dereferenceable(24) %109)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit

150:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i
  %151 = load i16, ptr %114, align 8, !tbaa !225
  %152 = zext i16 %151 to i32
  %153 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %.0.i.i, i32 noundef %152)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit

_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit: ; preds = %148, %150
  %.0.i10.i = phi ptr [ %149, %148 ], [ %153, %150 ]
  %154 = call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode15addLanguageNodeERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %.0.i10.i, ptr noundef nonnull readonly align 8 dereferenceable(152) %15, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %154, label %407, label %155

155:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit
  %156 = load i8, ptr %116, align 8, !tbaa !104, !range !92, !noundef !93
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread

158:                                              ; preds = %155
  %159 = load i8, ptr %110, align 8, !tbaa !210, !range !92, !noundef !93
  %160 = trunc nuw i8 %159 to i1
  %161 = load i16, ptr %111, align 8
  %162 = icmp ne i16 %161, 24
  %or.cond.not.i = select i1 %160, i1 true, i1 %162
  br i1 %or.cond.not.i, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread, label %163

163:                                              ; preds = %158
  %164 = load i8, ptr %113, align 2, !tbaa !211, !range !92, !noundef !93
  %165 = trunc nuw i8 %164 to i1
  %166 = load i16, ptr %114, align 8
  %167 = icmp ne i16 %166, 1
  %or.cond11.not.i = select i1 %165, i1 true, i1 %167
  br i1 %or.cond11.not.i, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit: ; preds = %163
  %168 = load ptr, ptr %117, align 8, !tbaa !212
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %169, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %169, align 1
  %170 = icmp eq i16 %.0.copyload.i.i.i.i.i, 0
  br i1 %170, label %407, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread: ; preds = %155, %158, %163, %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %171 = load ptr, ptr %17, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load i32, ptr %172, align 8, !tbaa !177
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %58, align 8, !tbaa !176
  %176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %175, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !207
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !209
  %180 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #28
  %181 = extractvalue { ptr, i64 } %180, 0
  %182 = extractvalue { ptr, i64 } %180, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28, !noalias !226
  store ptr %118, ptr %6, align 8, !tbaa !205, !noalias !226
  store i64 0, ptr %119, align 8, !tbaa !209, !noalias !226
  store i8 0, ptr %118, align 8, !tbaa !21, !noalias !226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #28, !noalias !226
  store i32 0, ptr %120, align 8, !tbaa !229, !noalias !226
  store i8 0, ptr %121, align 8, !tbaa !230, !noalias !226
  store i32 1, ptr %122, align 4, !tbaa !231, !noalias !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false), !noalias !226
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !226
  store ptr %6, ptr %124, align 8, !tbaa !232, !noalias !226
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !226
  %183 = load ptr, ptr %125, align 8, !tbaa !136, !noalias !226
  %184 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 19
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.37, i64 noundef 19) #28, !noalias !226
  %.pre.i = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

191:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %184, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false), !noalias !226
  %192 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 19
  store ptr %193, ptr %126, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %191, %189
  %194 = phi ptr [ %.pre.i, %189 ], [ %193, %191 ]
  %195 = load ptr, ptr %125, align 8, !tbaa !136, !noalias !226
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 6
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.38, i64 noundef 6) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %194, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false), !noalias !226
  %203 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 6
  store ptr %204, ptr %126, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %202, %200
  %205 = load i8, ptr %110, align 8, !tbaa !210, !range !92, !noalias !226, !noundef !93
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %236

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28, !noalias !226
  store ptr %127, ptr %8, align 8, !tbaa !205, !noalias !226
  store i64 0, ptr %128, align 8, !tbaa !209, !noalias !226
  store i8 0, ptr %127, align 8, !tbaa !21, !noalias !226
  %.sroa.0.0.copyload.i.i = load ptr, ptr %112, align 8, !tbaa !223, !noalias !226
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !noalias !226
  %208 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !226
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = load i64, ptr %128, align 8, !tbaa !209, !noalias !226
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %210, ptr noundef nonnull @.str.39, i64 noundef 30) #28, !noalias !226
  br label %212

212:                                              ; preds = %209, %207
  %213 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %214 = load ptr, ptr %125, align 8, !tbaa !136, !noalias !226
  %.not.i.i14 = icmp ult ptr %213, %214
  br i1 %.not.i.i14, label %217, label %215

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 34) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %218, ptr %126, align 8, !tbaa !140, !noalias !226
  store i8 34, ptr %213, align 1, !tbaa !21, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %217, %215
  %.0.i.i15 = phi ptr [ %216, %215 ], [ %7, %217 ]
  %219 = load ptr, ptr %8, align 8, !tbaa !207, !noalias !226
  %220 = load i64, ptr %128, align 8, !tbaa !209, !noalias !226
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %219, i64 noundef %220) #28, !noalias !226
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !140, !noalias !226
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !136, !noalias !226
  %.not.i20.i = icmp ult ptr %223, %225
  br i1 %.not.i20.i, label %228, label %226

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %221, i8 noundef zeroext 34) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %229, ptr %222, align 8, !tbaa !140, !noalias !226
  store i8 34, ptr %223, align 1, !tbaa !21, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

_ZN4llvm11raw_ostreamlsEc.exit22.i:               ; preds = %228, %226
  %230 = load ptr, ptr %8, align 8, !tbaa !207, !noalias !226
  %231 = icmp eq ptr %230, %127
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22.i
  %232 = load i64, ptr %128, align 8, !tbaa !209, !noalias !226
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22.i
  %234 = load i64, ptr %127, align 8, !tbaa !21, !noalias !226
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #30, !noalias !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28, !noalias !226
  br label %238

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %237 = load i16, ptr %111, align 8, !tbaa !224, !noalias !226
  call void @_ZN4llvm6object21printResourceTypeNameEtRNS_11raw_ostreamE(i16 noundef zeroext %237, ptr noundef nonnull align 8 dereferenceable(48) %7), !noalias !226
  br label %238

238:                                              ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %239 = load ptr, ptr %125, align 8, !tbaa !136, !noalias !226
  %240 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 6
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.40, i64 noundef 6) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

247:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %240, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false), !noalias !226
  %248 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 6
  store ptr %249, ptr %126, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %247, %245
  %250 = load i8, ptr %113, align 2, !tbaa !211, !range !92, !noalias !226, !noundef !93
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %281

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28, !noalias !226
  store ptr %129, ptr %9, align 8, !tbaa !205, !noalias !226
  store i64 0, ptr %130, align 8, !tbaa !209, !noalias !226
  store i8 0, ptr %129, align 8, !tbaa !21, !noalias !226
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %115, align 8, !tbaa !223, !noalias !226
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i, align 8, !tbaa !10, !noalias !226
  %253 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload.i26.i, i64 %.sroa.2.0.copyload.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #28, !noalias !226
  br i1 %253, label %257, label %254

254:                                              ; preds = %252
  %255 = load i64, ptr %130, align 8, !tbaa !209, !noalias !226
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %255, ptr noundef nonnull @.str.39, i64 noundef 30) #28, !noalias !226
  br label %257

257:                                              ; preds = %254, %252
  %258 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %259 = load ptr, ptr %125, align 8, !tbaa !136, !noalias !226
  %.not.i31.i = icmp ult ptr %258, %259
  br i1 %.not.i31.i, label %262, label %260

260:                                              ; preds = %257
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 34) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %263, ptr %126, align 8, !tbaa !140, !noalias !226
  store i8 34, ptr %258, align 1, !tbaa !21, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

_ZN4llvm11raw_ostreamlsEc.exit33.i:               ; preds = %262, %260
  %.0.i32.i = phi ptr [ %261, %260 ], [ %7, %262 ]
  %264 = load ptr, ptr %9, align 8, !tbaa !207, !noalias !226
  %265 = load i64, ptr %130, align 8, !tbaa !209, !noalias !226
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32.i, ptr noundef %264, i64 noundef %265) #28, !noalias !226
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !140, !noalias !226
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !136, !noalias !226
  %.not.i34.i = icmp ult ptr %268, %270
  br i1 %.not.i34.i, label %273, label %271

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %266, i8 noundef zeroext 34) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %274, ptr %267, align 8, !tbaa !140, !noalias !226
  store i8 34, ptr %268, align 1, !tbaa !21, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i

_ZN4llvm11raw_ostreamlsEc.exit36.i:               ; preds = %273, %271
  %275 = load ptr, ptr %9, align 8, !tbaa !207, !noalias !226
  %276 = icmp eq ptr %275, %129
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i
  %277 = load i64, ptr %130, align 8, !tbaa !209, !noalias !226
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i
  %279 = load i64, ptr %129, align 8, !tbaa !21, !noalias !226
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #30, !noalias !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28, !noalias !226
  br label %296

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %282 = load ptr, ptr %125, align 8, !tbaa !136, !noalias !226
  %283 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 3
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.24, i64 noundef 3) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

290:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false), !noalias !226
  %291 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 3
  store ptr %292, ptr %126, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %290, %288
  %.0.i.i41.i = phi ptr [ %289, %288 ], [ %7, %290 ]
  %293 = load i16, ptr %114, align 8, !tbaa !225, !noalias !226
  %294 = zext i16 %293 to i64
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, i64 noundef %294) #28, !noalias !226
  br label %296

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i
  %297 = load ptr, ptr %125, align 8, !tbaa !136, !noalias !226
  %298 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 10
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.41, i64 noundef 10) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

305:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %298, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false), !noalias !226
  %306 = load ptr, ptr %126, align 8, !tbaa !140, !noalias !226
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 10
  store ptr %307, ptr %126, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %305, %303
  %.0.i.i44.i = phi ptr [ %304, %303 ], [ %7, %305 ]
  %308 = load ptr, ptr %117, align 8, !tbaa !212, !noalias !226
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %309, i64 1) ]
  %.0.copyload.i.i.i.i.i13 = load i16, ptr %309, align 1, !noalias !226
  %310 = zext i16 %.0.copyload.i.i.i.i.i13 to i64
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, i64 noundef %310) #28, !noalias !226
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !136, !noalias !226
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !140, !noalias !226
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 5
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull @.str.42, i64 noundef 5) #28, !noalias !226
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.pre60.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %315, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false), !noalias !226
  %323 = load ptr, ptr %314, align 8, !tbaa !140, !noalias !226
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %324, ptr %314, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i:             ; preds = %322, %320
  %325 = phi ptr [ %.pre60.i, %320 ], [ %324, %322 ]
  %.0.i.i47.i = phi ptr [ %321, %320 ], [ %311, %322 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !136, !noalias !226
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 32
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %179, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i, ptr noundef %177, i64 noundef %179) #28, !noalias !226
  %.phi.trans.insert61.i = getelementptr inbounds nuw i8, ptr %334, i64 32
  %.pre62.i = load ptr, ptr %.phi.trans.insert61.i, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %.not.i49.i = icmp eq i64 %179, 0
  br i1 %.not.i49.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %336

336:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %177, i64 %179, i1 false), !noalias !226
  %337 = load ptr, ptr %328, align 8, !tbaa !140, !noalias !226
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %179
  store ptr %338, ptr %328, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %336, %335, %333
  %339 = phi ptr [ %.pre62.i, %333 ], [ %338, %336 ], [ %325, %335 ]
  %.0.i50.i = phi ptr [ %334, %333 ], [ %.0.i.i47.i, %336 ], [ %.0.i.i47.i, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !136, !noalias !226
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ult i64 %344, 8
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50.i, ptr noundef nonnull @.str.43, i64 noundef 8) #28, !noalias !226
  %.phi.trans.insert63.i = getelementptr inbounds nuw i8, ptr %347, i64 32
  %.pre64.i = load ptr, ptr %.phi.trans.insert63.i, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 32
  store i64 2336920844496691488, ptr %339, align 1, !noalias !226
  %350 = load ptr, ptr %349, align 8, !tbaa !140, !noalias !226
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %351, ptr %349, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %348, %346
  %352 = phi ptr [ %.pre64.i, %346 ], [ %351, %348 ]
  %.0.i.i52.i = phi ptr [ %347, %346 ], [ %.0.i50.i, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !136, !noalias !226
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %182, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i, ptr noundef %181, i64 noundef %182) #28, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %.not.i54.i = icmp eq i64 %182, 0
  br i1 %.not.i54.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i, label %363

363:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %181, i64 %182, i1 false), !noalias !226
  %364 = load ptr, ptr %355, align 8, !tbaa !140, !noalias !226
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %182
  store ptr %365, ptr %355, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i:  ; preds = %363, %362, %360
  %366 = load ptr, ptr %124, align 8, !tbaa !233, !noalias !226
  store ptr %131, ptr %18, align 8, !tbaa !205, !alias.scope !226
  %367 = load ptr, ptr %366, align 8, !tbaa !207
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !noalias !226
  store i64 %369, ptr %5, align 8, !tbaa !10, !noalias !226
  %370 = icmp ugt i64 %369, 15
  br i1 %370, label %371, label %._crit_edge.i.i.i

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i
  %372 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #28
  store ptr %372, ptr %18, align 8, !tbaa !207, !alias.scope !226
  %373 = load i64, ptr %5, align 8, !tbaa !10, !noalias !226
  store i64 %373, ptr %131, align 8, !tbaa !21, !alias.scope !226
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %371, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i
  %374 = phi ptr [ %372, %371 ], [ %131, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i ]
  switch i64 %369, label %377 [
    i64 1, label %375
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

375:                                              ; preds = %._crit_edge.i.i.i
  %376 = load i8, ptr %367, align 1, !tbaa !21
  store i8 %376, ptr %374, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

377:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %367, i64 %369, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %377, %375, %._crit_edge.i.i.i
  %378 = load i64, ptr %5, align 8, !tbaa !10, !noalias !226
  store i64 %378, ptr %132, align 8, !tbaa !209, !alias.scope !226
  %379 = load ptr, ptr %18, align 8, !tbaa !207, !alias.scope !226
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store i8 0, ptr %380, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !noalias !226
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #28, !noalias !226
  %381 = load ptr, ptr %6, align 8, !tbaa !207, !noalias !226
  %382 = icmp eq ptr %381, %118
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %383 = load i64, ptr %119, align 8, !tbaa !209, !noalias !226
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %385 = load i64, ptr %118, align 8, !tbaa !21, !noalias !226
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #30
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit

_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28, !noalias !226
  %387 = load ptr, ptr %133, align 8, !tbaa !203
  %388 = load ptr, ptr %134, align 8, !tbaa !204
  %.not.i.i16 = icmp eq ptr %387, %388
  br i1 %.not.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19, label %389

389:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %390, ptr %387, align 8, !tbaa !205
  %391 = load ptr, ptr %18, align 8, !tbaa !207
  %392 = icmp eq ptr %391, %131
  br i1 %392, label %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17

393:                                              ; preds = %389
  %394 = load i64, ptr %132, align 8, !tbaa !209
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  %396 = add nuw nsw i64 %394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %390, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %396, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17: ; preds = %389
  store ptr %391, ptr %387, align 8, !tbaa !207
  %397 = load i64, ptr %131, align 8, !tbaa !21
  store i64 %397, ptr %390, align 8, !tbaa !21
  %.pre51 = load i64, ptr %132, align 8, !tbaa !209
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19.thread: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17
  %398 = phi i64 [ %.pre51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17 ], [ %394, %393 ]
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !209
  store ptr %131, ptr %18, align 8, !tbaa !207
  store i64 0, ptr %132, align 8, !tbaa !209
  %400 = load ptr, ptr %133, align 8, !tbaa !203
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  store ptr %401, ptr %133, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19: ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %387, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.pre52 = load ptr, ptr %18, align 8, !tbaa !207
  %402 = icmp eq ptr %.pre52, %131
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19
  %403 = load i64, ptr %132, align 8, !tbaa !209
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19
  %405 = load i64, ptr %131, align 8, !tbaa !21
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %.pre52, i64 noundef %406) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %407

407:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit
  %408 = load i8, ptr %135, align 8, !tbaa !91, !range !92, !noalias !235, !noundef !93
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load i64, ptr %137, align 8, !tbaa !10, !noalias !235
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

412:                                              ; preds = %407
  %413 = load ptr, ptr %51, align 8, !tbaa !94, !noalias !235
  %.not.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %413, align 8, !tbaa !3, !noalias !235
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8, !noalias !235
  %418 = call noundef i64 %417(ptr noundef nonnull align 8 dereferenceable(8) %413) #28, !noalias !235
  %419 = load i64, ptr %136, align 8, !tbaa !95, !noalias !235
  %420 = sub i64 %418, %419
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i: ; preds = %414, %412, %410
  %.0.i.i.i.i = phi i64 [ %411, %410 ], [ %420, %414 ], [ 0, %412 ]
  %421 = load i64, ptr %53, align 8, !tbaa !57, !noalias !235
  %422 = icmp eq i64 %.0.i.i.i.i, %421
  br i1 %422, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit

_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit: ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  call void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %15)
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %.pr, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit23, label %.critedge

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit, %_ZN4llvm5ErrorD2Ev.exit24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %15, align 8, !tbaa !3
  %423 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit, label %424

424:                                              ; preds = %.critedge
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load atomic i64, ptr %425 acquire, align 8
  %427 = icmp eq i64 %426, 4294967297
  %428 = trunc i64 %426 to i32
  br i1 %427, label %429, label %437

429:                                              ; preds = %424
  store i32 0, ptr %425, align 8, !tbaa !43
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store i32 0, ptr %430, align 4, !tbaa !46
  %431 = load ptr, ptr %423, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %423) #28
  %434 = load ptr, ptr %423, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %423) #28
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

437:                                              ; preds = %424
  %438 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i.i.i, label %441, label %439

439:                                              ; preds = %437
  %440 = add nsw i32 %428, -1
  store i32 %440, ptr %425, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

441:                                              ; preds = %437
  %442 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %441, %439
  %.0.i.i.i.i.i.i.i = phi i32 [ %428, %439 ], [ %442, %441 ]
  %443 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %443, label %444, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit, !prof !48

444:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #28
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

_ZN4llvm6object16ResourceEntryRefD2Ev.exit:       ; preds = %.critedge, %429, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %444
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #28
  %.pre53 = load i8, ptr %19, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit11, %_ZN4llvm6object16ResourceEntryRefD2Ev.exit
  %445 = phi i8 [ %20, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread ], [ %20, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %.pre53, %_ZN4llvm6object16ResourceEntryRefD2Ev.exit ]
  %446 = trunc i8 %445 to i1
  br i1 %446, label %471, label %447

447:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !40
  %.not.i.i.i.i.i.i25 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load atomic i64, ptr %451 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %463

455:                                              ; preds = %450
  store i32 0, ptr %451, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 0, ptr %456, align 4, !tbaa !46
  %457 = load ptr, ptr %449, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %449) #28
  %460 = load ptr, ptr %449, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %449) #28
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

463:                                              ; preds = %450
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %467, label %465

465:                                              ; preds = %463
  %466 = add nsw i32 %454, -1
  store i32 %466, ptr %451, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

467:                                              ; preds = %463
  %468 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %467, %465
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %454, %465 ], [ %468, %467 ]
  %469 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %469, label %470, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, !prof !48

470:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %449) #28
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

471:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12
  %472 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i27 = icmp eq ptr %472, null
  br i1 %.not.i.i27, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %471
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(8) %472) #28
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit: ; preds = %471, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %447, %455, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %470
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !210, !range !92, !noundef !93
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !223
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %12 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i16, ptr %14, align 8, !tbaa !224
  %16 = zext i16 %15 to i32
  %17 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %16)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit: ; preds = %10, %13
  %.0.i = phi ptr [ %12, %10 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %19 = load i8, ptr %18, align 2, !tbaa !211, !range !92, !noundef !93
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i.i11 = load ptr, ptr %22, align 8, !tbaa !223
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.2.0.copyload.i.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !tbaa !10
  %23 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %.0.i, ptr %.sroa.0.0.copyload.i.i11, i64 %.sroa.2.0.copyload.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addNameNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

24:                                               ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i16, ptr %25, align 8, !tbaa !225
  %27 = zext i16 %26 to i32
  %28 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %.0.i, i32 noundef %27)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addNameNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

_ZN4llvm6object21WindowsResourceParser8TreeNode11addNameNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit: ; preds = %21, %24
  %.0.i10 = phi ptr [ %23, %21 ], [ %28, %24 ]
  %29 = tail call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode15addLanguageNodeERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %.0.i10, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser5parseERNS0_18ResourceSectionRefENS_9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr readonly %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Expected.46", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.41", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  call void @_ZN4llvm6object18ResourceSectionRef12getBaseTableEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %2) #28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %16

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %14 = load i64, ptr %8, align 8, !tbaa !35, !noalias !238
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %8, align 8, !tbaa !35, !noalias !238
  store ptr %15, ptr %0, align 8, !tbaa !52, !alias.scope !238
  br label %72

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = load ptr, ptr %18, align 8, !tbaa !176
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !205
  %28 = icmp eq ptr %3, null
  %29 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i, label %30, label %31

30:                                               ; preds = %16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #32
  unreachable

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %4, ptr %7, align 8, !tbaa !10
  %32 = icmp ugt i64 %4, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #28
  store ptr %34, ptr %9, align 8, !tbaa !207
  %35 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %35, ptr %27, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %4, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %38, ptr %36, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

39:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %37, %39
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !209
  %42 = load ptr, ptr %9, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %44 = load ptr, ptr %19, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %48, ptr %44, align 8, !tbaa !205
  %49 = load ptr, ptr %9, align 8, !tbaa !207
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = load i64, ptr %41, align 8, !tbaa !209
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %54, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  store ptr %49, ptr %44, align 8, !tbaa !207
  %55 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %55, ptr %48, align 8, !tbaa !21
  %.pre = load i64, ptr %41, align 8, !tbaa !209
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %56 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !209
  store ptr %27, ptr %9, align 8, !tbaa !207
  store i64 0, ptr %41, align 8, !tbaa !209
  %58 = load ptr, ptr %19, align 8, !tbaa !203
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %19, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.pre8 = load ptr, ptr %9, align 8, !tbaa !207
  %60 = icmp eq ptr %.pre8, %27
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %61 = load i64, ptr %41, align 8, !tbaa !209
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %63 = load i64, ptr %27, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.pre8, i64 noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(16) %17, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %65 = load ptr, ptr %10, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !244
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #30
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %.pre9 = load i8, ptr %11, align 8
  br label %72

72:                                               ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %73 = phi i8 [ %.pre9, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit ], [ %12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i5, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #28
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit: ; preds = %75, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  ret void
}

declare void @_ZN4llvm6object18ResourceSectionRef12getBaseTableEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.46") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Expected.58", align 8
  %15 = alloca %"class.llvm::Expected.64", align 8
  %.sroa.5171 = alloca <{ [7 x i8], %"class.llvm::ArrayRef.7" }>, align 8
  %16 = alloca %"class.llvm::Expected.46", align 8
  %17 = alloca %"class.llvm::Expected.68", align 8
  %18 = alloca ptr, align 8
  %.sroa.5 = alloca <{ [7 x i8], %"class.llvm::ArrayRef.7" }>, align 8
  %19 = alloca %"class.llvm::Expected.72", align 8
  %20 = alloca %"class.std::vector.76", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i203 = load i16, ptr %22, align 1
  %.0.copyload.i.i.i72204 = load i16, ptr %23, align 1
  %24 = or i16 %.0.copyload.i.i.i72204, %.0.copyload.i.i.i203
  %.not207 = icmp eq i16 %24, 0
  br i1 %.not207, label %_ZN4llvm5ErrorD2Ev.exit151, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  %.sroa.5171.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5171, i64 7
  br label %64

58:                                               ; preds = %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit
  %59 = add nuw nsw i32 %.0206, 1
  %.0.copyload.i.i.i = load i16, ptr %22, align 1
  %60 = zext i16 %.0.copyload.i.i.i to i32
  %.0.copyload.i.i.i72 = load i16, ptr %23, align 1
  %61 = zext i16 %.0.copyload.i.i.i72 to i32
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp samesign ult i32 %59, %62
  br i1 %63, label %64, label %_ZN4llvm5ErrorD2Ev.exit151, !llvm.loop !245

64:                                               ; preds = %.lr.ph, %58
  %.0206 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  %.062205 = phi ptr [ undef, %.lr.ph ], [ %.163, %58 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #28
  call void @_ZN4llvm6object18ResourceSectionRef13getTableEntryERKNS0_23coff_resource_dir_tableEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i32 noundef %.0206) #28
  %65 = load i8, ptr %25, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %69

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %67 = load i64, ptr %14, align 8, !tbaa !35, !noalias !246
  %68 = inttoptr i64 %67 to ptr
  store ptr null, ptr %14, align 8, !tbaa !35, !noalias !246
  store ptr %68, ptr %0, align 8, !tbaa !52, !alias.scope !246
  br label %457

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8, !tbaa !249
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %71, align 1
  %72 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i73 = load i16, ptr %22, align 1
  br i1 %72, label %73, label %160

73:                                               ; preds = %69
  %74 = zext i16 %.0.copyload.i.i.i73 to i32
  %75 = icmp samesign ult i32 %.0206, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.64") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %70) #28
  %77 = load i8, ptr %55, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i75, label %81

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i75: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %79 = load i64, ptr %15, align 8, !tbaa !35, !noalias !252
  %80 = inttoptr i64 %79 to ptr
  store ptr null, ptr %15, align 8, !tbaa !35, !noalias !252
  store ptr %80, ptr %0, align 8, !tbaa !52, !alias.scope !252
  br label %108

81:                                               ; preds = %76
  %.sroa.09.0.copyload = load ptr, ptr %15, align 8, !tbaa !223
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %82 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr %.sroa.09.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %83 = load ptr, ptr %29, align 8, !tbaa !213
  %84 = load ptr, ptr %30, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i, label %88, label %85

85:                                               ; preds = %81
  store i8 1, ptr %83, align 8, !tbaa !96
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sroa.09.0.copyload, ptr %.sroa.5183.0..sroa_idx, align 8, !tbaa !223
  %.sroa.6186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6186.0..sroa_idx, align 8, !tbaa !10
  %.sroa.7189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 -1, ptr %.sroa.7189.0..sroa_idx, align 8, !tbaa !47
  %86 = load ptr, ptr %29, align 8, !tbaa !213
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %87, ptr %29, align 8, !tbaa !213
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !216
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775776
  br i1 %93, label %94, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 288230376151711743)
  %99 = select i1 %97, i64 288230376151711743, i64 %98
  %.not.i.i.i.i = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %100 = shl nuw nsw i64 %99, 5
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #29
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %92
  store i8 1, ptr %102, align 8, !tbaa !96
  %.sroa.5183.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.sroa.09.0.copyload, ptr %.sroa.5183.0..sroa_idx184, align 8, !tbaa !223
  %.sroa.6186.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6186.0..sroa_idx187, align 8, !tbaa !10
  %.sroa.7189.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 -1, ptr %.sroa.7189.0..sroa_idx190, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %101, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i ], [ %89, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !255, !alias.scope !256
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %103, %83
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !260

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %101, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #30
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %106, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %101, ptr %6, align 8, !tbaa !216
  store ptr %105, ptr %29, align 8, !tbaa !213
  %107 = getelementptr inbounds nuw %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %101, i64 %99
  store ptr %107, ptr %30, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit: ; preds = %85, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.pre214 = load i8, ptr %55, align 8
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i75
  %109 = phi i8 [ %.pre214, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit ], [ %77, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i75 ]
  %.264 = phi ptr [ %82, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit ], [ %.062205, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i75 ]
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i76 = icmp eq ptr %112, null
  br i1 %.not.i.i76, label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112) #28
  br label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit:     ; preds = %111, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br i1 %78, label %457, label %143

116:                                              ; preds = %73
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i78 = load i32, ptr %70, align 1
  %117 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i78)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.5171)
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i79 = load i32, ptr %70, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5171.7..sroa_idx, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %29, align 8, !tbaa !213
  %119 = load ptr, ptr %30, align 8, !tbaa !244
  %.not.i.i80 = icmp eq ptr %118, %119
  br i1 %.not.i.i80, label %123, label %120

120:                                              ; preds = %116
  store i8 0, ptr %118, align 8, !tbaa !96
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5171.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.5171, i64 23, i1 false), !tbaa.struct !261
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 %.0.copyload.i.i.i79, ptr %.sroa.6173.0..sroa_idx, align 8, !tbaa !47
  %121 = load ptr, ptr %29, align 8, !tbaa !213
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %122, ptr %29, align 8, !tbaa !213
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit93

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !216
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775776
  br i1 %128, label %129, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i81

129:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i81: ; preds = %123
  %130 = ashr exact i64 %127, 5
  %.sroa.speculated.i.i.i.i82 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i82, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 288230376151711743)
  %134 = select i1 %132, i64 288230376151711743, i64 %133
  %.not.i.i.i.i83 = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83)
  %135 = shl nuw nsw i64 %134, 5
  %136 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #29
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  store i8 0, ptr %137, align 8, !tbaa !96
  %.sroa.5171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %137, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5171.0..sroa_idx172, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.5171, i64 23, i1 false), !tbaa.struct !261
  %.sroa.6173.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 %.0.copyload.i.i.i79, ptr %.sroa.6173.0..sroa_idx174, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i84 = icmp eq ptr %124, %118
  br i1 %.not10.i.i.i.i.i.i84, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i89, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i81, %.lr.ph.i.i.i.i.i.i85
  %.012.i.i.i.i.i.i86 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i85 ], [ %136, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i81 ]
  %.0911.i.i.i.i.i.i87 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i85 ], [ %124, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i87, i64 32, i1 false), !tbaa.struct !255, !alias.scope !262
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i87, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i86, i64 32
  %.not.i.i.i.i.i.i88 = icmp eq ptr %138, %118
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i89, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !260

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i85, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i81
  %.0.lcssa.i.i.i.i.i.i90 = phi ptr [ %136, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i81 ], [ %139, %.lr.ph.i.i.i.i.i.i85 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i90, i64 32
  %.not.i23.i.i.i91 = icmp eq ptr %124, null
  br i1 %.not.i23.i.i.i91, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92, label %141

141:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #30
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92: ; preds = %141, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i89
  store ptr %136, ptr %6, align 8, !tbaa !216
  store ptr %140, ptr %29, align 8, !tbaa !213
  %142 = getelementptr inbounds nuw %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %136, i64 %134
  store ptr %142, ptr %30, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit93

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit93: ; preds = %120, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.5171)
  br label %143

143:                                              ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit93
  %.466 = phi ptr [ %.264, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ %117, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit93 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #28
  call void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %70) #28
  %144 = load i8, ptr %57, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %.critedge, label %148

.critedge:                                        ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %146 = load i64, ptr %16, align 8, !tbaa !35, !noalias !266
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %0, align 8, !tbaa !52, !alias.scope !266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #28
  br label %457

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8, !tbaa !241
  call void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %.466, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %149, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %150 = load ptr, ptr %0, align 8, !tbaa !52
  %.not200 = icmp eq ptr %150, null
  br i1 %.not200, label %_ZN4llvm5ErrorD2Ev.exit, label %.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %148
  %151 = load ptr, ptr %29, align 8, !tbaa !213
  %152 = getelementptr inbounds i8, ptr %151, i64 -32
  store ptr %152, ptr %29, align 8, !tbaa !213
  br label %.thread

.thread:                                          ; preds = %148, %_ZN4llvm5ErrorD2Ev.exit
  %153 = load i8, ptr %57, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit102

155:                                              ; preds = %.thread
  %156 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i99 = icmp eq ptr %156, null
  br i1 %.not.i.i99, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit102, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100: ; preds = %155
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %156) #28
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit102

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit102: ; preds = %155, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #28
  br label %457

160:                                              ; preds = %69
  %.not = icmp eq i16 %.0.copyload.i.i.i73, 0
  br i1 %.not, label %171, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %160
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28, !noalias !269
  store ptr %26, ptr %13, align 8, !tbaa !205, !noalias !269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28, !noalias !269
  store i64 37, ptr %12, align 8, !tbaa !10, !noalias !269
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #28, !noalias !269
  store ptr %162, ptr %13, align 8, !tbaa !207, !noalias !269
  %163 = load i64, ptr %12, align 8, !tbaa !10, !noalias !269
  store i64 %163, ptr %26, align 8, !tbaa !21, !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %162, ptr noundef nonnull align 1 dereferenceable(37) @.str.29, i64 37, i1 false), !noalias !269
  store i64 %163, ptr %27, align 8, !tbaa !209, !noalias !269
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %164, align 1, !tbaa !21, !noalias !269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28, !noalias !269
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 3, ptr nonnull %161) #28
  %165 = load ptr, ptr %13, align 8, !tbaa !207, !noalias !269
  %166 = icmp eq ptr %165, %26
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %167 = load i64, ptr %27, align 8, !tbaa !209, !noalias !269
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %169 = load i64, ptr %26, align 8, !tbaa !21, !noalias !269
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #30
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28, !noalias !269
  br label %457

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #28
  call void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.68") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %70) #28
  %172 = load i8, ptr %28, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %.critedge69, label %176

.critedge69:                                      ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %174 = load i64, ptr %17, align 8, !tbaa !35, !noalias !272
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %0, align 8, !tbaa !52, !alias.scope !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #28
  br label %457

176:                                              ; preds = %171
  %177 = load ptr, ptr %17, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.5)
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i109 = load i32, ptr %70, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.7..sroa_idx, i8 0, i64 16, i1 false)
  %178 = load ptr, ptr %29, align 8, !tbaa !213
  %179 = load ptr, ptr %30, align 8, !tbaa !244
  %.not.i.i110 = icmp eq ptr %178, %179
  br i1 %.not.i.i110, label %183, label %180

180:                                              ; preds = %176
  store i8 0, ptr %178, align 8, !tbaa !96
  %.sroa.5.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %178, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx161, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.5, i64 23, i1 false), !tbaa.struct !261
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i32 %.0.copyload.i.i.i109, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %181 = load ptr, ptr %29, align 8, !tbaa !213
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr %182, ptr %29, align 8, !tbaa !213
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit123

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !216
  %185 = ptrtoint ptr %178 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775776
  br i1 %188, label %189, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111

189:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %183
  %190 = ashr exact i64 %187, 5
  %.sroa.speculated.i.i.i.i112 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i112, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 288230376151711743)
  %194 = select i1 %192, i64 288230376151711743, i64 %193
  %.not.i.i.i.i113 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i.i113)
  %195 = shl nuw nsw i64 %194, 5
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #29
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %187
  store i8 0, ptr %197, align 8, !tbaa !96
  %.sroa.5.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %197, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx162, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.5, i64 23, i1 false), !tbaa.struct !261
  %.sroa.6.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 %.0.copyload.i.i.i109, ptr %.sroa.6.0..sroa_idx163, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %184, %178
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i115 ], [ %196, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i115 ], [ %184, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i117, i64 32, i1 false), !tbaa.struct !255, !alias.scope !278
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i117, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i116, i64 32
  %.not.i.i.i.i.i.i118 = icmp eq ptr %198, %178
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !260

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i115, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111
  %.0.lcssa.i.i.i.i.i.i120 = phi ptr [ %196, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %199, %.lr.ph.i.i.i.i.i.i115 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i120, i64 32
  %.not.i23.i.i.i121 = icmp eq ptr %184, null
  br i1 %.not.i23.i.i.i121, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i122, label %201

201:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #30
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i122

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i122: ; preds = %201, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i119
  store ptr %196, ptr %6, align 8, !tbaa !216
  store ptr %200, ptr %29, align 8, !tbaa !213
  %202 = getelementptr inbounds nuw %"struct.llvm::object::WindowsResourceParser::StringOrID", ptr %196, i64 %194
  store ptr %202, ptr %30, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit123

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit123: ; preds = %180, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.5)
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i124 = load i32, ptr %70, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i125 = load i16, ptr %31, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i126 = load i16, ptr %32, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i127 = load i32, ptr %4, align 1
  %203 = load ptr, ptr %34, align 8, !tbaa !156
  %204 = load ptr, ptr %33, align 8, !tbaa !282
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  %209 = trunc i64 %208 to i32
  %210 = call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i124, i16 noundef zeroext %.0.copyload.i.i.i125, i16 noundef zeroext %.0.copyload.i.i.i126, i32 noundef %.0.copyload.i.i.i127, i32 noundef %5, i32 noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %210, label %211, label %241

211:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  call void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.72") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %177) #28
  %212 = load i8, ptr %51, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i129, label %216

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i129: ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %214 = load i64, ptr %19, align 8, !tbaa !35, !noalias !283
  %215 = inttoptr i64 %214 to ptr
  store ptr null, ptr %19, align 8, !tbaa !35, !noalias !283
  store ptr %215, ptr %0, align 8, !tbaa !52, !alias.scope !283
  br label %233

216:                                              ; preds = %211
  %.sroa.0157.0.copyload = load ptr, ptr %19, align 8, !tbaa !6
  %.sroa.4158.0.copyload = load i64, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  store i64 0, ptr %20, align 8, !alias.scope !286
  %217 = icmp slt i64 %.sroa.4158.0.copyload, 0
  br i1 %217, label %218, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

218:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32, !noalias !286
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %216
  %.not.i.i.i.i130 = icmp samesign eq i64 %.sroa.4158.0.copyload, 0
  br i1 %.not.i.i.i.i130, label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit, label %219

219:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %220 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.4158.0.copyload) #29, !noalias !286
  store ptr %220, ptr %20, align 8, !tbaa !151, !alias.scope !286
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.sroa.4158.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %220, ptr align 1 %.sroa.0157.0.copyload, i64 %.sroa.4158.0.copyload, i1 false), !noalias !286
  br label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit

_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %219
  %222 = phi ptr [ %220, %219 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sink.i = phi ptr [ %221, %219 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  store ptr %.sink.i, ptr %52, align 8, !tbaa !153, !alias.scope !286
  store ptr %.sink.i, ptr %53, align 8, !tbaa !154, !alias.scope !286
  %223 = load ptr, ptr %34, align 8, !tbaa !156
  %224 = load ptr, ptr %54, align 8, !tbaa !289
  %.not.i.i131 = icmp eq ptr %223, %224
  br i1 %.not.i.i131, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  store ptr %222, ptr %223, align 8, !tbaa !151
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %.sink.i, ptr %225, align 8, !tbaa !154
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %.sink.i, ptr %226, align 8, !tbaa !153
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %227, ptr %34, align 8, !tbaa !156
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %223, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %.pr = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %228

228:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit
  %229 = load ptr, ptr %52, align 8, !tbaa !153
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %.pr to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %232) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  %.pre213 = load i8, ptr %51, align 8
  br label %233

233:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i129
  %234 = phi i8 [ %.pre213, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %212, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i129 ]
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

236:                                              ; preds = %233
  %237 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i132 = icmp eq ptr %237, null
  br i1 %.not.i.i132, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133: ; preds = %236
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %237) #28
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %236, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br i1 %213, label %449, label %.critedge71

241:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit123
  %242 = load i8, ptr %35, align 8, !tbaa !104, !range !92, !noundef !93
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

244:                                              ; preds = %241
  %245 = load ptr, ptr %29, align 8, !tbaa !213
  %246 = load ptr, ptr %6, align 8, !tbaa !216
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 96
  br i1 %250, label %251, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

251:                                              ; preds = %244
  %252 = load i8, ptr %246, align 8, !tbaa !217, !range !92, !noundef !93
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !219
  %257 = icmp eq i32 %256, 24
  br i1 %257, label %258, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %260 = load i8, ptr %259, align 8, !tbaa !217, !range !92, !noundef !93
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %264 = load i32, ptr %263, align 8, !tbaa !219
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %268 = load i8, ptr %267, align 8, !tbaa !217, !range !92, !noundef !93
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %246, i64 88
  %271 = load i32, ptr %270, align 8, !tbaa !219
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.critedge71, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread: ; preds = %241, %244, %251, %254, %258, %262, %266, %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %273 = load ptr, ptr %18, align 8, !tbaa !145
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %275 = load i32, ptr %274, align 8, !tbaa !177
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %36, align 8, !tbaa !176
  %278 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %277, i64 %276
  %279 = load ptr, ptr %278, align 8, !tbaa !207
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !209
  %282 = load ptr, ptr %37, align 8, !tbaa !232
  %283 = getelementptr inbounds i8, ptr %282, i64 -32
  %284 = load ptr, ptr %283, align 8, !tbaa !207
  %285 = getelementptr inbounds i8, ptr %282, i64 -24
  %286 = load i64, ptr %285, align 8, !tbaa !209
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28, !noalias !290
  store ptr %38, ptr %10, align 8, !tbaa !205, !noalias !290
  store i64 0, ptr %39, align 8, !tbaa !209, !noalias !290
  store i8 0, ptr %38, align 8, !tbaa !21, !noalias !290
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #28, !noalias !290
  store i32 0, ptr %40, align 8, !tbaa !229, !noalias !290
  store i8 0, ptr %41, align 8, !tbaa !230, !noalias !290
  store i32 1, ptr %42, align 4, !tbaa !231, !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !290
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !290
  store ptr %10, ptr %44, align 8, !tbaa !232, !noalias !290
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !290
  %287 = load ptr, ptr %45, align 8, !tbaa !136, !noalias !290
  %288 = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 19
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.37, i64 noundef 19) #28, !noalias !290
  %.pre34.pre40.pre42.pre.i = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

295:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %288, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false), !noalias !290
  %296 = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 19
  store ptr %297, ptr %46, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %295, %293
  %.pre34.pre40.pre42.i = phi ptr [ %.pre34.pre40.pre42.pre.i, %293 ], [ %297, %295 ]
  %298 = load ptr, ptr %29, align 8, !tbaa !213, !noalias !290
  %299 = load ptr, ptr %6, align 8, !tbaa !216, !noalias !290
  %.not.i = icmp eq ptr %298, %299
  br i1 %.not.i, label %312, label %300

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %301 = load ptr, ptr %45, align 8, !tbaa !136, !noalias !290
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %.pre34.pre40.pre42.i to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, 6
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.38, i64 noundef 6) #28, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

308:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre34.pre40.pre42.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false), !noalias !290
  %309 = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 6
  store ptr %310, ptr %46, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %308, %306
  %311 = load ptr, ptr %6, align 8, !tbaa !216, !noalias !290
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %311, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext true, i1 noundef zeroext true), !noalias !290
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !213, !noalias !290
  %.pre30.i = load ptr, ptr %6, align 8, !tbaa !216, !noalias !290
  %.pre34.pre40.pre.i = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  br label %312

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.pre34.pre40.i = phi ptr [ %.pre34.pre40.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %.pre34.pre40.pre42.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %313 = phi ptr [ %.pre30.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %298, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %314 = phi ptr [ %.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %298, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %313 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ugt i64 %317, 32
  br i1 %318, label %319, label %.thread.i

319:                                              ; preds = %312
  %320 = load ptr, ptr %45, align 8, !tbaa !136, !noalias !290
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %.pre34.pre40.i to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 6
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.40, i64 noundef 6) #28, !noalias !290
  br label %330

327:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre34.pre40.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false), !noalias !290
  %328 = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 6
  store ptr %329, ptr %46, align 8, !tbaa !140, !noalias !290
  br label %330

330:                                              ; preds = %327, %325
  %331 = load ptr, ptr %6, align 8, !tbaa !216, !noalias !290
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %332, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext false, i1 noundef zeroext true), !noalias !290
  %.pre31.i = load ptr, ptr %29, align 8, !tbaa !213, !noalias !290
  %.pre32.i = load ptr, ptr %6, align 8, !tbaa !216, !noalias !290
  %.pre34.pre.i = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  %.pre45.i = ptrtoint ptr %.pre31.i to i64
  %.pre46.i = ptrtoint ptr %.pre32.i to i64
  %.pre48.i = sub i64 %.pre45.i, %.pre46.i
  %333 = icmp ugt i64 %.pre48.i, 64
  br i1 %333, label %334, label %.thread.i

334:                                              ; preds = %330
  %335 = load ptr, ptr %45, align 8, !tbaa !136, !noalias !290
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %.pre34.pre.i to i64
  %338 = sub i64 %336, %337
  %339 = icmp ult i64 %338, 10
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.41, i64 noundef 10) #28, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

342:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre34.pre.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false), !noalias !290
  %343 = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 10
  store ptr %344, ptr %46, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %342, %340
  %345 = load ptr, ptr %6, align 8, !tbaa !216, !noalias !290
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 64
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %346, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !290
  %.pre33.i = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i, %330, %312
  %347 = phi ptr [ %.pre33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i ], [ %.pre34.pre.i, %330 ], [ %.pre34.pre40.i, %312 ]
  %348 = load ptr, ptr %45, align 8, !tbaa !136, !noalias !290
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %347 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 5
  br i1 %352, label %353, label %355

353:                                              ; preds = %.thread.i
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.42, i64 noundef 5) #28, !noalias !290
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %354, i64 32
  %.pre35.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

355:                                              ; preds = %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %347, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false), !noalias !290
  %356 = load ptr, ptr %46, align 8, !tbaa !140, !noalias !290
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 5
  store ptr %357, ptr %46, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %355, %353
  %358 = phi ptr [ %.pre35.i, %353 ], [ %357, %355 ]
  %.0.i.i22.i = phi ptr [ %354, %353 ], [ %11, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !136, !noalias !290
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ugt i64 %281, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef %279, i64 noundef %281) #28, !noalias !290
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.pre37.i = load ptr, ptr %.phi.trans.insert36.i, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %.not.i.i135 = icmp eq i64 %281, 0
  br i1 %.not.i.i135, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %369

369:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %279, i64 %281, i1 false), !noalias !290
  %370 = load ptr, ptr %361, align 8, !tbaa !140, !noalias !290
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %281
  store ptr %371, ptr %361, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %369, %368, %366
  %372 = phi ptr [ %.pre37.i, %366 ], [ %371, %369 ], [ %358, %368 ]
  %.0.i.i = phi ptr [ %367, %366 ], [ %.0.i.i22.i, %369 ], [ %.0.i.i22.i, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !136, !noalias !290
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %379, label %381

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.43, i64 noundef 8) #28, !noalias !290
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %380, i64 32
  %.pre39.i = load ptr, ptr %.phi.trans.insert38.i, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 2336920844496691488, ptr %372, align 1, !noalias !290
  %383 = load ptr, ptr %382, align 8, !tbaa !140, !noalias !290
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %384, ptr %382, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %381, %379
  %385 = phi ptr [ %.pre39.i, %379 ], [ %384, %381 ]
  %.0.i.i25.i = phi ptr [ %380, %379 ], [ %.0.i.i, %381 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !136, !noalias !290
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ugt i64 %286, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %284, i64 noundef %286) #28, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.not.i27.i = icmp eq i64 %286, 0
  br i1 %.not.i27.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i, label %396

396:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %284, i64 %286, i1 false), !noalias !290
  %397 = load ptr, ptr %388, align 8, !tbaa !140, !noalias !290
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %286
  store ptr %398, ptr %388, align 8, !tbaa !140, !noalias !290
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i:  ; preds = %396, %395, %393
  %399 = load ptr, ptr %44, align 8, !tbaa !233, !noalias !290
  store ptr %47, ptr %21, align 8, !tbaa !205, !alias.scope !290
  %400 = load ptr, ptr %399, align 8, !tbaa !207
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28, !noalias !290
  store i64 %402, ptr %9, align 8, !tbaa !10, !noalias !290
  %403 = icmp ugt i64 %402, 15
  br i1 %403, label %404, label %._crit_edge.i.i.i136

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  %405 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #28
  store ptr %405, ptr %21, align 8, !tbaa !207, !alias.scope !290
  %406 = load i64, ptr %9, align 8, !tbaa !10, !noalias !290
  store i64 %406, ptr %47, align 8, !tbaa !21, !alias.scope !290
  br label %._crit_edge.i.i.i136

._crit_edge.i.i.i136:                             ; preds = %404, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  %407 = phi ptr [ %405, %404 ], [ %47, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i ]
  switch i64 %402, label %410 [
    i64 1, label %408
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

408:                                              ; preds = %._crit_edge.i.i.i136
  %409 = load i8, ptr %400, align 1, !tbaa !21
  store i8 %409, ptr %407, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

410:                                              ; preds = %._crit_edge.i.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %400, i64 %402, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %410, %408, %._crit_edge.i.i.i136
  %411 = load i64, ptr %9, align 8, !tbaa !10, !noalias !290
  store i64 %411, ptr %48, align 8, !tbaa !209, !alias.scope !290
  %412 = load ptr, ptr %21, align 8, !tbaa !207, !alias.scope !290
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %411
  store i8 0, ptr %413, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28, !noalias !290
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #28, !noalias !290
  %414 = load ptr, ptr %10, align 8, !tbaa !207, !noalias !290
  %415 = icmp eq ptr %414, %38
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %416 = load i64, ptr %39, align 8, !tbaa !209, !noalias !290
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %418 = load i64, ptr %38, align 8, !tbaa !21, !noalias !290
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #30
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit

_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28, !noalias !290
  %420 = load ptr, ptr %49, align 8, !tbaa !203
  %421 = load ptr, ptr %50, align 8, !tbaa !204
  %.not.i.i139 = icmp eq ptr %420, %421
  br i1 %.not.i.i139, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %422

422:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %423, ptr %420, align 8, !tbaa !205
  %424 = load ptr, ptr %21, align 8, !tbaa !207
  %425 = icmp eq ptr %424, %47
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

426:                                              ; preds = %422
  %427 = load i64, ptr %48, align 8, !tbaa !209
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  %429 = add nuw nsw i64 %427, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %429, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %422
  store ptr %424, ptr %420, align 8, !tbaa !207
  %430 = load i64, ptr %47, align 8, !tbaa !21
  store i64 %430, ptr %423, align 8, !tbaa !21
  %.pre = load i64, ptr %48, align 8, !tbaa !209
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %431 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %427, %426 ]
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !209
  store ptr %47, ptr %21, align 8, !tbaa !207
  store i64 0, ptr %48, align 8, !tbaa !209
  %433 = load ptr, ptr %49, align 8, !tbaa !203
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  store ptr %434, ptr %49, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %420, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre212 = load ptr, ptr %21, align 8, !tbaa !207
  %435 = icmp eq ptr %.pre212, %47
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %436 = load i64, ptr %48, align 8, !tbaa !209
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %438 = load i64, ptr %47, align 8, !tbaa !21
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %.pre212, i64 noundef %439) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %.critedge71

.critedge71:                                      ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %440 = load ptr, ptr %29, align 8, !tbaa !213
  %441 = getelementptr inbounds i8, ptr %440, i64 -32
  store ptr %441, ptr %29, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %442 = load i8, ptr %28, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit143

444:                                              ; preds = %.critedge71
  %445 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i140 = icmp eq ptr %445, null
  br i1 %.not.i.i140, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit143, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i141

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i141: ; preds = %444
  %446 = load ptr, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %445) #28
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit143

_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit143: ; preds = %444, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i141, %.critedge71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #28
  br label %457

449:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %450 = load i8, ptr %28, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit147

452:                                              ; preds = %449
  %453 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i144 = icmp eq ptr %453, null
  br i1 %.not.i.i144, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit147, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145: ; preds = %452
  %454 = load ptr, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %453) #28
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit147

_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit147: ; preds = %452, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #28
  br label %457

457:                                              ; preds = %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit102, %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit143, %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit147, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit, %.critedge, %.critedge69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.163 = phi ptr [ %.062205, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.264, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ %.062205, %_ZN4llvm17createStringErrorESt10error_codePKc.exit ], [ %.062205, %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit147 ], [ %.466, %.critedge ], [ %.062205, %.critedge69 ], [ %.062205, %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit143 ], [ %.466, %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit102 ]
  %.1 = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ false, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ false, %_ZN4llvm17createStringErrorESt10error_codePKc.exit ], [ false, %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit147 ], [ false, %.critedge ], [ false, %.critedge69 ], [ true, %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit143 ], [ %.not200, %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit102 ]
  %458 = load i8, ptr %25, align 8
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit

460:                                              ; preds = %457
  %461 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i148 = icmp eq ptr %461, null
  br i1 %.not.i.i148, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i149

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i149: ; preds = %460
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %461) #28
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit: ; preds = %460, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i149, %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #28
  br i1 %.1, label %58, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit151:                       ; preds = %58, %8
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object21WindowsResourceParser9printTreeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScopedPrinter", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #28
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm13ScopedPrinterE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr nonnull @.str.28, i64 13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %2, i64 %3) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not26 = icmp eq ptr %11, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not2528 = icmp eq ptr %14, %15
  br i1 %.not2528, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %33

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.021.027 = phi ptr [ %29, %.lr.ph ], [ %11, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %23, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !209
  tail call void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %26, i64 %28)
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.027) #31
  %.not = icmp eq ptr %29, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(44) %1) #28
  ret void

33:                                               ; preds = %.lr.ph31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.015.029 = phi ptr [ %14, %.lr.ph31 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr %16, ptr %6, align 8, !tbaa !205, !alias.scope !298
  store i64 0, ptr %17, align 8, !tbaa !209, !alias.scope !298
  store i8 0, ptr %16, align 8, !tbaa !21, !alias.scope !298
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28, !noalias !298
  store i32 0, ptr %18, align 8, !tbaa !229, !noalias !298
  store i8 0, ptr %19, align 8, !tbaa !230, !noalias !298
  store i32 1, ptr %20, align 4, !tbaa !231, !noalias !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !298
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !298
  store ptr %6, ptr %22, align 8, !tbaa !232, !noalias !298
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #28
  %37 = load i32, ptr %34, align 4, !tbaa !47, !noalias !298
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %38) #28
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28, !noalias !298
  %40 = load ptr, ptr %6, align 8, !tbaa !207
  %41 = load i64, ptr %17, align 8, !tbaa !209
  call void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %40, i64 %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !207
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %44 = load i64, ptr %17, align 8, !tbaa !209
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %46 = load i64, ptr %16, align 8, !tbaa !21
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.029) #31
  %.not25 = icmp eq ptr %48, %15
  br i1 %.not25, label %_ZN4llvm9ListScopeD2Ev.exit, label %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !210, !range !92, !noundef !93
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !223
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %9 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i16, ptr %11, align 8, !tbaa !224
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
  %5 = load i8, ptr %4, align 2, !tbaa !211, !range !92, !noundef !93
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !223
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %9 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i16, ptr %11, align 8, !tbaa !225
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
  %8 = load ptr, ptr %7, align 8, !tbaa !212
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
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = load ptr, ptr %3, align 8, !tbaa !282
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %10, i16 noundef zeroext %13, i16 noundef zeroext %14, i32 noundef %.0.copyload.i.i.i.i13, i32 noundef %2, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %24, label %25, label %46

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store i64 0, ptr %6, align 8, !alias.scope !301
  %27 = icmp slt i64 %.sroa.2.0.copyload.i, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

28:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32, !noalias !301
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %25
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.2.0.copyload.i) #29, !noalias !301
  store ptr %30, ptr %6, align 8, !tbaa !151, !alias.scope !301
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.2.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false), !noalias !301
  br label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit

_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %29
  %32 = phi ptr [ %30, %29 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sink.i = phi ptr [ %31, %29 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i, ptr %33, align 8, !tbaa !153, !alias.scope !301
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i, ptr %34, align 8, !tbaa !154, !alias.scope !301
  %35 = load ptr, ptr %16, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !289
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  store ptr %32, ptr %35, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink.i, ptr %38, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sink.i, ptr %39, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %40, ptr %16, align 8, !tbaa !156
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.pr = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit
  %42 = load ptr, ptr %33, align 8, !tbaa !153
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.pr to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %45) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %46

46:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %5
  ret i1 %24
}

declare void @_ZN4llvm6object18ResourceSectionRef13getTableEntryERKNS0_23coff_resource_dir_tableEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.58") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.64") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::unique_ptr.28", align 8
  %7 = alloca %"class.std::vector.84", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !209
  store i8 0, ptr %8, align 8, !tbaa !21
  %10 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !209
  %16 = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !209
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %19)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  %24 = sub i64 %19, %15
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %17, !llvm.loop !304

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %14
  br i1 %26, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !209
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %15)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = call i32 @memcmp(ptr noundef %16, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 %15, %29
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread, label %69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread: ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !305
  %38 = load ptr, ptr %3, align 8, !tbaa !306
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = trunc i64 %42 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %44 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29, !noalias !307
  call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %44, i32 noundef %43) #28, !noalias !307
  store ptr %44, ptr %6, align 8, !tbaa !145, !alias.scope !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store i64 0, ptr %7, align 8, !alias.scope !310
  %.idx.i = shl nuw nsw i64 %2, 1
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit, label %45

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #29, !noalias !310
  store ptr %46, ptr %7, align 8, !tbaa !313, !alias.scope !310
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %46, ptr align 2 %1, i64 %.idx.i, i1 false), !noalias !310
  br label %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit

_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit:  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread, %45
  %47 = phi ptr [ %46, %45 ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %48, align 8, !tbaa !315, !alias.scope !310
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %49, align 8, !tbaa !316, !alias.scope !310
  %50 = load ptr, ptr %36, align 8, !tbaa !305
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit
  store ptr %47, ptr %50, align 8, !tbaa !313
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sink.i, ptr %53, align 8, !tbaa !316
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.sink.i, ptr %54, align 8, !tbaa !315
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %55, ptr %36, align 8, !tbaa !305
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.pr = load ptr, ptr %7, align 8, !tbaa !313
  %.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorItSaItEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit
  %57 = load ptr, ptr %48, align 8, !tbaa !315
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.pr to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %60) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %61 = call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %62 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 128) #30
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %.pre = load ptr, ptr %5, align 8, !tbaa !207
  br label %72

69:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  br label %72

72:                                               ; preds = %69, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit
  %73 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit ], [ %16, %69 ]
  %.0 = phi ptr [ %44, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit ], [ %71, %69 ]
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %9, align 8, !tbaa !209
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %77 = load i64, ptr %8, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr.28", align 8
  store i32 %1, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp ult i32 %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, label %34

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %16 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29, !noalias !318
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 0) #28, !noalias !318
  store ptr %16, ptr %4, align 8, !tbaa !145, !alias.scope !318
  %17 = load ptr, ptr %6, align 8, !tbaa !141
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = icmp ult i32 %19, %1
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %21, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %22

22:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = icmp ult i32 %1, %24
  br i1 %25, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, %22
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i ], [ %8, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread ]
  %26 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRjS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i: ; preds = %22, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %27 = phi ptr [ %.pre, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ], [ %16, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 128) #30
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %37

34:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  br label %37

37:                                               ; preds = %34, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit
  %.0 = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit ], [ %36, %34 ]
  ret ptr %.0
}

declare void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.46") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.68") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.28", align 8
  store i32 %1, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %11 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29, !noalias !321
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %11, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #28, !noalias !321
  store ptr %11, ptr %10, align 8, !tbaa !145, !alias.scope !321
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %8 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = icmp ult i32 %17, %1
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %20

20:                                               ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp ult i32 %1, %22
  br i1 %23, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  store ptr %25, ptr %7, align 8, !tbaa !145
  br label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %8, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, %20
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %20 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i ], [ %15, %8 ]
  %26 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRjS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre = load ptr, ptr %10, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  store ptr %28, ptr %7, align 8, !tbaa !145
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %.sroa.3.0.i9 = phi i1 [ false, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread ], [ true, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ]
  %29 = phi ptr [ %11, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread ], [ %.pre, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 128) #30
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i
  %.sroa.3.0.i10 = phi i1 [ true, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ], [ %.sroa.3.0.i9, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  ret i1 %.sroa.3.0.i10
}

declare void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.72") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 1), (4, 8), (24, 28), (32, 40)) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %11, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %12, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 1), (8, 12), (24, 28), (32, 40)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !325
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %11, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !325
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %15, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %16, align 8, !tbaa !326
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %17, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %1, ptr %18, align 8, !tbaa !327
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 %2, ptr %19, align 2, !tbaa !328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %3, ptr %20, align 4, !tbaa !329
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %4, ptr %21, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1) #28
  store ptr %3, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef 0) #28
  store ptr %2, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %7, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #28
  store ptr %7, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, label %10, !llvm.loop !304

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !209
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !207
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull readonly align 8 dereferenceable(124) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = add i64 %5, %3
  %.tr = trunc i64 %6 to i32
  %7 = shl i32 %.tr, 3
  %8 = load i8, ptr %0, align 8, !tbaa !148, !range !92, !noundef !93
  %9 = trunc nuw i8 %8 to i1
  %10 = add i32 %7, 16
  br i1 %9, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not22 = icmp eq ptr %13, %14
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.013.lcssa = phi i32 [ %10, %11 ], [ %21, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not2125 = icmp eq ptr %16, %17
  br i1 %.not2125, label %.loopexit, label %.lr.ph29

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.01324 = phi i32 [ %21, %.lr.ph ], [ %10, %11 ]
  %.sroa.018.023 = phi ptr [ %22, %.lr.ph ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = tail call noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
  %21 = add i32 %20, %.01324
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.023) #31
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.127 = phi i32 [ %26, %.lr.ph29 ], [ %.013.lcssa, %._crit_edge ]
  %.sroa.014.026 = phi ptr [ %27, %.lr.ph29 ], [ %16, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = tail call noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
  %26 = add i32 %25, %.127
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.014.026) #31
  %.not21 = icmp eq ptr %27, %17
  br i1 %.not21, label %.loopexit, label %.lr.ph29

.loopexit:                                        ; preds = %.lr.ph29, %1, %._crit_edge
  %.0 = phi i32 [ %.013.lcssa, %._crit_edge ], [ %10, %1 ], [ %26, %.lr.ph29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriterC2ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8), (16, 28), (32, 64), (68, 76), (88, 176)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.95", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr null, ptr %0, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %8, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  store ptr %12, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !305
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
  store i64 100, ptr %31, align 8, !tbaa !349
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %32 = load i64, ptr %31, align 8, !tbaa !349
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !350
  %35 = load i64, ptr %19, align 8, !tbaa !351
  %36 = mul i64 %35, 18
  %37 = add i64 %32, 94
  %38 = add i64 %37, %36
  store i64 %38, ptr %31, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %40, align 1, !tbaa !20
  store ptr @.str.30, ptr %6, align 8, !tbaa !21
  store i8 3, ptr %39, align 8, !tbaa !14
  call void @_ZN4llvm20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.95") align 8 %5, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %6) #28
  %41 = load ptr, ptr %5, align 8, !tbaa !352
  store ptr null, ptr %5, align 8, !tbaa !352
  %42 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %41, ptr %0, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %4
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #28
  %.pr = load ptr, ptr %5, align 8, !tbaa !352
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %46 = load ptr, ptr %.pr, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #28
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter17performFileLayoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((56, 64), (68, 76)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 100, ptr %2, align 8, !tbaa !349
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %3 = load i64, ptr %2, align 8, !tbaa !349
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !351
  %8 = mul i64 %7, 18
  %9 = add i64 %3, 94
  %10 = add i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !349
  ret void
}

declare void @_ZN4llvm20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((68, 76)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !349
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %5, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = tail call noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %8, ptr %9, align 4, !tbaa !355
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !357
  %14 = getelementptr inbounds nuw %"class.std::vector.84", ptr %11, i64 %13
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %16, align 8, !tbaa !358
  %.pre21 = load ptr, ptr %17, align 8, !tbaa !359
  br label %39

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre22 = load i32, ptr %9, align 4, !tbaa !355
  %.pre23 = load i64, ptr %2, align 8, !tbaa !349
  %.pre24 = trunc i64 %.pre23 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi i32 [ %.pre24, %._crit_edge.loopexit ], [ %4, %1 ]
  %18 = phi i64 [ %.pre23, %._crit_edge.loopexit ], [ %3, %1 ]
  %19 = phi i32 [ %.pre22, %._crit_edge.loopexit ], [ %8, %1 ]
  %.0.lcssa = phi i32 [ %76, %._crit_edge.loopexit ], [ 0, %1 ]
  %20 = icmp ne i32 %.0.lcssa, 0
  %.neg = sext i1 %20 to i32
  %21 = add i32 %.0.lcssa, %.neg
  %22 = select i1 %20, i32 4, i32 0
  %23 = add i32 %21, %22
  %24 = and i32 %23, -4
  %25 = add i32 %19, %24
  store i32 %25, ptr %9, align 4, !tbaa !355
  %26 = add i32 %25, %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %26, ptr %27, align 4, !tbaa !360
  %28 = zext i32 %25 to i64
  %29 = add i64 %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !351
  %32 = mul i64 %31, 10
  %33 = add i64 %32, %29
  %34 = icmp ne i64 %33, 0
  %.neg15 = sext i1 %34 to i64
  %35 = add i64 %33, %.neg15
  %36 = select i1 %34, i64 8, i64 0
  %37 = add i64 %35, %36
  %38 = and i64 %37, -8
  store i64 %38, ptr %2, align 8, !tbaa !349
  ret void

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %40 = phi ptr [ %.pre21, %.lr.ph ], [ %64, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %41 = phi ptr [ %.pre, %.lr.ph ], [ %65, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %76, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.01119 = phi ptr [ %11, %.lr.ph ], [ %77, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.01418 = phi i32 [ %8, %.lr.ph ], [ %75, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.not.i = icmp eq ptr %41, %40
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %39
  store i32 %.01418, ptr %41, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %43, ptr %16, align 8, !tbaa !358
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !361
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 %.01418, ptr %58, align 4, !tbaa !47
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %57, ptr %15, align 8, !tbaa !361
  store ptr %61, ptr %16, align 8, !tbaa !358
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %63, ptr %17, align 8, !tbaa !359
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %64 = phi ptr [ %40, %42 ], [ %63, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %65 = phi ptr [ %43, %42 ], [ %61, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.01119, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !316
  %68 = load ptr, ptr %.01119, align 8, !tbaa !313
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = add i32 %74, %.01418
  %76 = add i32 %74, %.020
  %77 = getelementptr inbounds nuw i8, ptr %.01119, i64 24
  %.not = icmp eq ptr %77, %14
  br i1 %.not, label %._crit_edge.loopexit, label %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((80, 88)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !349
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %5, align 4, !tbaa !362
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw %"class.std::vector.76", ptr %8, i64 %10
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %13, align 8, !tbaa !358
  %.pre14 = load ptr, ptr %14, align 8, !tbaa !359
  br label %24

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre15 = load i64, ptr %2, align 8, !tbaa !349
  %15 = zext i32 %64 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %16 = phi i64 [ %.pre15, %._crit_edge.loopexit ], [ %3, %1 ]
  %17 = phi i64 [ %15, %._crit_edge.loopexit ], [ 0, %1 ]
  %18 = add i64 %16, %17
  %19 = icmp ne i64 %18, 0
  %.neg = sext i1 %19 to i64
  %20 = add i64 %18, %.neg
  %21 = select i1 %19, i64 8, i64 0
  %22 = add i64 %20, %21
  %23 = and i64 %22, -8
  store i64 %23, ptr %2, align 8, !tbaa !349
  ret void

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %25 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %26 = phi ptr [ %.pre14, %.lr.ph ], [ %50, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %27 = phi ptr [ %.pre, %.lr.ph ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.012 = phi ptr [ %8, %.lr.ph ], [ %65, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.not.i = icmp eq ptr %27, %26
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %24
  store i32 %25, ptr %27, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %29, ptr %13, align 8, !tbaa !358
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !361
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #29
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 %25, ptr %44, align 4, !tbaa !47
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %46, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i17.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %43, ptr %12, align 8, !tbaa !361
  store ptr %47, ptr %13, align 8, !tbaa !358
  %49 = getelementptr inbounds nuw i32, ptr %43, i64 %41
  store ptr %49, ptr %14, align 8, !tbaa !359
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %28, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %50 = phi ptr [ %26, %28 ], [ %49, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %51 = phi ptr [ %29, %28 ], [ %47, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !154
  %54 = load ptr, ptr %.012, align 8, !tbaa !151
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = icmp ne ptr %53, %54
  %.neg13 = sext i1 %57 to i64
  %58 = select i1 %57, i64 8, i64 0
  %.neg10 = sub i64 %55, %56
  %59 = add i64 %.neg10, %.neg13
  %60 = add i64 %59, %58
  %61 = load i32, ptr %6, align 8, !tbaa !363
  %62 = trunc i64 %60 to i32
  %63 = and i32 %62, -8
  %64 = add i32 %63, %61
  store i32 %64, ptr %6, align 8, !tbaa !363
  %65 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %65, %11
  br i1 %.not, label %._crit_edge.loopexit, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter5writeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.110") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) initializes((8, 16)) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !352
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !367
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !348
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
  %14 = load i32, ptr %13, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !351
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
  %24 = load i64, ptr %23, align 8, !tbaa !333
  %25 = add i64 %24, 20
  store i64 %25, ptr %23, align 8, !tbaa !333
  %26 = load ptr, ptr %7, align 8, !tbaa !367
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i64 3544372916281111086, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i32 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  store i32 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !355
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  store i32 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !353
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i32 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !360
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  store i32 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i32 0, ptr %39, align 1
  %40 = load i64, ptr %16, align 8, !tbaa !351
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
  %46 = load i64, ptr %23, align 8, !tbaa !333
  %47 = add i64 %46, 40
  store i64 %47, ptr %23, align 8, !tbaa !333
  %48 = load ptr, ptr %7, align 8, !tbaa !367
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i64 3616430510319039022, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  store i32 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  store i32 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !363
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  store i32 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %56 = load i32, ptr %55, align 4, !tbaa !362
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
  %64 = load ptr, ptr %63, align 8, !tbaa !364
  %65 = load i64, ptr %16, align 8, !tbaa !351
  %66 = getelementptr inbounds nuw %"class.std::vector.76", ptr %64, i64 %65
  %.not12.i = icmp eq i64 %65, 0
  %.pre18.i = load i64, ptr %23, align 8, !tbaa !333
  br i1 %.not12.i, label %_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i
  %67 = phi i64 [ %90, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i ], [ %.pre18.i, %3 ]
  %.013.i = phi ptr [ %91, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i ], [ %64, %3 ]
  %68 = load ptr, ptr %.013.i, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.lr.ph.i
  %75 = load ptr, ptr %7, align 8, !tbaa !367
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %67
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %77 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1, !tbaa !21
  store i8 %77, ptr %.0811.i.i.i.i.i.i.i, align 1, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 1
  %80 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %81 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i, !llvm.loop !368

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre15.i = load ptr, ptr %69, align 8, !tbaa !154
  %.pre16.i = load ptr, ptr %.013.i, align 8, !tbaa !151
  %.pre17.i = load i64, ptr %23, align 8, !tbaa !333
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
  store i64 %90, ptr %23, align 8, !tbaa !333
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
  store i64 %97, ptr %23, align 8, !tbaa !333
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %98 = load ptr, ptr %7, align 8, !tbaa !367
  %99 = load i64, ptr %23, align 8, !tbaa !333
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i32 0, ptr %100, align 1
  %101 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr null, ptr %1, align 8, !tbaa !352
  store ptr %101, ptr %0, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter15writeCOFFHeaderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !348
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
  %11 = load i32, ptr %10, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !351
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
  %3 = load i64, ptr %2, align 8, !tbaa !333
  %4 = add i64 %3, 20
  store i64 %4, ptr %2, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i64 3544372916281111086, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i32 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !355
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !360
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  store i32 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store i32 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !351
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
  %3 = load i64, ptr %2, align 8, !tbaa !333
  %4 = add i64 %3, 40
  store i64 %4, ptr %2, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i64 3616430510319039022, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i32 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !362
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
  %3 = load i64, ptr %2, align 8, !tbaa !333
  %4 = add i64 %3, 40
  store i64 %4, ptr %2, align 8, !tbaa !333
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeDirectoryTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !357
  %9 = getelementptr inbounds nuw %"class.std::vector.84", ptr %6, i64 %8
  %.not17.i = icmp eq i64 %8, 0
  br i1 %.not17.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %1
  %.pre21.i = load i64, ptr %2, align 8, !tbaa !333
  br label %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %2, align 8, !tbaa !333
  br label %11

11:                                               ; preds = %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %35, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %.01518.i = phi ptr [ %6, %.lr.ph.i ], [ %39, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !316
  %15 = load ptr, ptr %.01518.i, align 8, !tbaa !313
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i16
  %21 = load ptr, ptr %10, align 8, !tbaa !367
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  store i16 %20, ptr %22, align 1
  %23 = load i64, ptr %2, align 8, !tbaa !333
  %24 = add i64 %23, 2
  store i64 %24, ptr %2, align 8, !tbaa !333
  %25 = load ptr, ptr %.01518.i, align 8, !tbaa !223
  %26 = load ptr, ptr %13, align 8, !tbaa !223
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i, label %27

27:                                               ; preds = %11
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !367
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %32, ptr align 2 %25, i64 %30, i1 false)
  %.pre20.i = load i64, ptr %2, align 8, !tbaa !333
  br label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i

_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i: ; preds = %27, %11
  %33 = phi i64 [ %24, %11 ], [ %.pre20.i, %27 ]
  %34 = and i64 %18, 131070
  %35 = add i64 %33, %34
  store i64 %35, ptr %2, align 8, !tbaa !333
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
  store i64 %48, ptr %2, align 8, !tbaa !333
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !351
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
  %57 = load ptr, ptr %51, align 8, !tbaa !367
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  %59 = load ptr, ptr %52, align 8, !tbaa !361
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !47
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i32 %61, ptr %58, align 1
  %62 = add i32 %.020.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  store i32 %.020.i, ptr %63, align 1
  %64 = load i32, ptr %53, align 8, !tbaa !348
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
  %70 = load i64, ptr %2, align 8, !tbaa !333
  %71 = add i64 %70, 10
  store i64 %71, ptr %2, align 8, !tbaa !333
  %72 = add i32 %.01019.i, 1
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %49, align 8, !tbaa !351
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %54, label %_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit, !llvm.loop !372

_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit: ; preds = %68, %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit
  %76 = phi i64 [ %48, %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit ], [ %71, %68 ]
  %77 = icmp ne i64 %76, 0
  %.neg = sext i1 %77 to i64
  %78 = add i64 %76, %.neg
  %79 = select i1 %77, i64 8, i64 0
  %80 = add i64 %78, %79
  %81 = and i64 %80, -8
  store i64 %81, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !351
  %6 = getelementptr inbounds nuw %"class.std::vector.76", ptr %3, i64 %5
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !333
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8, !tbaa !333
  br label %16

._crit_edge:                                      ; preds = %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit, %.._crit_edge_crit_edge
  %9 = phi i64 [ %.pre18, %.._crit_edge_crit_edge ], [ %40, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp ne i64 %9, 0
  %.neg = sext i1 %11 to i64
  %12 = add i64 %9, %.neg
  %13 = select i1 %11, i64 8, i64 0
  %14 = add i64 %12, %13
  %15 = and i64 %14, -8
  store i64 %15, ptr %10, align 8, !tbaa !333
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit
  %17 = phi i64 [ %.pre, %.lr.ph ], [ %40, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit ]
  %.013 = phi ptr [ %3, %.lr.ph ], [ %41, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit ]
  %18 = load ptr, ptr %.013, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !367
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.preheader ]
  %27 = load i8, ptr %.0910.i.i.i.i.i.i, align 1, !tbaa !21
  store i8 %27, ptr %.0811.i.i.i.i.i.i, align 1, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 1
  %30 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit, !llvm.loop !368

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre15 = load ptr, ptr %19, align 8, !tbaa !154
  %.pre16 = load ptr, ptr %.013, align 8, !tbaa !151
  %.pre17 = load i64, ptr %8, align 8, !tbaa !333
  %.pre19 = ptrtoint ptr %.pre15 to i64
  %.pre20 = ptrtoint ptr %.pre16 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  br label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit: ; preds = %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit, %16
  %.neg11.pre-phi = phi i64 [ %.pre22, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit ], [ %23, %16 ]
  %32 = phi i64 [ %.pre17, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit ], [ %17, %16 ]
  %33 = phi ptr [ %.pre16, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit ], [ %18, %16 ]
  %34 = phi ptr [ %.pre15, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit ], [ %20, %16 ]
  %35 = icmp ne ptr %34, %33
  %.neg14 = sext i1 %35 to i64
  %36 = select i1 %35, i64 8, i64 0
  %37 = add i64 %.neg11.pre-phi, %.neg14
  %38 = add i64 %37, %36
  %39 = and i64 %38, -8
  %40 = add i64 %39, %32
  store i64 %40, ptr %8, align 8, !tbaa !333
  %41 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %41, %6
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeSymbolTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::raw_svector_ostream", align 8
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::formatv_object", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
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
  store i8 3, ptr %13, align 1, !tbaa !373
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %14, align 1, !tbaa !379
  %15 = load i64, ptr %7, align 8, !tbaa !333
  %16 = add i64 %15, 18
  store i64 %16, ptr %7, align 8, !tbaa !333
  %17 = load ptr, ptr %5, align 8, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
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
  store i8 3, ptr %22, align 1, !tbaa !373
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 1, ptr %23, align 1, !tbaa !379
  %24 = load i64, ptr %7, align 8, !tbaa !333
  %25 = add i64 %24, 18
  store i64 %25, ptr %7, align 8, !tbaa !333
  %26 = load ptr, ptr %5, align 8, !tbaa !367
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  store i32 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !351
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
  %37 = load i64, ptr %7, align 8, !tbaa !333
  %38 = add i64 %37, 18
  store i64 %38, ptr %7, align 8, !tbaa !333
  %39 = load ptr, ptr %5, align 8, !tbaa !367
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
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
  store i8 3, ptr %44, align 1, !tbaa !373
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 1, ptr %45, align 1, !tbaa !379
  %46 = load i64, ptr %7, align 8, !tbaa !333
  %47 = add i64 %46, 18
  store i64 %47, ptr %7, align 8, !tbaa !333
  %48 = load ptr, ptr %5, align 8, !tbaa !367
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !363
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
  %56 = load i64, ptr %7, align 8, !tbaa !333
  %57 = add i64 %56, 18
  store i64 %57, ptr %7, align 8, !tbaa !333
  %58 = load i64, ptr %30, align 8, !tbaa !351
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
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %73

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, %1
  ret void

73:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit
  %74 = phi i64 [ 0, %.lr.ph ], [ %96, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %95, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  %75 = and i32 %.045, 16777215
  store ptr @.str.34, ptr %4, align 8, !tbaa !6, !alias.scope !380
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !10, !alias.scope !380
  store ptr %59, ptr %60, align 8, !tbaa !385, !alias.scope !380
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !10, !alias.scope !380
  store i8 1, ptr %61, align 8, !tbaa !387, !alias.scope !380
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %62, align 8, !tbaa !3, !alias.scope !380
  store i32 %75, ptr %63, align 8, !tbaa !390, !alias.scope !380
  store ptr %62, ptr %59, align 8, !tbaa !21, !alias.scope !380
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  store ptr %64, ptr %3, align 8, !tbaa !396, !alias.scope !393
  store i64 0, ptr %65, align 8, !tbaa !398, !alias.scope !393
  store i64 8, ptr %66, align 8, !tbaa !399, !alias.scope !393
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #28, !noalias !393
  store i32 2, ptr %67, align 8, !tbaa !229, !noalias !393
  store i8 0, ptr %68, align 8, !tbaa !230, !noalias !393
  store i32 1, ptr %69, align 4, !tbaa !231, !noalias !393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !noalias !393
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !393
  store ptr %3, ptr %71, align 8, !tbaa !400, !noalias !393
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #28
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #28
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #28, !noalias !393
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  %77 = load ptr, ptr %5, align 8, !tbaa !367
  %78 = load i64, ptr %7, align 8, !tbaa !333
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load ptr, ptr %3, align 8, !tbaa !396
  %81 = load i64, ptr %65, align 8, !tbaa !398
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 dereferenceable(8) %79, ptr readonly align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %72, align 8, !tbaa !361
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %74
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  store i32 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  store i16 2, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  store i16 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 3, ptr %88, align 1, !tbaa !373
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 17
  store i8 0, ptr %89, align 1, !tbaa !379
  %90 = load i64, ptr %7, align 8, !tbaa !333
  %91 = add i64 %90, 18
  store i64 %91, ptr %7, align 8, !tbaa !333
  %92 = load ptr, ptr %3, align 8, !tbaa !396
  %93 = icmp eq ptr %92, %64
  br i1 %93, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %94

94:                                               ; preds = %73
  call void @free(ptr noundef %92) #28
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %73, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %95 = add i32 %.045, 1
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %30, align 8, !tbaa !351
  %98 = icmp ugt i64 %97, %96
  br i1 %98, label %73, label %._crit_edge, !llvm.loop !402
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeStringTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store i32 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeDirectoryTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
.lr.ph251:
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  store ptr %2, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !403
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  store ptr %4, ptr %2, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = add i64 %8, %10
  %.tr = trunc i64 %11 to i32
  %12 = shl i32 %.tr, 3
  %13 = add i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74, %._crit_edge
  %.sroa.74.6 = phi ptr [ %.sroa.74.2, %._crit_edge ], [ %.sroa.74.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.67.6 = phi ptr [ %.sroa.67.2, %._crit_edge ], [ %.sroa.67.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.56.6 = phi ptr [ %.sroa.56.2, %._crit_edge ], [ %.sroa.56.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.35.9 = phi ptr [ %.sroa.35.2, %._crit_edge ], [ %.sroa.35.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.30.9 = phi ptr [ %.sroa.30.2, %._crit_edge ], [ %.sroa.30.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.0.6 = phi ptr [ %.lcssa190, %._crit_edge ], [ %.sroa.0.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.lcssa223 = phi i64 [ %.lcssa185, %._crit_edge ], [ %332, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.0.i87218.lcssa = phi ptr [ %.0.i180.lcssa, %._crit_edge ], [ %.0.i87216, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.lcssa211 = phi ptr [ %.lcssa173, %._crit_edge ], [ %333, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.1.lcssa, %._crit_edge ], [ %.sroa.16.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.9.3.lcssa = phi ptr [ %.sroa.9.1.lcssa, %._crit_edge ], [ %.sroa.9.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.0108.3.lcssa = phi ptr [ %.sroa.0108.1.lcssa, %._crit_edge ], [ %.sroa.0108.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.260.lcssa = phi i32 [ %.159.lcssa, %._crit_edge ], [ %336, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.3.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %17 = icmp eq ptr %.sroa.56.6, %storemerge.i.i
  br i1 %17, label %._crit_edge252, label %18, !llvm.loop !405

18:                                               ; preds = %.lr.ph251, %.loopexit
  %.sroa.81.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph251 ], [ %.lcssa211, %.loopexit ]
  %.sroa.74.0 = phi ptr [ %6, %.lr.ph251 ], [ %.sroa.74.6, %.loopexit ]
  %.sroa.67.0 = phi ptr [ %2, %.lr.ph251 ], [ %.sroa.67.6, %.loopexit ]
  %.sroa.56.0 = phi ptr [ %5, %.lr.ph251 ], [ %.sroa.56.6, %.loopexit ]
  %.sroa.42.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph251 ], [ %.0.i87218.lcssa, %.loopexit ]
  %.sroa.35.0 = phi ptr [ %6, %.lr.ph251 ], [ %.sroa.35.9, %.loopexit ]
  %.sroa.30.0 = phi ptr [ %2, %.lr.ph251 ], [ %.sroa.30.9, %.loopexit ]
  %.sroa.12.0 = phi i64 [ 8, %.lr.ph251 ], [ %.lcssa223, %.loopexit ]
  %.sroa.0.0 = phi ptr [ %1, %.lr.ph251 ], [ %.sroa.0.6, %.loopexit ]
  %19 = phi ptr [ %2, %.lr.ph251 ], [ %storemerge.i.i, %.loopexit ]
  %.0250 = phi i32 [ %13, %.lr.ph251 ], [ %.3.lcssa, %.loopexit ]
  %.058249 = phi i32 [ 0, %.lr.ph251 ], [ %.260.lcssa, %.loopexit ]
  %.sroa.0108.0248 = phi ptr [ null, %.lr.ph251 ], [ %.sroa.0108.3.lcssa, %.loopexit ]
  %.sroa.9.0247 = phi ptr [ null, %.lr.ph251 ], [ %.sroa.9.3.lcssa, %.loopexit ]
  %.sroa.16.0246 = phi ptr [ null, %.lr.ph251 ], [ %.sroa.16.3.lcssa, %.loopexit ]
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds i8, ptr %.sroa.35.0, i64 -8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit

24:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef %.sroa.30.0, i64 noundef 512) #30
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.42.0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !403
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  br label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %22, %24
  %.sroa.42.2 = phi ptr [ %25, %24 ], [ %.sroa.42.0, %22 ]
  %.sroa.35.6 = phi ptr [ %27, %24 ], [ %.sroa.35.0, %22 ]
  %.sroa.30.6 = phi ptr [ %26, %24 ], [ %.sroa.30.0, %22 ]
  %storemerge.i.i = phi ptr [ %26, %24 ], [ %23, %22 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !367
  %29 = load i64, ptr %15, align 8, !tbaa !333
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !329
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i32 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  store i32 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %35 = load i16, ptr %34, align 8, !tbaa !327
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 114
  %38 = load i16, ptr %37, align 2, !tbaa !328
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 10
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i16 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = trunc i64 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  store i16 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !147
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  store i16 %46, ptr %47, align 1
  %48 = load i64, ptr %15, align 8, !tbaa !333
  %49 = add i64 %48, 16
  store i64 %49, ptr %15, align 8, !tbaa !333
  %50 = add i32 %.058249, 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.not194 = icmp eq ptr %52, %53
  br i1 %.not194, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit
  %54 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit
  %55 = phi i64 [ %49, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %199, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.74.2 = phi ptr [ %.sroa.74.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.74.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.67.2 = phi ptr [ %.sroa.67.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.67.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.56.2 = phi ptr [ %.sroa.56.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.56.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.6, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.35.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.6, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.30.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.lcssa190 = phi ptr [ %.sroa.0.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %195, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.lcssa185 = phi i64 [ %.sroa.12.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %196, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.0.i180.lcssa = phi ptr [ %.sroa.42.2, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.0.i178, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.lcssa173 = phi ptr [ %.sroa.81.0, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %197, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0246, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.16.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0247, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.9.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0108.1.lcssa = phi ptr [ %.sroa.0108.0248, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.sroa.0108.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.159.lcssa = phi i32 [ %50, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %200, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.1.lcssa = phi i32 [ %.0250, %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not116228 = icmp eq ptr %57, %58
  br i1 %.not116228, label %.loopexit, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %._crit_edge
  %59 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph237

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit
  %60 = phi i64 [ %49, %.lr.ph.preheader ], [ %199, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.74.1 = phi ptr [ %.sroa.74.0, %.lr.ph.preheader ], [ %.sroa.74.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.67.1 = phi ptr [ %.sroa.67.0, %.lr.ph.preheader ], [ %.sroa.67.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.56.1 = phi ptr [ %.sroa.56.0, %.lr.ph.preheader ], [ %.sroa.56.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.35.1 = phi ptr [ %.sroa.35.6, %.lr.ph.preheader ], [ %.sroa.35.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.30.1 = phi ptr [ %.sroa.30.6, %.lr.ph.preheader ], [ %.sroa.30.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.1201 = phi i32 [ %.0250, %.lr.ph.preheader ], [ %.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.159200 = phi i32 [ %50, %.lr.ph.preheader ], [ %200, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0108.1199 = phi ptr [ %.sroa.0108.0248, %.lr.ph.preheader ], [ %.sroa.0108.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.9.1198 = phi ptr [ %.sroa.9.0247, %.lr.ph.preheader ], [ %.sroa.9.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.1197 = phi ptr [ %.sroa.16.0246, %.lr.ph.preheader ], [ %.sroa.16.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0105.0196 = phi ptr [ %52, %.lr.ph.preheader ], [ %201, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %61 = phi ptr [ %.sroa.81.0, %.lr.ph.preheader ], [ %197, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %.0.i180195 = phi ptr [ %.sroa.42.2, %.lr.ph.preheader ], [ %.0.i178, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %62 = phi i64 [ %.sroa.12.0, %.lr.ph.preheader ], [ %196, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %63 = phi ptr [ %.sroa.0.0, %.lr.ph.preheader ], [ %195, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit ]
  %64 = load ptr, ptr %14, align 8, !tbaa !367
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0196, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !324
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %16, align 8, !tbaa !361
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = or i32 %73, -2147483648
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  store i32 %74, ptr %65, align 1
  %75 = load ptr, ptr %66, align 8, !tbaa !145
  %76 = load i8, ptr %75, align 8, !tbaa !148, !range !92, !noundef !93
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %103

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  store i32 %.1201, ptr %79, align 1
  %80 = add i32 %.1201, 16
  %81 = load ptr, ptr %66, align 8, !tbaa !145
  %.not.i.i64 = icmp eq ptr %.sroa.9.1198, %.sroa.16.1197
  br i1 %.not.i.i64, label %84, label %82

82:                                               ; preds = %78
  store ptr %81, ptr %.sroa.9.1198, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.9.1198, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

84:                                               ; preds = %78
  %85 = ptrtoint ptr %.sroa.9.1198 to i64
  %86 = ptrtoint ptr %.sroa.0108.1199 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #29
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %81, ptr %97, align 8, !tbaa !145
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

99:                                               ; preds = %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %.sroa.0108.1199, i64 %87, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %99, %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0108.1199, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.1199, i64 noundef %87) #30
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

103:                                              ; preds = %.lr.ph
  %104 = xor i32 %.1201, -2147483648
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 1) ]
  store i32 %104, ptr %105, align 1
  %106 = load ptr, ptr %66, align 8, !tbaa !145
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !147
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %110 = load i64, ptr %109, align 8, !tbaa !147
  %111 = add i64 %110, %108
  %.tr63 = trunc i64 %111 to i32
  %112 = shl i32 %.tr63, 3
  %113 = add i32 %.1201, 16
  %114 = add i32 %113, %112
  %115 = getelementptr inbounds i8, ptr %.sroa.74.1, i64 -8
  %.not.i.i.i65 = icmp eq ptr %.sroa.56.1, %115
  br i1 %.not.i.i.i65, label %118, label %116

116:                                              ; preds = %103
  store ptr %106, ptr %.sroa.56.1, align 8, !tbaa !145
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.56.1, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

118:                                              ; preds = %103
  %119 = ptrtoint ptr %61 to i64
  %120 = ptrtoint ptr %.0.i180195 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = shl i64 %121, 3
  %124 = add i64 %123, -64
  %125 = ptrtoint ptr %.sroa.56.1 to i64
  %126 = ptrtoint ptr %.sroa.67.1 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = add nsw i64 %124, %128
  %130 = ptrtoint ptr %.sroa.35.1 to i64
  %131 = sub i64 %130, %54
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %129, %132
  %134 = icmp eq i64 %133, 1152921504606846975
  br i1 %134, label %135, label %136

135:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
  unreachable

136:                                              ; preds = %118
  %137 = ptrtoint ptr %63 to i64
  %138 = sub i64 %119, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub i64 %62, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit

142:                                              ; preds = %136
  %143 = add nsw i64 %122, 1
  %144 = add nsw i64 %122, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp ugt i64 %62, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %142
  %148 = sub i64 %62, %144
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds nuw ptr, ptr %63, i64 %149
  %151 = icmp ult ptr %150, %.0.i180195
  %152 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %152, %.0.i180195
  br i1 %151, label %153, label %157

153:                                              ; preds = %147
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit, label %154

154:                                              ; preds = %153
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %155, %120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %150, ptr nonnull align 8 %.0.i180195, i64 %156, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

157:                                              ; preds = %147
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw ptr, ptr %150, i64 %143
  %160 = ptrtoint ptr %152 to i64
  %161 = sub i64 %160, %120
  %162 = ashr exact i64 %161, 3
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds ptr, ptr %159, i64 %163
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %164, ptr align 8 %.0.i180195, i64 %161, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

165:                                              ; preds = %142
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %166 = add i64 %62, 2
  %167 = add i64 %166, %.sroa.speculated.i
  %168 = icmp ugt i64 %167, 1152921504606846975
  br i1 %168, label %169, label %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i, !prof !48

169:                                              ; preds = %165
  %170 = icmp ugt i64 %167, 2305843009213693951
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

172:                                              ; preds = %169
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i: ; preds = %165
  %173 = shl nuw nsw i64 %167, 3
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #29
  %175 = sub nsw i64 %167, %144
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %178, %.0.i180195
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i, label %179

179:                                              ; preds = %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %180, %120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %.0.i180195, i64 %181, i1 false)
  br label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i

_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i: ; preds = %179, %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i
  %182 = shl i64 %62, 3
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %182) #30
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit: ; preds = %153, %154, %157, %158, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i
  %183 = phi ptr [ %174, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ], [ %63, %153 ], [ %63, %154 ], [ %63, %157 ], [ %63, %158 ]
  %184 = phi i64 [ %167, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ], [ %62, %153 ], [ %62, %154 ], [ %62, %157 ], [ %62, %158 ]
  %.0.i = phi ptr [ %177, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ], [ %150, %153 ], [ %150, %154 ], [ %150, %157 ], [ %150, %158 ]
  %185 = load ptr, ptr %.0.i, align 8, !tbaa !403
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  %187 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %143
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit: ; preds = %136, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit
  %.sroa.35.7 = phi ptr [ %186, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.35.1, %136 ]
  %.sroa.30.7 = phi ptr [ %185, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.30.1, %136 ]
  %189 = phi ptr [ %183, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %63, %136 ]
  %190 = phi i64 [ %184, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %62, %136 ]
  %.0.i179 = phi ptr [ %.0.i, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.0.i180195, %136 ]
  %191 = phi ptr [ %188, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %61, %136 ]
  %192 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %193, align 8, !tbaa !403
  store ptr %106, ptr %.sroa.56.1, align 8, !tbaa !145
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 512
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit, %116, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %82
  %.sroa.74.3 = phi ptr [ %.sroa.74.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.74.1, %82 ], [ %194, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.74.1, %116 ]
  %.sroa.67.3 = phi ptr [ %.sroa.67.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.67.1, %82 ], [ %192, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.67.1, %116 ]
  %.sroa.56.3 = phi ptr [ %.sroa.56.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.56.1, %82 ], [ %192, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %117, %116 ]
  %.sroa.35.3 = phi ptr [ %.sroa.35.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.35.1, %82 ], [ %.sroa.35.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.35.1, %116 ]
  %.sroa.30.3 = phi ptr [ %.sroa.30.1, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.30.1, %82 ], [ %.sroa.30.7, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.30.1, %116 ]
  %195 = phi ptr [ %63, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %63, %82 ], [ %189, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %63, %116 ]
  %196 = phi i64 [ %62, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %62, %82 ], [ %190, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %62, %116 ]
  %.0.i178 = phi ptr [ %.0.i180195, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.0.i180195, %82 ], [ %.0.i179, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.0.i180195, %116 ]
  %197 = phi ptr [ %61, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %61, %82 ], [ %193, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %61, %116 ]
  %.sroa.16.2 = phi ptr [ %102, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.16.1197, %82 ], [ %.sroa.16.1197, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.16.1197, %116 ]
  %.sroa.9.2 = phi ptr [ %100, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %83, %82 ], [ %.sroa.9.1198, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.9.1198, %116 ]
  %.sroa.0108.2 = phi ptr [ %96, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0108.1199, %82 ], [ %.sroa.0108.1199, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %.sroa.0108.1199, %116 ]
  %.2 = phi i32 [ %80, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %80, %82 ], [ %114, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit ], [ %114, %116 ]
  %198 = load i64, ptr %15, align 8, !tbaa !333
  %199 = add i64 %198, 8
  store i64 %199, ptr %15, align 8, !tbaa !333
  %200 = add i32 %.159200, 8
  %201 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0105.0196) #31
  %.not = icmp eq ptr %201, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74
  %202 = phi i64 [ %55, %.lr.ph237.preheader ], [ %335, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.74.4 = phi ptr [ %.sroa.74.2, %.lr.ph237.preheader ], [ %.sroa.74.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.67.4 = phi ptr [ %.sroa.67.2, %.lr.ph237.preheader ], [ %.sroa.67.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.56.4 = phi ptr [ %.sroa.56.2, %.lr.ph237.preheader ], [ %.sroa.56.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.2, %.lr.ph237.preheader ], [ %.sroa.35.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.30.4 = phi ptr [ %.sroa.30.2, %.lr.ph237.preheader ], [ %.sroa.30.5, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.0.2 = phi ptr [ %.lcssa190, %.lr.ph237.preheader ], [ %.sroa.0.3, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.3235 = phi i32 [ %.1.lcssa, %.lr.ph237.preheader ], [ %.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.260234 = phi i32 [ %.159.lcssa, %.lr.ph237.preheader ], [ %336, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.0108.3233 = phi ptr [ %.sroa.0108.1.lcssa, %.lr.ph237.preheader ], [ %.sroa.0108.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.9.3232 = phi ptr [ %.sroa.9.1.lcssa, %.lr.ph237.preheader ], [ %.sroa.9.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.16.3231 = phi ptr [ %.sroa.16.1.lcssa, %.lr.ph237.preheader ], [ %.sroa.16.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.sroa.097.0230 = phi ptr [ %57, %.lr.ph237.preheader ], [ %337, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %203 = phi ptr [ %.lcssa173, %.lr.ph237.preheader ], [ %333, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %.0.i87218229 = phi ptr [ %.0.i180.lcssa, %.lr.ph237.preheader ], [ %.0.i87216, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %204 = phi i64 [ %.lcssa185, %.lr.ph237.preheader ], [ %332, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %205 = phi ptr [ %.lcssa190, %.lr.ph237.preheader ], [ %331, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.097.0230, i64 32
  %207 = load ptr, ptr %14, align 8, !tbaa !367
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %202
  %209 = load i32, ptr %206, align 8, !tbaa !158
  call void @llvm.assume(i1 true) [ "align"(ptr %208, i64 1) ]
  store i32 %209, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.097.0230, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !145
  %212 = load i8, ptr %211, align 8, !tbaa !148, !range !92, !noundef !93
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %239

214:                                              ; preds = %.lr.ph237
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %215, i64 1) ]
  store i32 %.3235, ptr %215, align 1
  %216 = add i32 %.3235, 16
  %217 = load ptr, ptr %210, align 8, !tbaa !145
  %.not.i.i67 = icmp eq ptr %.sroa.9.3232, %.sroa.16.3231
  br i1 %.not.i.i67, label %220, label %218

218:                                              ; preds = %214
  store ptr %217, ptr %.sroa.9.3232, align 8, !tbaa !145
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.9.3232, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

220:                                              ; preds = %214
  %221 = ptrtoint ptr %.sroa.9.3232 to i64
  %222 = ptrtoint ptr %.sroa.0108.3233 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %225, label %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68

225:                                              ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %220
  %226 = ashr exact i64 %223, 3
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i69, %226
  %228 = icmp ult i64 %227, %226
  %229 = tail call i64 @llvm.umin.i64(i64 %227, i64 1152921504606846975)
  %230 = select i1 %228, i64 1152921504606846975, i64 %229
  %.not.i.i.i.i70 = icmp ne i64 %230, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i70)
  %231 = shl nuw nsw i64 %230, 3
  %232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #29
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store ptr %217, ptr %233, align 8, !tbaa !145
  %234 = icmp sgt i64 %223, 0
  br i1 %234, label %235, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71

235:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %.sroa.0108.3233, i64 %223, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71: ; preds = %235, %_ZNKSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.not.i17.i.i.i72 = icmp eq ptr %.sroa.0108.3233, null
  br i1 %.not.i17.i.i.i72, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73, label %237

237:                                              ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.3233, i64 noundef %223) #30
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73: ; preds = %237, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71
  %238 = getelementptr inbounds nuw ptr, ptr %232, i64 %230
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

239:                                              ; preds = %.lr.ph237
  %240 = xor i32 %.3235, -2147483648
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 1) ]
  store i32 %240, ptr %241, align 1
  %242 = load ptr, ptr %210, align 8, !tbaa !145
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %244 = load i64, ptr %243, align 8, !tbaa !147
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %246 = load i64, ptr %245, align 8, !tbaa !147
  %247 = add i64 %246, %244
  %.tr62 = trunc i64 %247 to i32
  %248 = shl i32 %.tr62, 3
  %249 = add i32 %.3235, 16
  %250 = add i32 %249, %248
  %251 = getelementptr inbounds i8, ptr %.sroa.74.4, i64 -8
  %.not.i.i.i75 = icmp eq ptr %.sroa.56.4, %251
  br i1 %.not.i.i.i75, label %254, label %252

252:                                              ; preds = %239
  store ptr %242, ptr %.sroa.56.4, align 8, !tbaa !145
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.56.4, i64 8
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

254:                                              ; preds = %239
  %255 = ptrtoint ptr %203 to i64
  %256 = ptrtoint ptr %.0.i87218229 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = shl i64 %257, 3
  %260 = add i64 %259, -64
  %261 = ptrtoint ptr %.sroa.56.4 to i64
  %262 = ptrtoint ptr %.sroa.67.4 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = add nsw i64 %260, %264
  %266 = ptrtoint ptr %.sroa.35.4 to i64
  %267 = sub i64 %266, %59
  %268 = ashr exact i64 %267, 3
  %269 = add nsw i64 %265, %268
  %270 = icmp eq i64 %269, 1152921504606846975
  br i1 %270, label %271, label %272

271:                                              ; preds = %254
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
  unreachable

272:                                              ; preds = %254
  %273 = ptrtoint ptr %205 to i64
  %274 = sub i64 %255, %273
  %275 = ashr exact i64 %274, 3
  %276 = sub i64 %204, %275
  %277 = icmp ult i64 %276, 2
  br i1 %277, label %278, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82

278:                                              ; preds = %272
  %279 = add nsw i64 %258, 1
  %280 = add nsw i64 %258, 2
  %281 = shl nsw i64 %280, 1
  %282 = icmp ugt i64 %204, %281
  br i1 %282, label %283, label %301

283:                                              ; preds = %278
  %284 = sub i64 %204, %280
  %285 = lshr i64 %284, 1
  %286 = getelementptr inbounds nuw ptr, ptr %205, i64 %285
  %287 = icmp ult ptr %286, %.0.i87218229
  %288 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %288, %.0.i87218229
  br i1 %287, label %289, label %293

289:                                              ; preds = %283
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89, label %290

290:                                              ; preds = %289
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %291, %256
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr nonnull align 8 %.0.i87218229, i64 %292, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89

293:                                              ; preds = %283
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw ptr, ptr %286, i64 %279
  %296 = ptrtoint ptr %288 to i64
  %297 = sub i64 %296, %256
  %298 = ashr exact i64 %297, 3
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds ptr, ptr %295, i64 %299
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %300, ptr align 8 %.0.i87218229, i64 %297, i1 false)
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89

301:                                              ; preds = %278
  %.sroa.speculated.i83 = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %302 = add i64 %204, 2
  %303 = add i64 %302, %.sroa.speculated.i83
  %304 = icmp ugt i64 %303, 1152921504606846975
  br i1 %304, label %305, label %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84, !prof !48

305:                                              ; preds = %301
  %306 = icmp ugt i64 %303, 2305843009213693951
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

308:                                              ; preds = %305
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84: ; preds = %301
  %309 = shl nuw nsw i64 %303, 3
  %310 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #29
  %311 = sub nsw i64 %303, %280
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds nuw ptr, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i.i.i.i.i25.i85 = icmp eq ptr %314, %.0.i87218229
  br i1 %.not.i.i.i.i.i25.i85, label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86, label %315

315:                                              ; preds = %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %316, %256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %313, ptr align 8 %.0.i87218229, i64 %317, i1 false)
  br label %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86

_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86: ; preds = %315, %_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84
  %318 = shl i64 %204, 3
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %318) #30
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89: ; preds = %289, %290, %293, %294, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86
  %.sroa.0.5 = phi ptr [ %.sroa.0.2, %289 ], [ %.sroa.0.2, %290 ], [ %.sroa.0.2, %293 ], [ %.sroa.0.2, %294 ], [ %310, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %319 = phi ptr [ %205, %289 ], [ %205, %290 ], [ %205, %293 ], [ %205, %294 ], [ %310, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %320 = phi i64 [ %204, %289 ], [ %204, %290 ], [ %204, %293 ], [ %204, %294 ], [ %303, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %.0.i87 = phi ptr [ %286, %289 ], [ %286, %290 ], [ %286, %293 ], [ %286, %294 ], [ %313, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %321 = load ptr, ptr %.0.i87, align 8, !tbaa !403
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 512
  %323 = getelementptr inbounds nuw ptr, ptr %.0.i87, i64 %279
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82: ; preds = %272, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89
  %.sroa.35.8 = phi ptr [ %322, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.35.4, %272 ]
  %.sroa.30.8 = phi ptr [ %321, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.30.4, %272 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.sroa.0.2, %272 ]
  %325 = phi ptr [ %319, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %205, %272 ]
  %326 = phi i64 [ %320, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %204, %272 ]
  %.0.i87217 = phi ptr [ %.0.i87, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %.0.i87218229, %272 ]
  %327 = phi ptr [ %324, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89 ], [ %203, %272 ]
  %328 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !403
  store ptr %242, ptr %.sroa.56.4, align 8, !tbaa !145
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 512
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74: ; preds = %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82, %252, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73, %218
  %.sroa.74.5 = phi ptr [ %.sroa.74.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.74.4, %218 ], [ %330, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.74.4, %252 ]
  %.sroa.67.5 = phi ptr [ %.sroa.67.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.67.4, %218 ], [ %328, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.67.4, %252 ]
  %.sroa.56.5 = phi ptr [ %.sroa.56.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.56.4, %218 ], [ %328, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %253, %252 ]
  %.sroa.35.5 = phi ptr [ %.sroa.35.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.35.4, %218 ], [ %.sroa.35.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.35.4, %252 ]
  %.sroa.30.5 = phi ptr [ %.sroa.30.4, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.30.4, %218 ], [ %.sroa.30.8, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.30.4, %252 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.0.2, %218 ], [ %.sroa.0.4, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.0.2, %252 ]
  %331 = phi ptr [ %205, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %205, %218 ], [ %325, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %205, %252 ]
  %332 = phi i64 [ %204, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %204, %218 ], [ %326, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %204, %252 ]
  %.0.i87216 = phi ptr [ %.0.i87218229, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.0.i87218229, %218 ], [ %.0.i87217, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.0.i87218229, %252 ]
  %333 = phi ptr [ %203, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %203, %218 ], [ %329, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %203, %252 ]
  %.sroa.16.4 = phi ptr [ %238, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.16.3231, %218 ], [ %.sroa.16.3231, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.16.3231, %252 ]
  %.sroa.9.4 = phi ptr [ %236, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %219, %218 ], [ %.sroa.9.3232, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.9.3232, %252 ]
  %.sroa.0108.4 = phi ptr [ %232, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %.sroa.0108.3233, %218 ], [ %.sroa.0108.3233, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %.sroa.0108.3233, %252 ]
  %.4 = phi i32 [ %216, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73 ], [ %216, %218 ], [ %250, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit82 ], [ %250, %252 ]
  %334 = load i64, ptr %15, align 8, !tbaa !333
  %335 = add i64 %334, 8
  store i64 %335, ptr %15, align 8, !tbaa !333
  %336 = add i32 %.260234, 8
  %337 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.097.0230) #31
  %.not116 = icmp eq ptr %337, %58
  br i1 %.not116, label %.loopexit, label %.lr.ph237

._crit_edge252:                                   ; preds = %.loopexit
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %341 = load i64, ptr %340, align 8, !tbaa !351
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %343 = load ptr, ptr %342, align 8, !tbaa !358
  %344 = load ptr, ptr %338, align 8, !tbaa !361
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 2
  %349 = icmp ugt i64 %341, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %._crit_edge252
  %351 = sub nuw i64 %341, %348
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %338, i64 noundef %351)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

352:                                              ; preds = %._crit_edge252
  %353 = icmp ult i64 %341, %348
  br i1 %353, label %354, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i32, ptr %344, i64 %341
  %.not.i.i77 = icmp eq ptr %343, %355
  br i1 %.not.i.i77, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %356

356:                                              ; preds = %354
  store ptr %355, ptr %342, align 8, !tbaa !358
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %350, %352, %354, %356
  %.not117257 = icmp eq ptr %.sroa.0108.3.lcssa, %.sroa.9.3.lcssa
  br i1 %.not117257, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %358, align 8, !tbaa !333
  br label %369

._crit_edge261:                                   ; preds = %369, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.not.i.i.i78 = icmp eq ptr %.sroa.0108.3.lcssa, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit, label %359

359:                                              ; preds = %._crit_edge261
  %360 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %361 = ptrtoint ptr %.sroa.0108.3.lcssa to i64
  %362 = sub i64 %360, %361
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.3.lcssa, i64 noundef %362) #30
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit: ; preds = %359, %._crit_edge261
  %363 = getelementptr inbounds nuw i8, ptr %.lcssa211, i64 8
  %364 = icmp ult ptr %.0.i87218.lcssa, %363
  br i1 %364, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i ], [ %.0.i87218.lcssa, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit ]
  %365 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !403
  tail call void @_ZdlPvm(ptr noundef %365, i64 noundef 512) #30
  %366 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %367 = icmp ult ptr %.06.i.i.i.i, %.lcssa211
  br i1 %367, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit, !llvm.loop !406

_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit
  %368 = shl i64 %.lcssa223, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0.6, i64 noundef %368) #30
  ret void

369:                                              ; preds = %.lr.ph260, %369
  %370 = phi i64 [ %.pre, %.lr.ph260 ], [ %394, %369 ]
  %.361259 = phi i32 [ %.260.lcssa, %.lr.ph260 ], [ %395, %369 ]
  %.sroa.090.0258 = phi ptr [ %.sroa.0108.3.lcssa, %.lr.ph260 ], [ %396, %369 ]
  %371 = load ptr, ptr %.sroa.090.0258, align 8, !tbaa !145
  %372 = load ptr, ptr %357, align 8, !tbaa !367
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !149
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %338, align 8, !tbaa !361
  %378 = getelementptr inbounds nuw i32, ptr %377, i64 %376
  store i32 %.361259, ptr %378, align 4, !tbaa !47
  call void @llvm.assume(i1 true) [ "align"(ptr %373, i64 1) ]
  store i32 0, ptr %373, align 1
  %379 = load i32, ptr %374, align 8, !tbaa !149
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %339, align 8, !tbaa !364
  %382 = getelementptr inbounds nuw %"class.std::vector.76", ptr %381, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !154
  %385 = load ptr, ptr %382, align 8, !tbaa !151
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %390, i64 1) ]
  store i32 %389, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %391, i64 1) ]
  store i32 0, ptr %391, align 1
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %392, i64 1) ]
  store i32 0, ptr %392, align 1
  %393 = load i64, ptr %358, align 8, !tbaa !333
  %394 = add i64 %393, 16
  store i64 %394, ptr %358, align 8, !tbaa !333
  %395 = add i32 %.361259, 16
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.090.0258, i64 8
  %.not117 = icmp eq ptr %396, %.sroa.9.3.lcssa
  br i1 %.not117, label %._crit_edge261, label %369
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !357
  %6 = getelementptr inbounds nuw %"class.std::vector.84", ptr %3, i64 %5
  %.not17 = icmp eq i64 %5, 0
  br i1 %.not17, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !333
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8, !tbaa !333
  br label %19

._crit_edge:                                      ; preds = %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit, %.._crit_edge_crit_edge
  %9 = phi i64 [ %.pre21, %.._crit_edge_crit_edge ], [ %43, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %46, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %10 = icmp ne i32 %.0.lcssa, 0
  %.neg = sext i1 %10 to i64
  %11 = zext i32 %.0.lcssa to i64
  %12 = add nsw i64 %.neg, %11
  %13 = select i1 %10, i64 4, i64 0
  %14 = add nsw i64 %12, %13
  %15 = and i64 %14, -4
  %16 = sub nsw i64 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = add i64 %16, %9
  store i64 %18, ptr %17, align 8, !tbaa !333
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit
  %20 = phi i64 [ %.pre, %.lr.ph ], [ %43, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %.01518 = phi ptr [ %3, %.lr.ph ], [ %47, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !316
  %23 = load ptr, ptr %.01518, align 8, !tbaa !313
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !367
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %28, ptr %30, align 1
  %31 = load i64, ptr %8, align 8, !tbaa !333
  %32 = add i64 %31, 2
  store i64 %32, ptr %8, align 8, !tbaa !333
  %33 = load ptr, ptr %.01518, align 8, !tbaa !223
  %34 = load ptr, ptr %21, align 8, !tbaa !223
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit, label %35

35:                                               ; preds = %19
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !367
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %40, ptr align 2 %33, i64 %38, i1 false)
  %.pre20 = load i64, ptr %8, align 8, !tbaa !333
  br label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit

_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit: ; preds = %19, %35
  %41 = phi i64 [ %32, %19 ], [ %.pre20, %35 ]
  %42 = and i64 %26, 131070
  %43 = add i64 %41, %42
  store i64 %43, ptr %8, align 8, !tbaa !333
  %44 = trunc nuw nsw i64 %42 to i32
  %45 = add i32 %.019, 2
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %.01518, i64 24
  %.not = icmp eq ptr %47, %6
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !351
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !333
  br label %8

._crit_edge:                                      ; preds = %22, %1
  ret void

8:                                                ; preds = %.lr.ph, %22
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %25, %22 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %27, %22 ]
  %.020 = phi i32 [ 5, %.lr.ph ], [ %16, %22 ]
  %.01019 = phi i32 [ 0, %.lr.ph ], [ %26, %22 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !367
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  %13 = load ptr, ptr %6, align 8, !tbaa !361
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !47
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i32 %15, ptr %12, align 1
  %16 = add i32 %.020, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  store i32 %.020, ptr %17, align 1
  %18 = load i32, ptr %7, align 8, !tbaa !348
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
  %24 = load i64, ptr %5, align 8, !tbaa !333
  %25 = add i64 %24, 10
  store i64 %25, ptr %5, align 8, !tbaa !333
  %26 = add i32 %.01019, 1
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %2, align 8, !tbaa !351
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %8, label %._crit_edge, !llvm.loop !372
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object24writeWindowsResourceCOFFENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.129") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, i32 noundef %3) local_unnamed_addr #0 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::object::WindowsResourceCOFFWriter", align 8
  %6 = alloca %"class.std::unique_ptr.110", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #28
  call void @_ZN4llvm6object25WindowsResourceCOFFWriterC1ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  store ptr null, ptr %4, align 8, !tbaa !52, !noalias !407
  br label %17

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  call void @_ZN4llvm6object25WindowsResourceCOFFWriter5writeEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.110") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !410
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %8
  %.sink = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %7, %8 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !361
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !359
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !361
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %28, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !361
  %.not.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !359
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %36, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %42 = load ptr, ptr %5, align 8, !tbaa !352
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #28
  br label %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit

_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #28
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit2, label %48

48:                                               ; preds = %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit
  %49 = load ptr, ptr %46, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  br label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15WindowsResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15WindowsResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !411
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !415
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !415
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #28, !noalias !415
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !415
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !415
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #28, !noalias !415
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !415
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #28, !noalias !415
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !6
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !418
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !418
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #28, !noalias !418
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !418
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !418
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #28, !noalias !418
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !418
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #28, !noalias !418
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !6
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader14readWideStringERNS_8ArrayRefItEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !421
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !424
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %18, ptr %5, align 8, !tbaa !52
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !35
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !426
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !426
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #28, !noalias !426
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !52, !alias.scope !429
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !426
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !426
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #28, !noalias !426
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !52, !alias.scope !432
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr null, ptr %4, align 8, !tbaa !52
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !435
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !435
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #28, !noalias !435
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !438
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !435
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !435
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #28, !noalias !435
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !52, !alias.scope !441
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !52
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  %.pre = load ptr, ptr %2, align 8, !tbaa !52, !noalias !444
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !447
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !424
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !424
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !450
  %33 = load ptr, ptr %26, align 8, !tbaa !452
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !35
  store i64 %35, ptr %32, align 8, !tbaa !35
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !450
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !444
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !450
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !452
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !453
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !35, !alias.scope !457, !noalias !454
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !35, !alias.scope !454, !noalias !457
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !35, !alias.scope !457, !noalias !454
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !459

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #30
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !453
  store ptr %67, ptr %41, align 8, !tbaa !450
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !452
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %70, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !424
  %81 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !460
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !460
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !450
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !452
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !35
  store i64 %94, ptr %84, align 8, !tbaa !35
  store ptr null, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !450
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !35
  store ptr null, ptr %100, align 8, !tbaa !35
  %103 = load ptr, ptr %101, align 8, !tbaa !35
  store ptr %102, ptr %101, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !463

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !35
  store ptr %81, ptr %80, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #29
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !35, !alias.scope !467, !noalias !464
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !35, !alias.scope !464, !noalias !467
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !35, !alias.scope !467, !noalias !464
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !459

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #30
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !453
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !450
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !452
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %132, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %134 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !469
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !469
  %135 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !472
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !472
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %144 = load i64, ptr %138, align 8, !tbaa !35, !alias.scope !478, !noalias !475
  store i64 %144, ptr %141, align 8, !tbaa !35, !alias.scope !475, !noalias !478
  store ptr null, ptr %138, align 8, !tbaa !35, !alias.scope !478, !noalias !475
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #30
  store ptr %141, ptr %136, align 8, !tbaa !453
  store ptr %145, ptr %137, align 8, !tbaa !450
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !452
  store ptr %133, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = load ptr, ptr %0, align 8, !tbaa !453
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %22, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !483, !noalias !480
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !480, !noalias !483
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !483, !noalias !480
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !459

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !488, !noalias !485
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !485, !noalias !488
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !488, !noalias !485
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !459

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !452
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !453
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !450
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !452
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !209
  store i8 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !232
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #28
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #28
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %0, align 8, !tbaa !217, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !209
  store i8 0, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !223
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !209
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.39, i64 noundef 30) #28
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %.not.i = icmp ult ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #28
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !140
  store i8 34, ptr %18, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !207
  %26 = load i64, ptr %10, align 8, !tbaa !209
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %25, i64 noundef %26) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %.not.i10 = icmp ult ptr %29, %31
  br i1 %.not.i10, label %34, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 34) #28
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !140
  store i8 34, ptr %29, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

_ZN4llvm11raw_ostreamlsEc.exit12:                 ; preds = %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !207
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  %38 = load i64, ptr %10, align 8, !tbaa !209
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  %40 = load i64, ptr %9, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %71

42:                                               ; preds = %4
  br i1 %2, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !219
  %46 = trunc i32 %45 to i16
  tail call void @_ZN4llvm6object21printResourceTypeNameEtRNS_11raw_ostreamE(i16 noundef zeroext %46, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %71

47:                                               ; preds = %42
  br i1 %3, label %48, label %66

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %52, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %60 = load ptr, ptr %51, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store ptr %61, ptr %51, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %57, %59
  %.0.i.i = phi ptr [ %58, %57 ], [ %1, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !219
  %64 = zext i32 %63 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %64) #28
  br label %71

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !219
  %69 = zext i32 %68 to i64
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %69) #28
  br label %71

71:                                               ; preds = %43, %66, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
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
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #28
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !47
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #28
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !490
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !490
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !490
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !490
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !6
  store i64 %24, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %27 = load i32, ptr %0, align 4, !tbaa !47
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #28
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.49, i64 1) #28
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !490
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !6
  store i64 %9, ptr %4, align 8, !tbaa !10
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !490
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !6
  store i64 %13, ptr %4, align 8, !tbaa !10
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !490
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.52, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !6
  store i64 %16, ptr %4, align 8, !tbaa !10
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !490
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !490
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !6
  store i64 %21, ptr %4, align 8, !tbaa !10
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !490
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !6
  store i64 %24, ptr %4, align 8, !tbaa !10
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
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !490
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !6
  store i64 %10, ptr %4, align 8, !tbaa !10
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object18GenericBinaryErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !209
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13EmptyResErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !209
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm6object18GenericBinaryErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN4llvm6object18GenericBinaryErrorD2Ev.exit

_ZN4llvm6object18GenericBinaryErrorD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  ret void
}

declare void @_ZNK4llvm6object18GenericBinaryError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ECError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !47
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !491
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
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %0, align 8, !tbaa !176
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !205
  %25 = load ptr, ptr %2, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !209
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !207
  %33 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %33, ptr %24, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !209
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !209
  store ptr %26, ptr %2, align 8, !tbaa !207
  store i64 0, ptr %35, align 8, !tbaa !209
  store i8 0, ptr %26, align 8, !tbaa !21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !205, !alias.scope !493, !noalias !496
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !207, !alias.scope !496, !noalias !493
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !209, !alias.scope !496, !noalias !493
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !498
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !207, !alias.scope !493, !noalias !496
  %46 = load i64, ptr %39, align 8, !tbaa !21, !alias.scope !496, !noalias !493
  store i64 %46, ptr %37, align 8, !tbaa !21, !alias.scope !493, !noalias !496
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !209, !alias.scope !496, !noalias !493
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !209, !alias.scope !493, !noalias !496
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !207, !alias.scope !496, !noalias !493
  store i64 0, ptr %48, align 8, !tbaa !209, !alias.scope !496, !noalias !493
  store i8 0, ptr %39, align 1, !tbaa !21, !alias.scope !496, !noalias !493
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !499

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !205, !alias.scope !500, !noalias !503
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !207, !alias.scope !503, !noalias !500
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !209, !alias.scope !503, !noalias !500
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !505
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !207, !alias.scope !500, !noalias !503
  %62 = load i64, ptr %55, align 8, !tbaa !21, !alias.scope !503, !noalias !500
  store i64 %62, ptr %53, align 8, !tbaa !21, !alias.scope !500, !noalias !503
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !209, !alias.scope !503, !noalias !500
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !209, !alias.scope !500, !noalias !503
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !207, !alias.scope !503, !noalias !500
  store i64 0, ptr %64, align 8, !tbaa !209, !alias.scope !503, !noalias !500
  store i8 0, ptr %55, align 1, !tbaa !21, !alias.scope !503, !noalias !500
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !499

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !204
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !176
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !282
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !151
  store ptr %22, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  store ptr %25, ptr %23, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  store ptr %28, ptr %26, align 8, !tbaa !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !151, !alias.scope !509, !noalias !506
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !151, !alias.scope !506, !noalias !509
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !154, !alias.scope !509, !noalias !506
  store ptr %32, ptr %30, align 8, !tbaa !154, !alias.scope !506, !noalias !509
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !153, !alias.scope !509, !noalias !506
  store ptr %35, ptr %33, align 8, !tbaa !153, !alias.scope !506, !noalias !509
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !509, !noalias !506
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !511

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !151, !alias.scope !515, !noalias !512
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !151, !alias.scope !512, !noalias !515
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !154, !alias.scope !515, !noalias !512
  store ptr %42, ptr %40, align 8, !tbaa !154, !alias.scope !512, !noalias !515
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !153, !alias.scope !515, !noalias !512
  store ptr %45, ptr %43, align 8, !tbaa !153, !alias.scope !512, !noalias !515
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !515, !noalias !512
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !511

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !289
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !282
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %"class.std::vector.76", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !289
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
  %4 = load ptr, ptr %3, align 8, !tbaa !517
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 128) #30
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !145
  %16 = load ptr, ptr %7, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !209
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !21
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !519

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
  %4 = load ptr, ptr %3, align 8, !tbaa !517
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #30
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !520

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRjS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %2, align 4, !tbaa !47
  store i32 %7, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i64, ptr %3, align 8, !tbaa !145
  store i64 %9, ptr %8, align 8, !tbaa !145
  store ptr null, ptr %3, align 8, !tbaa !145
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
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = load i32, ptr %17, align 4, !tbaa !47
  %20 = icmp ult i32 %18, %19
  br label %.thread

.thread:                                          ; preds = %16, %13
  %21 = phi i1 [ true, %13 ], [ %20, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !147
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !147
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !145
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 128) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #30
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
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !47
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !142
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !142
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !521

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !47
  %.pre82 = load i32, ptr %2, align 4, !tbaa !47
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
  %34 = load i32, ptr %2, align 4, !tbaa !47
  %35 = load i32, ptr %33, align 4, !tbaa !47
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !517
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !142
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !142
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !521

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !47
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
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !517
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !142
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !142
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !521

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !157
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !47
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %0, align 8, !tbaa !306
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !313
  store ptr %22, ptr %21, align 8, !tbaa !313
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !316
  store ptr %25, ptr %23, align 8, !tbaa !316
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !315
  store ptr %28, ptr %26, align 8, !tbaa !315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !313, !alias.scope !525, !noalias !522
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !313, !alias.scope !522, !noalias !525
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !316, !alias.scope !525, !noalias !522
  store ptr %32, ptr %30, align 8, !tbaa !316, !alias.scope !522, !noalias !525
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !315, !alias.scope !525, !noalias !522
  store ptr %35, ptr %33, align 8, !tbaa !315, !alias.scope !522, !noalias !525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !525, !noalias !522
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !527

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !313, !alias.scope !531, !noalias !528
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !313, !alias.scope !528, !noalias !531
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !316, !alias.scope !531, !noalias !528
  store ptr %42, ptr %40, align 8, !tbaa !316, !alias.scope !528, !noalias !531
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !315, !alias.scope !531, !noalias !528
  store ptr %45, ptr %43, align 8, !tbaa !315, !alias.scope !528, !noalias !531
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !531, !noalias !528
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !527

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !317
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #30
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !306
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !305
  %53 = getelementptr inbounds nuw %"class.std::vector.84", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !205
  %9 = load ptr, ptr %2, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %11, ptr %5, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i.i.i.i.i

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #28
  store ptr %14, ptr %7, align 8, !tbaa !207
  %15 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %15, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %8, %4 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeC2IJRS5_SF_EEERSM_DpOT_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeC2IJRS5_SF_EEERSM_DpOT_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeC2IJRS5_SF_EEERSM_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeC2IJRS5_SF_EEERSM_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !209
  %22 = load ptr, ptr %7, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = load i64, ptr %3, align 8, !tbaa !145
  store i64 %25, ptr %24, align 8, !tbaa !145
  store ptr null, ptr %3, align 8, !tbaa !145
  %26 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %47, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeC2IJRS5_SF_EEERSM_DpOT_.exit
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !209
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !207
  %39 = load ptr, ptr %7, align 8, !tbaa !207
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %32
  %41 = sub i64 %33, %35
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %29
  %43 = phi i1 [ true, %29 ], [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !147
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !147
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeC2IJRS5_SF_EEERSM_DpOT_.exit
  %48 = load ptr, ptr %24, align 8, !tbaa !145
  %.not.i.i.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i6, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %54)
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 128) #30
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i, %47
  store ptr null, ptr %24, align 8, !tbaa !145
  %55 = load ptr, ptr %7, align 8, !tbaa !207
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %57 = load i64, ptr %21, align 8, !tbaa !209
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %59 = load i64, ptr %8, align 8, !tbaa !21
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !209
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !207
  %19 = load ptr, ptr %17, align 8, !tbaa !207
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !209
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = load ptr, ptr %2, align 8, !tbaa !207
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #28
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !209
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !207
  %53 = load ptr, ptr %51, align 8, !tbaa !207
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #28
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !517
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #28
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !209
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !207
  %79 = load ptr, ptr %2, align 8, !tbaa !207
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #28
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !517
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !142
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !209
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !209
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !142
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !533

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !209
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !207
  %30 = load ptr, ptr %28, align 8, !tbaa !207
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #28
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = load ptr, ptr %0, align 8, !tbaa !361
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !359
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
  store i32 0, ptr %5, align 4, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !47
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !358
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !47
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !47
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !361
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !358
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !359
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !16, i64 32, !16, i64 33}
!16 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!20 = !{!15, !16, i64 33}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !26, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSN4llvm8ArrayRefIhEE", !7, i64 0, !11, i64 8}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN4llvm6object13EmptyResErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN4llvm6object13EmptyResErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = distinct !{!33, !34, !"_ZN4llvm10make_errorINS_6object13EmptyResErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm10make_errorINS_6object13EmptyResErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5Error11takePayloadEv"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!45 = !{!"int", !9, i64 0}
!46 = !{!44, !45, i64 12}
!47 = !{!45, !45, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !41, i64 8}
!51 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !8, i64 0}
!52 = !{!53, !36, i64 0}
!53 = !{!"_ZTSN4llvm5ErrorE", !36, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm5Error11takePayloadEv"}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !59, i64 8, !11, i64 56}
!59 = !{!"_ZTSN4llvm15BinaryStreamRefE", !60, i64 0}
!60 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !61, i64 0, !51, i64 16, !11, i64 24, !62, i64 32}
!61 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !50, i64 0}
!62 = !{!"_ZTSSt8optionalImE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !66, i64 8}
!66 = !{!"bool", !9, i64 0}
!67 = !{!68, !69, i64 64}
!68 = !{!"_ZTSN4llvm6object16ResourceEntryRefE", !58, i64 0, !69, i64 64, !66, i64 72, !70, i64 80, !72, i64 96, !66, i64 98, !70, i64 104, !72, i64 120, !73, i64 128, !29, i64 136}
!69 = !{!"p1 _ZTSN4llvm6object15WindowsResourceE", !8, i64 0}
!70 = !{!"_ZTSN4llvm8ArrayRefItEE", !71, i64 0, !11, i64 8}
!71 = !{!"p1 short", !8, i64 0}
!72 = !{!"short", !9, i64 0}
!73 = !{!"p1 _ZTSN4llvm6object18WinResHeaderSuffixE", !8, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_"}
!77 = !{!29, !7, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNS_5TwineENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNS0_5TwineENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_"}
!90 = !{!73, !73, i64 0}
!91 = !{!65, !66, i64 8}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!60, !51, i64 16}
!95 = !{!60, !11, i64 24}
!96 = !{!66, !66, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!103 = !{!72, !72, i64 0}
!104 = !{!105, !66, i64 200}
!105 = !{!"_ZTSN4llvm6object21WindowsResourceParserE", !106, i64 0, !121, i64 128, !126, i64 152, !131, i64 176, !66, i64 200}
!106 = !{!"_ZTSN4llvm6object21WindowsResourceParser8TreeNodeE", !66, i64 0, !45, i64 4, !45, i64 8, !107, i64 16, !116, i64 64, !72, i64 112, !72, i64 114, !45, i64 116, !45, i64 120}
!107 = !{!"_ZTSSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE13_Rb_tree_implISE_Lb1EEE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessIjE"}
!112 = !{!"_ZTSSt15_Rb_tree_header", !113, i64 0, !11, i64 32}
!113 = !{!"_ZTSSt18_Rb_tree_node_base", !114, i64 0, !115, i64 8, !115, i64 16, !115, i64 24}
!114 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!115 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!116 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE13_Rb_tree_implISK_Lb1EEE", !119, i64 0, !112, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !120, i64 0}
!120 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!121 = !{!"_ZTSSt6vectorIS_IhSaIhEESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!126 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!131 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!136 = !{!137, !7, i64 24}
!137 = !{!"_ZTSN4llvm11raw_ostreamE", !138, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !66, i64 40, !139, i64 44}
!138 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!139 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!140 = !{!137, !7, i64 32}
!141 = !{!112, !115, i64 8}
!142 = !{!115, !115, i64 0}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm6object21WindowsResourceParser8TreeNodeE", !8, i64 0}
!147 = !{!112, !11, i64 32}
!148 = !{!106, !66, i64 0}
!149 = !{!106, !45, i64 8}
!150 = !{!125, !125, i64 0}
!151 = !{!152, !7, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!153 = !{!152, !7, i64 16}
!154 = !{!152, !7, i64 8}
!155 = distinct !{!155, !144}
!156 = !{!124, !125, i64 8}
!157 = !{!112, !115, i64 16}
!158 = !{!159, !45, i64 0}
!159 = !{!"_ZTSSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS5_EEE", !45, i64 0, !160, i64 8}
!160 = !{!"_ZTSSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object21WindowsResourceParser8TreeNodeELb0EE", !146, i64 0}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm5Twine6concatERKS0_"}
!169 = distinct !{!169, !170, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvmplERKNS_5TwineES2_"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm5Twine6concatERKS0_"}
!174 = distinct !{!174, !175, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvmplERKNS_5TwineES2_"}
!176 = !{!134, !135, i64 0}
!177 = !{!106, !45, i64 120}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm5Twine6concatERKS0_"}
!181 = distinct !{!181, !182, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvmplERKNS_5TwineES2_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm5Twine6concatERKS0_"}
!186 = distinct !{!186, !187, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplERKNS_5TwineES2_"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm5Twine6concatERKS0_"}
!191 = distinct !{!191, !192, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplERKNS_5TwineES2_"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm5Twine6concatERKS0_"}
!196 = distinct !{!196, !197, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplERKNS_5TwineES2_"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm5Twine6concatERKS0_"}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_5TwineES2_"}
!203 = !{!134, !135, i64 8}
!204 = !{!134, !135, i64 16}
!205 = !{!206, !7, i64 0}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!207 = !{!208, !7, i64 0}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !206, i64 0, !11, i64 8, !9, i64 16}
!209 = !{!208, !11, i64 8}
!210 = !{!68, !66, i64 72}
!211 = !{!68, !66, i64 98}
!212 = !{!68, !73, i64 128}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN4llvm6object21WindowsResourceParser10StringOrIDE", !8, i64 0}
!216 = !{!214, !215, i64 0}
!217 = !{!218, !66, i64 0}
!218 = !{!"_ZTSN4llvm6object21WindowsResourceParser10StringOrIDE", !66, i64 0, !70, i64 8, !45, i64 24}
!219 = !{!218, !45, i64 24}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv"}
!223 = !{!71, !71, i64 0}
!224 = !{!68, !72, i64 96}
!225 = !{!68, !72, i64 120}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_"}
!229 = !{!137, !138, i64 8}
!230 = !{!137, !66, i64 40}
!231 = !{!137, !139, i64 44}
!232 = !{!135, !135, i64 0}
!233 = !{!234, !135, i64 48}
!234 = !{!"_ZTSN4llvm18raw_string_ostreamE", !137, i64 0, !135, i64 48}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm6object16ResourceEntryRef8moveNextERb: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm6object16ResourceEntryRef8moveNextERb"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv"}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSSt17reference_wrapperIKN4llvm6object23coff_resource_dir_tableEE", !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm6object23coff_resource_dir_tableE", !8, i64 0}
!244 = !{!214, !215, i64 16}
!245 = distinct !{!245, !144}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEE9takeErrorEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEE9takeErrorEv"}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSSt17reference_wrapperIKN4llvm6object23coff_resource_dir_entryEE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm6object23coff_resource_dir_entryE", !8, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm8ExpectedINS_8ArrayRefItEEE9takeErrorEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm8ExpectedINS_8ArrayRefItEEE9takeErrorEv"}
!255 = !{i64 0, i64 1, !96, i64 8, i64 8, !223, i64 16, i64 8, !10, i64 24, i64 4, !47}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!259 = distinct !{!259, !258, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!260 = distinct !{!260, !144}
!261 = !{i64 7, i64 8, !223, i64 15, i64 8, !10, i64 23, i64 4, !47}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEE9takeErrorEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEE9takeErrorEv"}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSSt17reference_wrapperIKN4llvm6object24coff_resource_data_entryEE", !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm6object24coff_resource_data_entryE", !8, i64 0}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!124, !125, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!289 = !{!124, !125, i64 16}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_"}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !8, i64 0}
!295 = !{!296, !45, i64 16}
!296 = !{!"_ZTSN4llvm13ScopedPrinterE", !294, i64 8, !45, i64 16, !13, i64 24, !297, i64 40}
!297 = !{!"_ZTSN4llvm13ScopedPrinter17ScopedPrinterKindE", !9, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!304 = distinct !{!304, !144}
!305 = !{!129, !130, i64 8}
!306 = !{!129, !130, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv"}
!313 = !{!314, !71, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!315 = !{!314, !71, i64 16}
!316 = !{!314, !71, i64 8}
!317 = !{!129, !130, i64 16}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj"}
!324 = !{!106, !45, i64 4}
!325 = !{!112, !114, i64 0}
!326 = !{!112, !115, i64 24}
!327 = !{!106, !72, i64 112}
!328 = !{!106, !72, i64 114}
!329 = !{!106, !45, i64 116}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20WritableMemoryBufferELb0EE", !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm20WritableMemoryBufferE", !8, i64 0}
!333 = !{!334, !11, i64 16}
!334 = !{!"_ZTSN4llvm6object25WindowsResourceCOFFWriterE", !335, i64 0, !7, i64 8, !11, i64 16, !340, i64 24, !146, i64 32, !341, i64 40, !11, i64 56, !45, i64 64, !45, i64 68, !45, i64 72, !45, i64 76, !45, i64 80, !45, i64 84, !342, i64 88, !343, i64 104, !343, i64 128, !343, i64 152}
!335 = !{!"_ZTSSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEE", !331, i64 0}
!340 = !{!"_ZTSN4llvm4COFF12MachineTypesE", !9, i64 0}
!341 = !{!"_ZTSN4llvm8ArrayRefISt6vectorIhSaIhEEEE", !125, i64 0, !11, i64 8}
!342 = !{!"_ZTSN4llvm8ArrayRefISt6vectorItSaItEEEE", !130, i64 0, !11, i64 8}
!343 = !{!"_ZTSSt6vectorIjSaIjEE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p1 int", !8, i64 0}
!348 = !{!334, !340, i64 24}
!349 = !{!334, !11, i64 56}
!350 = !{!334, !45, i64 64}
!351 = !{!341, !11, i64 8}
!352 = !{!332, !332, i64 0}
!353 = !{!334, !45, i64 72}
!354 = !{!334, !146, i64 32}
!355 = !{!334, !45, i64 68}
!356 = !{!342, !130, i64 0}
!357 = !{!342, !11, i64 8}
!358 = !{!346, !347, i64 8}
!359 = !{!346, !347, i64 16}
!360 = !{!334, !45, i64 76}
!361 = !{!346, !347, i64 0}
!362 = !{!334, !45, i64 84}
!363 = !{!334, !45, i64 80}
!364 = !{!341, !125, i64 0}
!365 = !{!366, !7, i64 8}
!366 = !{!"_ZTSN4llvm12MemoryBufferE", !7, i64 8, !7, i64 16}
!367 = !{!334, !7, i64 8}
!368 = distinct !{!368, !144}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!372 = distinct !{!372, !144}
!373 = !{!374, !9, i64 16}
!374 = !{!"_ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !9, i64 0, !375, i64 8, !377, i64 12, !377, i64 14, !9, i64 16, !9, i64 17}
!375 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!377 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!379 = !{!374, !9, i64 17}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_"}
!383 = distinct !{!383, !384, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !8, i64 0}
!387 = !{!388, !66, i64 32}
!388 = !{!"_ZTSN4llvm19formatv_object_baseE", !13, i64 0, !389, i64 16, !66, i64 32}
!389 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !386, i64 0, !11, i64 8}
!390 = !{!391, !45, i64 8}
!391 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !392, i64 0, !45, i64 8}
!392 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm19formatv_object_base4sstrILj8EEENS_11SmallStringIXT_EEEv: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm19formatv_object_base4sstrILj8EEENS_11SmallStringIXT_EEEv"}
!396 = !{!397, !8, i64 0}
!397 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!398 = !{!397, !11, i64 8}
!399 = !{!397, !11, i64 16}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !8, i64 0}
!402 = distinct !{!402, !144}
!403 = !{!404, !404, i64 0}
!404 = !{!"p2 _ZTSN4llvm6object21WindowsResourceParser8TreeNodeE", !8, i64 0}
!405 = distinct !{!405, !144}
!406 = distinct !{!406, !144}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm5Error11takePayloadEv"}
!410 = !{!371, !371, i64 0}
!411 = !{!412, !414, i64 8}
!412 = !{!"_ZTSN4llvm16BinaryByteStreamE", !413, i64 0, !414, i64 8, !29, i64 16}
!413 = !{!"_ZTSN4llvm12BinaryStreamE"}
!414 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm5Error11takePayloadEv"}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !8, i64 0}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!429 = !{!430, !427}
!430 = distinct !{!430, !431, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!432 = !{!433, !427}
!433 = distinct !{!433, !434, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!441 = !{!442, !436}
!442 = distinct !{!442, !443, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm5Error11takePayloadEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm5Error11takePayloadEv"}
!450 = !{!451, !425, i64 8}
!451 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!452 = !{!451, !425, i64 16}
!453 = !{!451, !425, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!456 = distinct !{!456, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!459 = distinct !{!459, !144}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm5Error11takePayloadEv"}
!463 = distinct !{!463, !144}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!466 = distinct !{!466, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm5Error11takePayloadEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm5Error11takePayloadEv"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!477 = distinct !{!477, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!482 = distinct !{!482, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!487 = distinct !{!487, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!490 = !{!13, !7, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!495 = distinct !{!495, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!498 = !{!494, !497}
!499 = distinct !{!499, !144}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!502 = distinct !{!502, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!505 = !{!501, !504}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!508 = distinct !{!508, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!511 = distinct !{!511, !144}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!514 = distinct !{!514, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!517 = !{!113, !115, i64 24}
!518 = !{!113, !115, i64 16}
!519 = distinct !{!519, !144}
!520 = distinct !{!520, !144}
!521 = distinct !{!521, !144}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!524 = distinct !{!524, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!527 = distinct !{!527, !144}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!530 = distinct !{!530, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!533 = distinct !{!533, !144}

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
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15WindowsResource21createWindowsResourceENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !22
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2) #25, !noalias !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sink.in = phi ptr [ %12, %_ZN4llvm5ErrorD2Ev.exit ], [ %16, %_ZNSt10unique_ptrIN4llvm6object15WindowsResourceESt14default_deleteIS2_EED2Ev.exit ]
  %.sink = ptrtoint ptr %.sink.in to i64
  store i64 %.sink, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object15WindowsResource12getHeadEntryEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.3") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp ult i64 %6, 24
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %15

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %8 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store ptr %9, ptr %3, align 8, !noalias !30
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !30
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %.sroa.63.0..sroa_idx, align 8, !noalias !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %.sroa.7.0..sroa_idx, align 1, !noalias !30
  call void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 4) #25, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object13EmptyResErrorE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %11, ptr %0, align 8, !tbaa !35, !alias.scope !37
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %16) #25
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN4llvm6object16ResourceEntryRefC1ENS_15BinaryStreamRefEPKNS0_15WindowsResourceE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, ptr noundef %2) #25
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  %84 = load ptr, ptr %73, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

_ZN4llvm6object16ResourceEntryRefD2Ev.exit:       ; preds = %71, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4) #25
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !74
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !74
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderPrefixEEENS_5ErrorERPKT_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !77, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = icmp ult i32 %.0.copyload.i.i.i, 32
  br i1 %9, label %10, label %21

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #25
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
  %20 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !84
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #25, !noalias !84
  store ptr %20, ptr %0, align 8, !tbaa !52, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 4) #25
  %30 = load ptr, ptr %0, align 8, !tbaa !52
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit41, label %.critedge

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !87
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !87
  %.not.i42 = icmp eq ptr %31, null
  br i1 %.not.i42, label %_ZN4llvm5ErrorD2Ev.exit44, label %_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_6object18WinResHeaderSuffixEEENS_5ErrorERPKT_.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit41
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !87
  store ptr %33, ptr %32, align 8, !tbaa !90, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.0.copyload.i.i.i45 = load i32, ptr %7, align 1
  call void @_ZN4llvm18BinaryStreamReader9readArrayIhEENS_5ErrorERNS_8ArrayRefIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %.0.copyload.i.i.i45)
  %35 = load ptr, ptr %0, align 8, !tbaa !52
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit46, label %.critedge

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  call void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 4) #25
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
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !97
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2) #25
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !97
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94, !noalias !97
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %.0.copyload.i.i = load i16, ptr %9, align 1
  %.not.i.i.i = icmp eq i32 %15, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  %16 = icmp ne i16 %spec.select.i.i.i, -1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !96
  br i1 %16, label %18, label %23

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = add i64 %20, -2
  store i64 %21, ptr %19, align 8, !tbaa !57
  call void @_ZN4llvm18BinaryStreamReader14readWideStringERNS_8ArrayRefItEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %22 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit32, label %.critedge

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !100
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2) #25
  %24 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %_ZN4llvm5ErrorD2Ev.exit31, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit30.thread

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit30.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !100
  %26 = load ptr, ptr %10, align 8, !tbaa !94, !noalias !100
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %.0.copyload.i.i26 = load i16, ptr %25, align 1
  %.not.i.i.i27 = icmp eq i32 %30, 1
  %rev.i.i.i.i.i.i28 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i26)
  %spec.select.i.i.i29 = select i1 %.not.i.i.i27, i16 %.0.copyload.i.i26, i16 %rev.i.i.i.i.i.i28
  store i16 %spec.select.i.i.i29, ptr %2, align 2, !tbaa !103, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %7

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %.critedge

7:                                                ; preds = %4
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %3) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParserC2Eb(ptr noundef nonnull align 8 dereferenceable(201) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 0) #25
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #25
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
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 13) #25
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
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #25
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
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #25
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
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #25
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
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 18) #25
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
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #25
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
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 11) #25
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
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 18) #25
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
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #25
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
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 20) #25
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
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 20) #25
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
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 18) #25
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
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 19) #25
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
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 18) #25
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
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 16) #25
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
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 11) #25
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
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 17) #25
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
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #25
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
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 12) #25
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
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 16) #25
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
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #25
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
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, i64 noundef %164) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %154, %152, %147, %145, %140, %138, %133, %131, %126, %124, %119, %117, %112, %110, %105, %103, %98, %96, %91, %89, %84, %82, %77, %75, %70, %68, %63, %61, %56, %54, %49, %47, %42, %40, %35, %33, %28, %26, %21, %19, %14, %12, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser16cleanUpManifestsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 captures(address) dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
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
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.012.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 128) #27
  br label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %52, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 48) #27
  %64 = load i64, ptr %37, align 8, !tbaa !147
  %65 = add i64 %64, -1
  store i64 %65, ptr %37, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = zext i32 %54 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %68
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
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %91) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #27
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIhSaIhEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, %99
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %54)
  %105 = load i64, ptr %37, align 8, !tbaa !147
  %106 = icmp ugt i64 %105, 1
  br i1 %106, label %_ZN4llvmplERKNS_5TwineES2_.exit135, label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread

_ZN4llvmplERKNS_5TwineES2_.exit135:               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i41, %40, %47, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit44
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !158
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !145
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %43) #28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !158
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %130 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %129
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
  %147 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %146
  store ptr %5, ptr %4, align 8, !alias.scope !198
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %147, ptr %148, align 8, !alias.scope !198
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %149, align 8, !tbaa !14, !alias.scope !198
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 4, ptr %150, align 1, !tbaa !20, !alias.scope !198
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit135
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %152, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.pre206 = load ptr, ptr %3, align 8, !tbaa !207
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = icmp eq ptr %.pre206, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %173 = load i64, ptr %171, align 8, !tbaa !21
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %.pre206, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i28, %21, %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit31, %34, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 captures(address) dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.013.019) #28
  %.not16 = icmp eq ptr %19, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %.sroa.09.021 = phi ptr [ %22, %.lr.ph23 ], [ %15, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNode18shiftDataIndexDownEj(ptr noundef nonnull align 8 dereferenceable(124) %21, i32 noundef %1)
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.09.021) #28
  %.not17 = icmp eq ptr %22, %16
  br i1 %.not17, label %.loopexit, label %.lr.ph23

.loopexit:                                        ; preds = %.lr.ph23, %._crit_edge, %8
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8, !tbaa !104, !range !92, !noundef !93
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !range !92
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i16, ptr %9, align 8
  %11 = icmp ne i16 %10, 24
  %not. = xor i1 %5, true
  %not.or.cond.not = select i1 %not., i1 true, i1 %8
  %or.cond10 = select i1 %not.or.cond.not, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %13 = load i8, ptr %12, align 2, !range !92
  %14 = trunc nuw i8 %13 to i1
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 1
  %or.cond16.not = select i1 %or.cond13, i1 true, i1 %17
  br i1 %or.cond16.not, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %.0.copyload.i.i.i.i = load i16, ptr %21, align 1
  %22 = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br label %23

23:                                               ; preds = %18, %2
  %24 = phi i1 [ false, %2 ], [ %22, %18 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8, !tbaa !104, !range !92, !noundef !93
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = load ptr, ptr %1, align 8, !tbaa !214
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 96
  br i1 %13, label %14, label %37

14:                                               ; preds = %6
  %15 = load i8, ptr %9, align 8, !tbaa !215, !range !92, !noundef !93
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !217
  %20 = icmp eq i32 %19, 24
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !215, !range !92, !noundef !93
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !217
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !215, !range !92, !noundef !93
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !217
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm6object15WindowsResource12getHeadEntryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit, label %35

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit: ; preds = %4
  %22 = load i64, ptr %14, align 8, !tbaa !35, !noalias !218
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %14, align 8, !tbaa !35, !noalias !218
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit

_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit: ; preds = %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZN4llvm6object18GenericBinaryError2IDE) #25
  br i1 %27, label %28, label %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread

28:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %23, ptr %12, align 8, !tbaa !52
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %29 = load ptr, ptr %12, align 8, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit11, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread: ; preds = %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit
  %storemerge.i4345 = phi ptr [ %23, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit ], [ null, %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv.exit ]
  store ptr %storemerge.i4345, ptr %0, align 8, !tbaa !52
  br label %_ZN4llvm5ErrorD2Ev.exit12

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %15, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  store ptr %38, ptr %36, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  store ptr %41, ptr %39, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !47
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !47
  br label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit

_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit:   ; preds = %35, %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !57
  store i64 %54, ptr %52, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(88) %56, i64 88, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = load ptr, ptr %57, align 8, !tbaa !176
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 5
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %69, ptr %16, align 8, !tbaa !205
  %70 = icmp eq ptr %67, null
  %71 = icmp ne i64 %68, 0
  %or.cond.i.i.i = and i1 %70, %71
  br i1 %or.cond.i.i.i, label %72, label %73

72:                                               ; preds = %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #29
  unreachable

73:                                               ; preds = %_ZN4llvm6object16ResourceEntryRefC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %68, ptr %10, align 8, !tbaa !10
  %74 = icmp ugt i64 %68, 15
  br i1 %74, label %75, label %._crit_edge.i.i.i.i

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #25
  store ptr %76, ptr %16, align 8, !tbaa !207
  %77 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %77, ptr %69, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %75, %73
  %78 = phi ptr [ %76, %75 ], [ %69, %73 ]
  switch i64 %68, label %81 [
    i64 1, label %79
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = load i8, ptr %67, align 1, !tbaa !21
  store i8 %80, ptr %78, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

81:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %67, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %79, %81
  %82 = load i64, ptr %10, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !209
  %84 = load ptr, ptr %16, align 8, !tbaa !207
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %58, align 8, !tbaa !203
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %90, ptr %86, align 8, !tbaa !205
  %91 = load ptr, ptr %16, align 8, !tbaa !207
  %92 = icmp eq ptr %91, %69
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

93:                                               ; preds = %89
  %94 = load i64, ptr %83, align 8, !tbaa !209
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %96, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %89
  store ptr %91, ptr %86, align 8, !tbaa !207
  %97 = load i64, ptr %69, align 8, !tbaa !21
  store i64 %97, ptr %90, align 8, !tbaa !21
  %.pre = load i64, ptr %83, align 8, !tbaa !209
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %98 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %94, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !209
  store ptr %69, ptr %16, align 8, !tbaa !207
  store i64 0, ptr %83, align 8, !tbaa !209
  %100 = load ptr, ptr %58, align 8, !tbaa !203
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %101, ptr %58, align 8, !tbaa !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.pre48 = load ptr, ptr %16, align 8, !tbaa !207
  %102 = icmp eq ptr %.pre48, %69
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %103 = load i64, ptr %69, align 8, !tbaa !21
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %.pre48, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 98
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %.sroa.2.0..sroa_idx.i.i12.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = load i8, ptr %107, align 8, !tbaa !221, !range !92, !noundef !93
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %109, align 8, !tbaa !222
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10
  %138 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %106)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i

139:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %140 = load i16, ptr %108, align 8, !tbaa !223
  %141 = zext i16 %140 to i32
  %142 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef %141)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i

_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i: ; preds = %139, %137
  %.0.i.i = phi ptr [ %138, %137 ], [ %142, %139 ]
  %143 = load i8, ptr %110, align 2, !tbaa !224, !range !92, !noundef !93
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i
  %.sroa.0.0.copyload.i.i11.i = load ptr, ptr %112, align 8, !tbaa !222
  %.sroa.2.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i, align 8, !tbaa !10
  %146 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %.0.i.i, ptr %.sroa.0.0.copyload.i.i11.i, i64 %.sroa.2.0.copyload.i.i13.i, ptr noundef nonnull align 8 dereferenceable(24) %106)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit

147:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit.i
  %148 = load i16, ptr %111, align 8, !tbaa !225
  %149 = zext i16 %148 to i32
  %150 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %.0.i.i, i32 noundef %149)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit

_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit: ; preds = %145, %147
  %.0.i10.i = phi ptr [ %146, %145 ], [ %150, %147 ]
  %151 = call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode15addLanguageNodeERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %.0.i10.i, ptr noundef nonnull readonly align 8 dereferenceable(152) %15, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %151, label %394, label %152

152:                                              ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit
  %153 = load i8, ptr %113, align 8, !tbaa !104, !range !92, !noundef !93
  %154 = trunc nuw i8 %153 to i1
  %155 = load i8, ptr %107, align 8, !range !92
  %156 = trunc nuw i8 %155 to i1
  %157 = load i16, ptr %108, align 8
  %158 = icmp ne i16 %157, 24
  %not..i = xor i1 %154, true
  %not.or.cond.not.i = select i1 %not..i, i1 true, i1 %156
  %or.cond10.i = select i1 %not.or.cond.not.i, i1 true, i1 %158
  %159 = load i8, ptr %110, align 2, !range !92
  %160 = trunc nuw i8 %159 to i1
  %or.cond13.i = select i1 %or.cond10.i, i1 true, i1 %160
  %161 = load i16, ptr %111, align 8
  %162 = icmp ne i16 %161, 1
  %or.cond16.not.i = select i1 %or.cond13.i, i1 true, i1 %162
  br i1 %or.cond16.not.i, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit: ; preds = %152
  %163 = load ptr, ptr %114, align 8, !tbaa !210
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 6
  %.0.copyload.i.i.i.i.i = load i16, ptr %164, align 1
  %165 = icmp eq i16 %.0.copyload.i.i.i.i.i, 0
  br i1 %165, label %394, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread: ; preds = %152, %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = load ptr, ptr %17, align 8, !tbaa !145
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load i32, ptr %167, align 8, !tbaa !177
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %57, align 8, !tbaa !176
  %171 = getelementptr inbounds nuw [32 x i8], ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !207
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !209
  %175 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  store ptr %115, ptr %6, align 8, !tbaa !205, !noalias !226
  store i64 0, ptr %116, align 8, !tbaa !209, !noalias !226
  store i8 0, ptr %115, align 8, !tbaa !21, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !226
  store i32 0, ptr %117, align 8, !tbaa !229, !noalias !226
  store i8 0, ptr %118, align 8, !tbaa !230, !noalias !226
  store i32 1, ptr %119, align 4, !tbaa !231, !noalias !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false), !noalias !226
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !226
  store ptr %6, ptr %121, align 8, !tbaa !232, !noalias !226
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !226
  %178 = load ptr, ptr %122, align 8, !tbaa !136, !noalias !226
  %179 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 19
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.37, i64 noundef 19) #25, !noalias !226
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

186:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %179, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false), !noalias !226
  %187 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 19
  store ptr %188, ptr %123, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %186, %184
  %189 = phi ptr [ %.pre.i, %184 ], [ %188, %186 ]
  %190 = load ptr, ptr %122, align 8, !tbaa !136, !noalias !226
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 6
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.38, i64 noundef 6) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %189, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false), !noalias !226
  %198 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 6
  store ptr %199, ptr %123, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %197, %195
  %200 = load i8, ptr %107, align 8, !tbaa !221, !range !92, !noalias !226, !noundef !93
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %229

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !226
  store ptr %124, ptr %8, align 8, !tbaa !205, !noalias !226
  store i64 0, ptr %125, align 8, !tbaa !209, !noalias !226
  store i8 0, ptr %124, align 8, !tbaa !21, !noalias !226
  %.sroa.0.0.copyload.i.i = load ptr, ptr %109, align 8, !tbaa !222, !noalias !226
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !noalias !226
  %203 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !226
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = load i64, ptr %125, align 8, !tbaa !209, !noalias !226
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %205, ptr noundef nonnull @.str.39, i64 noundef 30) #25, !noalias !226
  br label %207

207:                                              ; preds = %204, %202
  %208 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %209 = load ptr, ptr %122, align 8, !tbaa !136, !noalias !226
  %.not.i.i14 = icmp ult ptr %208, %209
  br i1 %.not.i.i14, label %212, label %210

210:                                              ; preds = %207
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 34) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %213, ptr %123, align 8, !tbaa !140, !noalias !226
  store i8 34, ptr %208, align 1, !tbaa !21, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %212, %210
  %.0.i.i15 = phi ptr [ %211, %210 ], [ %7, %212 ]
  %214 = load ptr, ptr %8, align 8, !tbaa !207, !noalias !226
  %215 = load i64, ptr %125, align 8, !tbaa !209, !noalias !226
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %214, i64 noundef %215) #25, !noalias !226
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !140, !noalias !226
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !136, !noalias !226
  %.not.i20.i = icmp ult ptr %218, %220
  br i1 %.not.i20.i, label %223, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %216, i8 noundef zeroext 34) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %224, ptr %217, align 8, !tbaa !140, !noalias !226
  store i8 34, ptr %218, align 1, !tbaa !21, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

_ZN4llvm11raw_ostreamlsEc.exit22.i:               ; preds = %223, %221
  %225 = load ptr, ptr %8, align 8, !tbaa !207, !noalias !226
  %226 = icmp eq ptr %225, %124
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22.i
  %227 = load i64, ptr %124, align 8, !tbaa !21, !noalias !226
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #27, !noalias !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !226
  br label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %230 = load i16, ptr %108, align 8, !tbaa !223, !noalias !226
  call void @_ZN4llvm6object21printResourceTypeNameEtRNS_11raw_ostreamE(i16 noundef zeroext %230, ptr noundef nonnull align 8 dereferenceable(48) %7), !noalias !226
  br label %231

231:                                              ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %232 = load ptr, ptr %122, align 8, !tbaa !136, !noalias !226
  %233 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 6
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.40, i64 noundef 6) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

240:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %233, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false), !noalias !226
  %241 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 6
  store ptr %242, ptr %123, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %240, %238
  %243 = load i8, ptr %110, align 2, !tbaa !224, !range !92, !noalias !226, !noundef !93
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %272

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !226
  store ptr %126, ptr %9, align 8, !tbaa !205, !noalias !226
  store i64 0, ptr %127, align 8, !tbaa !209, !noalias !226
  store i8 0, ptr %126, align 8, !tbaa !21, !noalias !226
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %112, align 8, !tbaa !222, !noalias !226
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i, align 8, !tbaa !10, !noalias !226
  %246 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload.i26.i, i64 %.sroa.2.0.copyload.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !226
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = load i64, ptr %127, align 8, !tbaa !209, !noalias !226
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %248, ptr noundef nonnull @.str.39, i64 noundef 30) #25, !noalias !226
  br label %250

250:                                              ; preds = %247, %245
  %251 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %252 = load ptr, ptr %122, align 8, !tbaa !136, !noalias !226
  %.not.i31.i = icmp ult ptr %251, %252
  br i1 %.not.i31.i, label %255, label %253

253:                                              ; preds = %250
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 34) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %256, ptr %123, align 8, !tbaa !140, !noalias !226
  store i8 34, ptr %251, align 1, !tbaa !21, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

_ZN4llvm11raw_ostreamlsEc.exit33.i:               ; preds = %255, %253
  %.0.i32.i = phi ptr [ %254, %253 ], [ %7, %255 ]
  %257 = load ptr, ptr %9, align 8, !tbaa !207, !noalias !226
  %258 = load i64, ptr %127, align 8, !tbaa !209, !noalias !226
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32.i, ptr noundef %257, i64 noundef %258) #25, !noalias !226
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !140, !noalias !226
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !136, !noalias !226
  %.not.i34.i = icmp ult ptr %261, %263
  br i1 %.not.i34.i, label %266, label %264

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %259, i8 noundef zeroext 34) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %267, ptr %260, align 8, !tbaa !140, !noalias !226
  store i8 34, ptr %261, align 1, !tbaa !21, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i

_ZN4llvm11raw_ostreamlsEc.exit36.i:               ; preds = %266, %264
  %268 = load ptr, ptr %9, align 8, !tbaa !207, !noalias !226
  %269 = icmp eq ptr %268, %126
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i
  %270 = load i64, ptr %126, align 8, !tbaa !21, !noalias !226
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #27, !noalias !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !226
  br label %287

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %273 = load ptr, ptr %122, align 8, !tbaa !136, !noalias !226
  %274 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 3
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.24, i64 noundef 3) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

281:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %274, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false), !noalias !226
  %282 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 3
  store ptr %283, ptr %123, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %281, %279
  %.0.i.i41.i = phi ptr [ %280, %279 ], [ %7, %281 ]
  %284 = load i16, ptr %111, align 8, !tbaa !225, !noalias !226
  %285 = zext i16 %284 to i64
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, i64 noundef %285) #25, !noalias !226
  br label %287

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i
  %288 = load ptr, ptr %122, align 8, !tbaa !136, !noalias !226
  %289 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 10
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.41, i64 noundef 10) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

296:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %289, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false), !noalias !226
  %297 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !226
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 10
  store ptr %298, ptr %123, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %296, %294
  %.0.i.i44.i = phi ptr [ %295, %294 ], [ %7, %296 ]
  %299 = load ptr, ptr %114, align 8, !tbaa !210, !noalias !226
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 6
  %.0.copyload.i.i.i.i.i13 = load i16, ptr %300, align 1, !noalias !226
  %301 = zext i16 %.0.copyload.i.i.i.i.i13 to i64
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, i64 noundef %301) #25, !noalias !226
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !136, !noalias !226
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !140, !noalias !226
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 5
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull @.str.42, i64 noundef 5) #25, !noalias !226
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.pre60.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %306, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false), !noalias !226
  %314 = load ptr, ptr %305, align 8, !tbaa !140, !noalias !226
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 5
  store ptr %315, ptr %305, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i:             ; preds = %313, %311
  %316 = phi ptr [ %.pre60.i, %311 ], [ %315, %313 ]
  %.0.i.i47.i = phi ptr [ %312, %311 ], [ %302, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !136, !noalias !226
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 32
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ugt i64 %174, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i, ptr noundef %172, i64 noundef %174) #25, !noalias !226
  %.phi.trans.insert61.i = getelementptr inbounds nuw i8, ptr %325, i64 32
  %.pre62.i = load ptr, ptr %.phi.trans.insert61.i, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %.not.i49.i = icmp eq i64 %174, 0
  br i1 %.not.i49.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %327

327:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %172, i64 %174, i1 false), !noalias !226
  %328 = load ptr, ptr %319, align 8, !tbaa !140, !noalias !226
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %174
  store ptr %329, ptr %319, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %327, %326, %324
  %330 = phi ptr [ %.pre62.i, %324 ], [ %329, %327 ], [ %316, %326 ]
  %.0.i50.i = phi ptr [ %325, %324 ], [ %.0.i.i47.i, %327 ], [ %.0.i.i47.i, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !136, !noalias !226
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 8
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50.i, ptr noundef nonnull @.str.43, i64 noundef 8) #25, !noalias !226
  %.phi.trans.insert63.i = getelementptr inbounds nuw i8, ptr %338, i64 32
  %.pre64.i = load ptr, ptr %.phi.trans.insert63.i, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 32
  store i64 2336920844496691488, ptr %330, align 1, !noalias !226
  %341 = load ptr, ptr %340, align 8, !tbaa !140, !noalias !226
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %342, ptr %340, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %339, %337
  %343 = phi ptr [ %.pre64.i, %337 ], [ %342, %339 ]
  %.0.i.i52.i = phi ptr [ %338, %337 ], [ %.0.i50.i, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !136, !noalias !226
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ugt i64 %177, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i, ptr noundef %176, i64 noundef %177) #25, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %.not.i54.i = icmp eq i64 %177, 0
  br i1 %.not.i54.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i, label %354

354:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %176, i64 %177, i1 false), !noalias !226
  %355 = load ptr, ptr %346, align 8, !tbaa !140, !noalias !226
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %177
  store ptr %356, ptr %346, align 8, !tbaa !140, !noalias !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i:  ; preds = %354, %353, %351
  %357 = load ptr, ptr %121, align 8, !tbaa !233, !noalias !226
  store ptr %128, ptr %18, align 8, !tbaa !205, !alias.scope !226
  %358 = load ptr, ptr %357, align 8, !tbaa !207
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  store i64 %360, ptr %5, align 8, !tbaa !10, !noalias !226
  %361 = icmp ugt i64 %360, 15
  br i1 %361, label %362, label %._crit_edge.i.i.i

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i
  %363 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  store ptr %363, ptr %18, align 8, !tbaa !207, !alias.scope !226
  %364 = load i64, ptr %5, align 8, !tbaa !10, !noalias !226
  store i64 %364, ptr %128, align 8, !tbaa !21, !alias.scope !226
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %362, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i
  %365 = phi ptr [ %363, %362 ], [ %128, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i ]
  switch i64 %360, label %368 [
    i64 1, label %366
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

366:                                              ; preds = %._crit_edge.i.i.i
  %367 = load i8, ptr %358, align 1, !tbaa !21
  store i8 %367, ptr %365, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

368:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %358, i64 %360, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %368, %366, %._crit_edge.i.i.i
  %369 = load i64, ptr %5, align 8, !tbaa !10, !noalias !226
  store i64 %369, ptr %129, align 8, !tbaa !209, !alias.scope !226
  %370 = load ptr, ptr %18, align 8, !tbaa !207, !alias.scope !226
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !226
  %372 = load ptr, ptr %6, align 8, !tbaa !207, !noalias !226
  %373 = icmp eq ptr %372, %115
  br i1 %373, label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %374 = load i64, ptr %115, align 8, !tbaa !21, !noalias !226
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #27
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit

_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  %376 = load ptr, ptr %130, align 8, !tbaa !203
  %377 = load ptr, ptr %131, align 8, !tbaa !204
  %.not.i.i16 = icmp eq ptr %376, %377
  br i1 %.not.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19, label %378

378:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %379, ptr %376, align 8, !tbaa !205
  %380 = load ptr, ptr %18, align 8, !tbaa !207
  %381 = icmp eq ptr %380, %128
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17

382:                                              ; preds = %378
  %383 = load i64, ptr %129, align 8, !tbaa !209
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %385, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17: ; preds = %378
  store ptr %380, ptr %376, align 8, !tbaa !207
  %386 = load i64, ptr %128, align 8, !tbaa !21
  store i64 %386, ptr %379, align 8, !tbaa !21
  %.pre49 = load i64, ptr %129, align 8, !tbaa !209
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19.thread: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17
  %387 = phi i64 [ %.pre49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17 ], [ %383, %382 ]
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !209
  store ptr %128, ptr %18, align 8, !tbaa !207
  store i64 0, ptr %129, align 8, !tbaa !209
  %389 = load ptr, ptr %130, align 8, !tbaa !203
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  store ptr %390, ptr %130, align 8, !tbaa !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19: ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKNS0_16ResourceEntryRefENS_9StringRefES4_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %376, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.pre50 = load ptr, ptr %18, align 8, !tbaa !207
  %391 = icmp eq ptr %.pre50, %128
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19
  %392 = load i64, ptr %128, align 8, !tbaa !21
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %.pre50, i64 noundef %393) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %394

394:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKNS0_16ResourceEntryRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_.exit
  %395 = load i8, ptr %132, align 8, !tbaa !91, !range !92, !noalias !235, !noundef !93
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load i64, ptr %134, align 8, !tbaa !10, !noalias !235
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

399:                                              ; preds = %394
  %400 = load ptr, ptr %50, align 8, !tbaa !94, !noalias !235
  %.not.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %400, align 8, !tbaa !3, !noalias !235
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load ptr, ptr %403, align 8, !noalias !235
  %405 = call noundef i64 %404(ptr noundef nonnull align 8 dereferenceable(8) %400) #25, !noalias !235
  %406 = load i64, ptr %133, align 8, !tbaa !95, !noalias !235
  %407 = sub i64 %405, %406
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i: ; preds = %401, %399, %397
  %.0.i.i.i.i = phi i64 [ %398, %397 ], [ %407, %401 ], [ 0, %399 ]
  %408 = load i64, ptr %52, align 8, !tbaa !57, !noalias !235
  %409 = icmp eq i64 %.0.i.i.i.i, %408
  br i1 %409, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit

_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit: ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  call void @_ZN4llvm6object16ResourceEntryRef8loadNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %15)
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %.pr, null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit23, label %.critedge

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object16ResourceEntryRef8moveNextERb.exit, %_ZN4llvm5ErrorD2Ev.exit24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %15, align 8, !tbaa !3
  %410 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit, label %411

411:                                              ; preds = %.critedge
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %424

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4, !tbaa !46
  %418 = load ptr, ptr %410, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #25
  %421 = load ptr, ptr %410, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %410) #25
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

424:                                              ; preds = %411
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i.i, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %415, -1
  store i32 %427, ptr %412, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %428, %426
  %.0.i.i.i.i.i.i.i = phi i32 [ %415, %426 ], [ %429, %428 ]
  %430 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %430, label %431, label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit, !prof !48

431:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #25
  br label %_ZN4llvm6object16ResourceEntryRefD2Ev.exit

_ZN4llvm6object16ResourceEntryRefD2Ev.exit:       ; preds = %.critedge, %416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre51 = load i8, ptr %19, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit11, %_ZN4llvm6object16ResourceEntryRefD2Ev.exit
  %432 = phi i8 [ %20, %_ZNK4llvm5Error3isAINS_6object13EmptyResErrorEEEbv.exit.thread ], [ %20, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %.pre51, %_ZN4llvm6object16ResourceEntryRefD2Ev.exit ]
  %433 = trunc i8 %432 to i1
  br i1 %433, label %458, label %434

434:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !40
  %.not.i.i.i.i.i.i25 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load atomic i64, ptr %438 acquire, align 8
  %440 = icmp eq i64 %439, 4294967297
  %441 = trunc i64 %439 to i32
  br i1 %440, label %442, label %450

442:                                              ; preds = %437
  store i32 0, ptr %438, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 0, ptr %443, align 4, !tbaa !46
  %444 = load ptr, ptr %436, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %436) #25
  %447 = load ptr, ptr %436, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %436) #25
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

450:                                              ; preds = %437
  %451 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %454, label %452

452:                                              ; preds = %450
  %453 = add nsw i32 %441, -1
  store i32 %453, ptr %438, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

454:                                              ; preds = %450
  %455 = atomicrmw volatile add ptr %438, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %454, %452
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %441, %452 ], [ %455, %454 ]
  %456 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %456, label %457, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, !prof !48

457:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %436) #25
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

458:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12
  %459 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i27 = icmp eq ptr %459, null
  br i1 %.not.i.i27, label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %458
  %460 = load ptr, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(8) %459) #25
  br label %_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEED2Ev.exit: ; preds = %458, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %434, %442, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode8addEntryERKNS0_16ResourceEntryRefEjRSt6vectorIS6_IhSaIhEESaIS8_EERS6_IS6_ItSaItEESaISD_EERPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !221, !range !92, !noundef !93
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !222
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %12 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i16, ptr %14, align 8, !tbaa !223
  %16 = zext i16 %15 to i32
  %17 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %16)
  br label %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit

_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit: ; preds = %10, %13
  %.0.i = phi ptr [ %12, %10 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %19 = load i8, ptr %18, align 2, !tbaa !224, !range !92, !noundef !93
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i.i11 = load ptr, ptr %22, align 8, !tbaa !222
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
define dso_local void @_ZN4llvm6object21WindowsResourceParser5parseERNS0_18ResourceSectionRefENS_9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Expected.46", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.41", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm6object18ResourceSectionRef12getBaseTableEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %2) #25
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
  br label %70

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !205
  %28 = icmp eq ptr %3, null
  %29 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i, label %30, label %31

30:                                               ; preds = %16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #29
  unreachable

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %4, ptr %7, align 8, !tbaa !10
  %32 = icmp ugt i64 %4, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.pre8 = load ptr, ptr %9, align 8, !tbaa !207
  %60 = icmp eq ptr %.pre8, %27
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %61 = load i64, ptr %27, align 8, !tbaa !21
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %.pre8, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(16) %17, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %63 = load ptr, ptr %10, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !244
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre9 = load i8, ptr %11, align 8
  br label %70

70:                                               ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %71 = phi i8 [ %.pre9, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EED2Ev.exit ], [ %12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i5 = icmp eq ptr %74, null
  br i1 %.not.i.i5, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit: ; preds = %73, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %16 = alloca %"class.llvm::Expected.46", align 8
  %17 = alloca %"class.llvm::Expected.68", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Expected.72", align 8
  %20 = alloca %"class.std::vector.76", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %.0.copyload.i.i.i221 = load i16, ptr %22, align 1
  %.0.copyload.i.i.i74222 = load i16, ptr %23, align 1
  %24 = or i16 %.0.copyload.i.i.i74222, %.0.copyload.i.i.i221
  %.not225 = icmp eq i16 %24, 0
  br i1 %.not225, label %_ZN4llvm5ErrorD2Ev.exit157, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit
  %.0224 = phi i32 [ 0, %.lr.ph ], [ %454, %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit ]
  %.062223 = phi ptr [ undef, %.lr.ph ], [ %.567, %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm6object18ResourceSectionRef13getTableEntryERKNS0_23coff_resource_dir_tableEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i32 noundef %.0224) #25
  %57 = load i8, ptr %25, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %61

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %59 = load i64, ptr %14, align 8, !tbaa !35, !noalias !245
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %14, align 8, !tbaa !35, !noalias !245
  store ptr %60, ptr %0, align 8, !tbaa !52, !alias.scope !245
  br label %.critedge71

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !248
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.0.copyload.i.i.i.i = load i32, ptr %63, align 1
  %64 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  %.0.copyload.i.i.i75 = load i16, ptr %22, align 1
  br i1 %64, label %65, label %151

65:                                               ; preds = %61
  %66 = zext i16 %.0.copyload.i.i.i75 to i32
  %67 = icmp samesign ult i32 %.0224, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.64") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %62) #25
  %69 = load i8, ptr %53, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77, label %73

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77: ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %71 = load i64, ptr %15, align 8, !tbaa !35, !noalias !251
  %72 = inttoptr i64 %71 to ptr
  store ptr null, ptr %15, align 8, !tbaa !35, !noalias !251
  store ptr %72, ptr %0, align 8, !tbaa !52, !alias.scope !251
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

73:                                               ; preds = %68
  %.sroa.09.0.copyload = load ptr, ptr %15, align 8, !tbaa !222
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %74 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr %.sroa.09.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %54)
  %75 = load ptr, ptr %27, align 8, !tbaa !211
  %76 = load ptr, ptr %28, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %73
  store i8 1, ptr %75, align 8, !tbaa !96
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.sroa.09.0.copyload, ptr %.sroa.5189.0..sroa_idx, align 8, !tbaa !222
  %.sroa.6192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6192.0..sroa_idx, align 8, !tbaa !10
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 -1, ptr %.sroa.7195.0..sroa_idx, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %78, ptr %27, align 8, !tbaa !211
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !214
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775776
  br i1 %84, label %85, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 288230376151711743)
  %90 = select i1 %88, i64 288230376151711743, i64 %89
  %.not.i.i.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %91 = shl nuw nsw i64 %90, 5
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  store i8 1, ptr %93, align 8, !tbaa !96
  %.sroa.5189.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.sroa.09.0.copyload, ptr %.sroa.5189.0..sroa_idx190, align 8, !tbaa !222
  %.sroa.6192.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6192.0..sroa_idx193, align 8, !tbaa !10
  %.sroa.7195.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 -1, ptr %.sroa.7195.0..sroa_idx196, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %80, %75
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !254, !alias.scope !255
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !259

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %92, ptr %6, align 8, !tbaa !214
  store ptr %96, ptr %27, align 8, !tbaa !211
  %98 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %90
  store ptr %98, ptr %28, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %77, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77
  %.264 = phi ptr [ %.062223, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77 ], [ %74, %77 ], [ %74, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %99 = load i8, ptr %53, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit

101:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit
  %102 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i78 = icmp eq ptr %102, null
  br i1 %.not.i.i78, label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %101
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #25
  br label %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit:     ; preds = %101, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %70, label %.critedge71, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit95

106:                                              ; preds = %65
  %.0.copyload.i.i.i80 = load i32, ptr %62, align 1
  %107 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode10addIDChildEj(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i80)
  %.0.copyload.i.i.i81 = load i32, ptr %62, align 1
  %108 = load ptr, ptr %27, align 8, !tbaa !211
  %109 = load ptr, ptr %28, align 8, !tbaa !244
  %.not.i.i82 = icmp eq ptr %108, %109
  br i1 %.not.i.i82, label %114, label %110

110:                                              ; preds = %106
  store i8 0, ptr %108, align 8, !tbaa !96
  %111 = getelementptr i8, ptr %108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %.0.copyload.i.i.i81, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !47
  %112 = load ptr, ptr %27, align 8, !tbaa !211
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %113, ptr %27, align 8, !tbaa !211
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit95

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !214
  %116 = ptrtoint ptr %108 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775776
  br i1 %119, label %120, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i83

120:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %114
  %121 = ashr exact i64 %118, 5
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i84, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 288230376151711743)
  %125 = select i1 %123, i64 288230376151711743, i64 %124
  %.not.i.i.i.i85 = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %126 = shl nuw nsw i64 %125, 5
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %118
  store i8 0, ptr %128, align 8, !tbaa !96
  %129 = getelementptr i8, ptr %128, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %.sroa.6179.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 %.0.copyload.i.i.i81, ptr %.sroa.6179.0..sroa_idx180, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %115, %108
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i83, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i87 ], [ %127, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i87 ], [ %115, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i89, i64 32, i1 false), !tbaa.struct !254, !alias.scope !260
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 32
  %.not.i.i.i.i.i.i90 = icmp eq ptr %130, %108
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !259

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i83
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %127, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i83 ], [ %131, %.lr.ph.i.i.i.i.i.i87 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 32
  %.not.i23.i.i.i93 = icmp eq ptr %115, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94, label %133

133:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %118) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94: ; preds = %133, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i91
  store ptr %127, ptr %6, align 8, !tbaa !214
  store ptr %132, ptr %27, align 8, !tbaa !211
  %134 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %125
  store ptr %134, ptr %28, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit95

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit95: ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94, %110, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit
  %.466 = phi ptr [ %.264, %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit ], [ %107, %110 ], [ %107, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %62) #25
  %135 = load i8, ptr %55, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %.critedge, label %139

.critedge:                                        ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit95
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %137 = load i64, ptr %16, align 8, !tbaa !35, !noalias !264
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %0, align 8, !tbaa !52, !alias.scope !264
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge71

139:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit95
  %140 = load ptr, ptr %16, align 8, !tbaa !241
  call void @_ZN4llvm6object21WindowsResourceParser11addChildrenERNS1_8TreeNodeERNS0_18ResourceSectionRefERKNS0_23coff_resource_dir_tableEjRSt6vectorINS1_10StringOrIDESaISA_EERS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(124) %.466, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %140, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %141 = load ptr, ptr %0, align 8, !tbaa !52
  %.not204 = icmp eq ptr %141, null
  br i1 %.not204, label %_ZN4llvm5ErrorD2Ev.exit, label %.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %139
  %142 = load ptr, ptr %27, align 8, !tbaa !211
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  store ptr %143, ptr %27, align 8, !tbaa !211
  br label %.thread

.thread:                                          ; preds = %139, %_ZN4llvm5ErrorD2Ev.exit
  %144 = load i8, ptr %55, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit104

146:                                              ; preds = %.thread
  %147 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i101 = icmp eq ptr %147, null
  br i1 %.not.i.i101, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit104, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i102

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i102: ; preds = %146
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147) #25
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit104

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit104: ; preds = %146, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i102, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not204, label %446, label %.critedge71

151:                                              ; preds = %61
  %.not = icmp eq i16 %.0.copyload.i.i.i75, 0
  br i1 %.not, label %162, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %151
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !267
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %153, ptr %13, align 8, !tbaa !205, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !267
  store i64 37, ptr %12, align 8, !tbaa !10, !noalias !267
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #25, !noalias !267
  store ptr %154, ptr %13, align 8, !tbaa !207, !noalias !267
  %155 = load i64, ptr %12, align 8, !tbaa !10, !noalias !267
  store i64 %155, ptr %153, align 8, !tbaa !21, !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %154, ptr noundef nonnull align 1 dereferenceable(37) @.str.29, i64 37, i1 false), !noalias !267
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !209, !noalias !267
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !21, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !267
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 3, ptr nonnull %152) #25
  %158 = load ptr, ptr %13, align 8, !tbaa !207, !noalias !267
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %160 = load i64, ptr %153, align 8, !tbaa !21, !noalias !267
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !267
  br label %.critedge71

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.68") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(8) %62) #25
  %163 = load i8, ptr %26, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %.critedge69, label %167

.critedge69:                                      ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %165 = load i64, ptr %17, align 8, !tbaa !35, !noalias !270
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %0, align 8, !tbaa !52, !alias.scope !270
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge71

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.0.copyload.i.i.i111 = load i32, ptr %62, align 1
  %169 = load ptr, ptr %27, align 8, !tbaa !211
  %170 = load ptr, ptr %28, align 8, !tbaa !244
  %.not.i.i112 = icmp eq ptr %169, %170
  br i1 %.not.i.i112, label %175, label %171

171:                                              ; preds = %167
  store i8 0, ptr %169, align 8, !tbaa !96
  %172 = getelementptr i8, ptr %169, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i32 %.0.copyload.i.i.i111, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %173 = load ptr, ptr %27, align 8, !tbaa !211
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %174, ptr %27, align 8, !tbaa !211
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit125

175:                                              ; preds = %167
  %176 = load ptr, ptr %6, align 8, !tbaa !214
  %177 = ptrtoint ptr %169 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775776
  br i1 %180, label %181, label %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i113

181:                                              ; preds = %175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %175
  %182 = ashr exact i64 %179, 5
  %.sroa.speculated.i.i.i.i114 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i114, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 288230376151711743)
  %186 = select i1 %184, i64 288230376151711743, i64 %185
  %.not.i.i.i.i115 = icmp ne i64 %186, 0
  call void @llvm.assume(i1 %.not.i.i.i.i115)
  %187 = shl nuw nsw i64 %186, 5
  %188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #26
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %179
  store i8 0, ptr %189, align 8, !tbaa !96
  %190 = getelementptr i8, ptr %189, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %.sroa.6.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i32 %.0.copyload.i.i.i111, ptr %.sroa.6.0..sroa_idx169, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i116 = icmp eq ptr %176, %169
  br i1 %.not10.i.i.i.i.i.i116, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i113, %.lr.ph.i.i.i.i.i.i117
  %.012.i.i.i.i.i.i118 = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i117 ], [ %188, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %.0911.i.i.i.i.i.i119 = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i117 ], [ %176, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i119, i64 32, i1 false), !tbaa.struct !254, !alias.scope !276
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i119, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i118, i64 32
  %.not.i.i.i.i.i.i120 = icmp eq ptr %191, %169
  br i1 %.not.i.i.i.i.i.i120, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i117, !llvm.loop !259

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i117, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i113
  %.0.lcssa.i.i.i.i.i.i122 = phi ptr [ %188, %_ZNKSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %192, %.lr.ph.i.i.i.i.i.i117 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i122, i64 32
  %.not.i23.i.i.i123 = icmp eq ptr %176, null
  br i1 %.not.i23.i.i.i123, label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i124, label %194

194:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %179) #27
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i124

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i124: ; preds = %194, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i121
  store ptr %188, ptr %6, align 8, !tbaa !214
  store ptr %193, ptr %27, align 8, !tbaa !211
  %195 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %186
  store ptr %195, ptr %28, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit125

_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit125: ; preds = %171, %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i124
  %.0.copyload.i.i.i126 = load i32, ptr %62, align 1
  %.0.copyload.i.i.i127 = load i16, ptr %29, align 1
  %.0.copyload.i.i.i128 = load i16, ptr %30, align 1
  %.0.copyload.i.i.i129 = load i32, ptr %4, align 1
  %196 = load ptr, ptr %32, align 8, !tbaa !156
  %197 = load ptr, ptr %31, align 8, !tbaa !280
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 24
  %202 = trunc i64 %201 to i32
  %203 = call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i126, i16 noundef zeroext %.0.copyload.i.i.i127, i16 noundef zeroext %.0.copyload.i.i.i128, i32 noundef %.0.copyload.i.i.i129, i32 noundef %5, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %203, label %204, label %234

204:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.72") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 1 dereferenceable(16) %168) #25
  %205 = load i8, ptr %49, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131, label %209

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131: ; preds = %204
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %207 = load i64, ptr %19, align 8, !tbaa !35, !noalias !281
  %208 = inttoptr i64 %207 to ptr
  store ptr null, ptr %19, align 8, !tbaa !35, !noalias !281
  store ptr %208, ptr %0, align 8, !tbaa !52, !alias.scope !281
  br label %226

209:                                              ; preds = %204
  %.sroa.0163.0.copyload = load ptr, ptr %19, align 8, !tbaa !6
  %.sroa.4164.0.copyload = load i64, ptr %.sroa.4164.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store i64 0, ptr %20, align 8, !alias.scope !284
  %210 = icmp slt i64 %.sroa.4164.0.copyload, 0
  br i1 %210, label %211, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

211:                                              ; preds = %209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29, !noalias !284
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %209
  %.not.i.i.i.i132 = icmp samesign eq i64 %.sroa.4164.0.copyload, 0
  br i1 %.not.i.i.i.i132, label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit, label %212

212:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.4164.0.copyload) #26, !noalias !284
  store ptr %213, ptr %20, align 8, !tbaa !151, !alias.scope !284
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %.sroa.4164.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr align 1 %.sroa.0163.0.copyload, i64 %.sroa.4164.0.copyload, i1 false), !noalias !284
  br label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit

_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %212
  %215 = phi ptr [ %213, %212 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sink.i = phi ptr [ %214, %212 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  store ptr %.sink.i, ptr %50, align 8, !tbaa !153, !alias.scope !284
  store ptr %.sink.i, ptr %51, align 8, !tbaa !154, !alias.scope !284
  %216 = load ptr, ptr %32, align 8, !tbaa !156
  %217 = load ptr, ptr %52, align 8, !tbaa !287
  %.not.i.i133 = icmp eq ptr %216, %217
  br i1 %.not.i.i133, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  store ptr %215, ptr %216, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %.sink.i, ptr %218, align 8, !tbaa !154
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %.sink.i, ptr %219, align 8, !tbaa !153
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %220, ptr %32, align 8, !tbaa !156
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %216, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %.pr = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %221

221:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit
  %222 = load ptr, ptr %50, align 8, !tbaa !153
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %.pr to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %225) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre231 = load i8, ptr %49, align 8
  br label %226

226:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131
  %227 = phi i8 [ %.pre231, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %205, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131 ]
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

229:                                              ; preds = %226
  %230 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i134 = icmp eq ptr %230, null
  br i1 %.not.i.i134, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i135

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i135: ; preds = %229
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230) #25
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %229, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i135, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %206, label %438, label %.critedge73

234:                                              ; preds = %_ZNSt6vectorIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE9push_backEOS3_.exit125
  %235 = load i8, ptr %33, align 8, !tbaa !104, !range !92, !noundef !93
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

237:                                              ; preds = %234
  %238 = load ptr, ptr %27, align 8, !tbaa !211
  %239 = load ptr, ptr %6, align 8, !tbaa !214
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 96
  br i1 %243, label %244, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

244:                                              ; preds = %237
  %245 = load i8, ptr %239, align 8, !tbaa !215, !range !92, !noundef !93
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !217
  %250 = icmp eq i32 %249, 24
  br i1 %250, label %251, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %253 = load i8, ptr %252, align 8, !tbaa !215, !range !92, !noundef !93
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %257 = load i32, ptr %256, align 8, !tbaa !217
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %261 = load i8, ptr %260, align 8, !tbaa !215, !range !92, !noundef !93
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %264 = load i32, ptr %263, align 8, !tbaa !217
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.critedge73, label %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread

_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread: ; preds = %234, %237, %244, %247, %251, %255, %259, %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %266 = load ptr, ptr %18, align 8, !tbaa !145
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %268 = load i32, ptr %267, align 8, !tbaa !177
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %34, align 8, !tbaa !176
  %271 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !207
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !209
  %275 = load ptr, ptr %35, align 8, !tbaa !232
  %276 = getelementptr inbounds i8, ptr %275, i64 -32
  %277 = load ptr, ptr %276, align 8, !tbaa !207
  %278 = getelementptr inbounds i8, ptr %275, i64 -24
  %279 = load i64, ptr %278, align 8, !tbaa !209
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !288
  store ptr %36, ptr %10, align 8, !tbaa !205, !noalias !288
  store i64 0, ptr %37, align 8, !tbaa !209, !noalias !288
  store i8 0, ptr %36, align 8, !tbaa !21, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !288
  store i32 0, ptr %38, align 8, !tbaa !229, !noalias !288
  store i8 0, ptr %39, align 8, !tbaa !230, !noalias !288
  store i32 1, ptr %40, align 4, !tbaa !231, !noalias !288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !288
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !288
  store ptr %10, ptr %42, align 8, !tbaa !232, !noalias !288
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !288
  %280 = load ptr, ptr %43, align 8, !tbaa !136, !noalias !288
  %281 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ult i64 %284, 19
  br i1 %285, label %286, label %288

286:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.37, i64 noundef 19) #25, !noalias !288
  %.pre34.pre40.pre42.pre.i = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

288:                                              ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %281, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false), !noalias !288
  %289 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 19
  store ptr %290, ptr %44, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %288, %286
  %.pre34.pre40.pre42.i = phi ptr [ %.pre34.pre40.pre42.pre.i, %286 ], [ %290, %288 ]
  %291 = load ptr, ptr %27, align 8, !tbaa !211, !noalias !288
  %292 = load ptr, ptr %6, align 8, !tbaa !214, !noalias !288
  %.not.i = icmp eq ptr %291, %292
  br i1 %.not.i, label %305, label %293

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %294 = load ptr, ptr %43, align 8, !tbaa !136, !noalias !288
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %.pre34.pre40.pre42.i to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 6
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.38, i64 noundef 6) #25, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

301:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre34.pre40.pre42.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false), !noalias !288
  %302 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 6
  store ptr %303, ptr %44, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %301, %299
  %304 = load ptr, ptr %6, align 8, !tbaa !214, !noalias !288
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext true, i1 noundef zeroext true), !noalias !288
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !211, !noalias !288
  %.pre30.i = load ptr, ptr %6, align 8, !tbaa !214, !noalias !288
  %.pre34.pre40.pre.i = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  br label %305

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.pre34.pre40.i = phi ptr [ %.pre34.pre40.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %.pre34.pre40.pre42.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %306 = phi ptr [ %.pre30.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %291, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %307 = phi ptr [ %.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i ], [ %291, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ugt i64 %310, 32
  br i1 %311, label %312, label %.thread.i

312:                                              ; preds = %305
  %313 = load ptr, ptr %43, align 8, !tbaa !136, !noalias !288
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %.pre34.pre40.i to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 6
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.40, i64 noundef 6) #25, !noalias !288
  br label %323

320:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre34.pre40.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false), !noalias !288
  %321 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store ptr %322, ptr %44, align 8, !tbaa !140, !noalias !288
  br label %323

323:                                              ; preds = %320, %318
  %324 = load ptr, ptr %6, align 8, !tbaa !214, !noalias !288
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %325, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext false, i1 noundef zeroext true), !noalias !288
  %.pre31.i = load ptr, ptr %27, align 8, !tbaa !211, !noalias !288
  %.pre32.i = load ptr, ptr %6, align 8, !tbaa !214, !noalias !288
  %.pre34.pre.i = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  %.pre45.i = ptrtoint ptr %.pre31.i to i64
  %.pre46.i = ptrtoint ptr %.pre32.i to i64
  %.pre48.i = sub i64 %.pre45.i, %.pre46.i
  %326 = icmp ugt i64 %.pre48.i, 64
  br i1 %326, label %327, label %.thread.i

327:                                              ; preds = %323
  %328 = load ptr, ptr %43, align 8, !tbaa !136, !noalias !288
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %.pre34.pre.i to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 10
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.41, i64 noundef 10) #25, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

335:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre34.pre.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false), !noalias !288
  %336 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 10
  store ptr %337, ptr %44, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %335, %333
  %338 = load ptr, ptr %6, align 8, !tbaa !214, !noalias !288
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  call fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(28) %339, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !288
  %.pre33.i = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i, %323, %305
  %340 = phi ptr [ %.pre33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i ], [ %.pre34.pre.i, %323 ], [ %.pre34.pre40.i, %305 ]
  %341 = load ptr, ptr %43, align 8, !tbaa !136, !noalias !288
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ult i64 %344, 5
  br i1 %345, label %346, label %348

346:                                              ; preds = %.thread.i
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.42, i64 noundef 5) #25, !noalias !288
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %347, i64 32
  %.pre35.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

348:                                              ; preds = %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %340, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false), !noalias !288
  %349 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !288
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 5
  store ptr %350, ptr %44, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %348, %346
  %351 = phi ptr [ %.pre35.i, %346 ], [ %350, %348 ]
  %.0.i.i22.i = phi ptr [ %347, %346 ], [ %11, %348 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !136, !noalias !288
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ugt i64 %274, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef %272, i64 noundef %274) #25, !noalias !288
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %360, i64 32
  %.pre37.i = load ptr, ptr %.phi.trans.insert36.i, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %.not.i.i137 = icmp eq i64 %274, 0
  br i1 %.not.i.i137, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %362

362:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %272, i64 %274, i1 false), !noalias !288
  %363 = load ptr, ptr %354, align 8, !tbaa !140, !noalias !288
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %274
  store ptr %364, ptr %354, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %362, %361, %359
  %365 = phi ptr [ %.pre37.i, %359 ], [ %364, %362 ], [ %351, %361 ]
  %.0.i.i = phi ptr [ %360, %359 ], [ %.0.i.i22.i, %362 ], [ %.0.i.i22.i, %361 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !136, !noalias !288
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 8
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.43, i64 noundef 8) #25, !noalias !288
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %373, i64 32
  %.pre39.i = load ptr, ptr %.phi.trans.insert38.i, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 2336920844496691488, ptr %365, align 1, !noalias !288
  %376 = load ptr, ptr %375, align 8, !tbaa !140, !noalias !288
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %377, ptr %375, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %374, %372
  %378 = phi ptr [ %.pre39.i, %372 ], [ %377, %374 ]
  %.0.i.i25.i = phi ptr [ %373, %372 ], [ %.0.i.i, %374 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !136, !noalias !288
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ugt i64 %279, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %277, i64 noundef %279) #25, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.not.i27.i = icmp eq i64 %279, 0
  br i1 %.not.i27.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i, label %389

389:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %277, i64 %279, i1 false), !noalias !288
  %390 = load ptr, ptr %381, align 8, !tbaa !140, !noalias !288
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %279
  store ptr %391, ptr %381, align 8, !tbaa !140, !noalias !288
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i:  ; preds = %389, %388, %386
  %392 = load ptr, ptr %42, align 8, !tbaa !233, !noalias !288
  store ptr %45, ptr %21, align 8, !tbaa !205, !alias.scope !288
  %393 = load ptr, ptr %392, align 8, !tbaa !207
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !288
  store i64 %395, ptr %9, align 8, !tbaa !10, !noalias !288
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %397, label %._crit_edge.i.i.i138

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  %398 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #25
  store ptr %398, ptr %21, align 8, !tbaa !207, !alias.scope !288
  %399 = load i64, ptr %9, align 8, !tbaa !10, !noalias !288
  store i64 %399, ptr %45, align 8, !tbaa !21, !alias.scope !288
  br label %._crit_edge.i.i.i138

._crit_edge.i.i.i138:                             ; preds = %397, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  %400 = phi ptr [ %398, %397 ], [ %45, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i ]
  switch i64 %395, label %403 [
    i64 1, label %401
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

401:                                              ; preds = %._crit_edge.i.i.i138
  %402 = load i8, ptr %393, align 1, !tbaa !21
  store i8 %402, ptr %400, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

403:                                              ; preds = %._crit_edge.i.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %393, i64 %395, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %403, %401, %._crit_edge.i.i.i138
  %404 = load i64, ptr %9, align 8, !tbaa !10, !noalias !288
  store i64 %404, ptr %46, align 8, !tbaa !209, !alias.scope !288
  %405 = load ptr, ptr %21, align 8, !tbaa !207, !alias.scope !288
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !288
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !288
  %407 = load ptr, ptr %10, align 8, !tbaa !207, !noalias !288
  %408 = icmp eq ptr %407, %36
  br i1 %408, label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %409 = load i64, ptr %36, align 8, !tbaa !21, !noalias !288
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #27
  br label %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit

_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !288
  %411 = load ptr, ptr %47, align 8, !tbaa !203
  %412 = load ptr, ptr %48, align 8, !tbaa !204
  %.not.i.i141 = icmp eq ptr %411, %412
  br i1 %.not.i.i141, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %413

413:                                              ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %414, ptr %411, align 8, !tbaa !205
  %415 = load ptr, ptr %21, align 8, !tbaa !207
  %416 = icmp eq ptr %415, %45
  br i1 %416, label %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

417:                                              ; preds = %413
  %418 = load i64, ptr %46, align 8, !tbaa !209
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  %420 = add nuw nsw i64 %418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %420, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %413
  store ptr %415, ptr %411, align 8, !tbaa !207
  %421 = load i64, ptr %45, align 8, !tbaa !21
  store i64 %421, ptr %414, align 8, !tbaa !21
  %.pre = load i64, ptr %46, align 8, !tbaa !209
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %422 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %418, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !209
  store ptr %45, ptr %21, align 8, !tbaa !207
  store i64 0, ptr %46, align 8, !tbaa !209
  %424 = load ptr, ptr %47, align 8, !tbaa !203
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store ptr %425, ptr %47, align 8, !tbaa !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %411, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre230 = load ptr, ptr %21, align 8, !tbaa !207
  %426 = icmp eq ptr %.pre230, %45
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %427 = load i64, ptr %45, align 8, !tbaa !21
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %.pre230, i64 noundef %428) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge73

.critedge73:                                      ; preds = %_ZNK4llvm6object21WindowsResourceParser21shouldIgnoreDuplicateERKSt6vectorINS1_10StringOrIDESaIS3_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %429 = load ptr, ptr %27, align 8, !tbaa !211
  %430 = getelementptr inbounds i8, ptr %429, i64 -32
  store ptr %430, ptr %27, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %431 = load i8, ptr %26, align 8
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit145

433:                                              ; preds = %.critedge73
  %434 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i142 = icmp eq ptr %434, null
  br i1 %.not.i.i142, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit145, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143: ; preds = %433
  %435 = load ptr, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %434) #25
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit145

_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit145: ; preds = %433, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143, %.critedge73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %446

438:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %439 = load i8, ptr %26, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit149

441:                                              ; preds = %438
  %442 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i146 = icmp eq ptr %442, null
  br i1 %.not.i.i146, label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit149, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i147

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i147: ; preds = %441
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(8) %442) #25
  br label %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit149

_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit149: ; preds = %441, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i147, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge71

446:                                              ; preds = %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit145, %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit104
  %.567 = phi ptr [ %.466, %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit104 ], [ %.062223, %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit145 ]
  %447 = load i8, ptr %25, align 8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit

449:                                              ; preds = %446
  %450 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i150 = icmp eq ptr %450, null
  br i1 %.not.i.i150, label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i151

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i151: ; preds = %449
  %451 = load ptr, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %450) #25
  br label %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit

_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit: ; preds = %449, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i151, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %454 = add nuw nsw i32 %.0224, 1
  %.0.copyload.i.i.i = load i16, ptr %22, align 1
  %455 = zext i16 %.0.copyload.i.i.i to i32
  %.0.copyload.i.i.i74 = load i16, ptr %23, align 1
  %456 = zext i16 %.0.copyload.i.i.i74 to i32
  %457 = add nuw nsw i32 %456, %455
  %458 = icmp samesign ult i32 %454, %457
  br i1 %458, label %56, label %_ZN4llvm5ErrorD2Ev.exit157, !llvm.loop !291

.critedge71:                                      ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefItEEED2Ev.exit, %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEED2Ev.exit104, %_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEED2Ev.exit149, %.critedge69, %.critedge, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %459 = load i8, ptr %25, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i155

461:                                              ; preds = %.critedge71
  %462 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i153 = icmp eq ptr %462, null
  br i1 %.not.i.i153, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i155, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i154

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i154: ; preds = %461
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(8) %462) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i155

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i155: ; preds = %461, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i154, %.critedge71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %466

_ZN4llvm5ErrorD2Ev.exit157:                       ; preds = %_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEED2Ev.exit, %8
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %466

466:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i155, %_ZN4llvm5ErrorD2Ev.exit157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object21WindowsResourceParser9printTreeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScopedPrinter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm13ScopedPrinterE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr nonnull @.str.28, i64 13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %2, i64 %3) #25
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
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.027) #28
  %.not = icmp eq ptr %29, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(44) %1) #25
  ret void

33:                                               ; preds = %.lr.ph31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.015.029 = phi ptr [ %14, %.lr.ph31 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store ptr %16, ptr %6, align 8, !tbaa !205, !alias.scope !297
  store i64 0, ptr %17, align 8, !tbaa !209, !alias.scope !297
  store i8 0, ptr %16, align 8, !tbaa !21, !alias.scope !297
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  store i32 0, ptr %18, align 8, !tbaa !229, !noalias !297
  store i8 0, ptr %19, align 8, !tbaa !230, !noalias !297
  store i32 1, ptr %20, align 4, !tbaa !231, !noalias !297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !297
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !297
  store ptr %6, ptr %22, align 8, !tbaa !232, !noalias !297
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %37 = load i32, ptr %34, align 8, !tbaa !47, !noalias !297
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %38) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  %40 = load ptr, ptr %6, align 8, !tbaa !207
  %41 = load i64, ptr %17, align 8, !tbaa !209
  call void @_ZNK4llvm6object21WindowsResourceParser8TreeNode5printERNS_13ScopedPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr %40, i64 %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !207
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %44 = load i64, ptr %16, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.029) #28
  %.not25 = icmp eq ptr %46, %15
  br i1 %.not25, label %_ZN4llvm9ListScopeD2Ev.exit, label %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode11addTypeNodeERKNS0_16ResourceEntryRefERSt6vectorIS6_ItSaItEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !221, !range !92, !noundef !93
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !222
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %9 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm6object21WindowsResourceParser8TreeNode12addNameChildENS_8ArrayRefItEERSt6vectorIS5_ItSaItEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i16, ptr %11, align 8, !tbaa !223
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
  %5 = load i8, ptr %4, align 2, !tbaa !224, !range !92, !noundef !93
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !222
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
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %10 = zext i16 %.0.copyload.i.i.i.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i11 = load i32, ptr %11, align 1
  %12 = lshr i32 %.0.copyload.i.i.i.i11, 16
  %13 = trunc nuw i32 %12 to i16
  %14 = trunc i32 %.0.copyload.i.i.i.i11 to i16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.0.copyload.i.i.i.i13 = load i32, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = load ptr, ptr %3, align 8, !tbaa !280
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef zeroext i1 @_ZN4llvm6object21WindowsResourceParser8TreeNode12addDataChildEjttjjjRPS2_(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %10, i16 noundef zeroext %13, i16 noundef zeroext %14, i32 noundef %.0.copyload.i.i.i.i13, i32 noundef %2, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %24, label %25, label %46

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  store i64 0, ptr %6, align 8, !alias.scope !300
  %27 = icmp slt i64 %.sroa.2.0.copyload.i, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

28:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29, !noalias !300
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %25
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.2.0.copyload.i) #26, !noalias !300
  store ptr %30, ptr %6, align 8, !tbaa !151, !alias.scope !300
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.2.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false), !noalias !300
  br label %_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit

_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %29
  %32 = phi ptr [ %30, %29 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sink.i = phi ptr [ %31, %29 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i, ptr %33, align 8, !tbaa !153, !alias.scope !300
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i, ptr %34, align 8, !tbaa !154, !alias.scope !300
  %35 = load ptr, ptr %16, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !287
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
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %45) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !209
  store i8 0, ptr %8, align 8, !tbaa !21
  %10 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
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
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %17, !llvm.loop !303

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
  %33 = call i32 @memcmp(ptr noundef %16, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  br i1 %35, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread, label %71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !304
  %38 = load ptr, ptr %3, align 8, !tbaa !305
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = trunc i64 %42 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %44 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !306
  call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %44, i32 noundef %43) #25, !noalias !306
  store ptr %44, ptr %6, align 8, !tbaa !145, !alias.scope !306
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  store i64 0, ptr %7, align 8, !alias.scope !309
  %.idx.i = shl nuw nsw i64 %2, 1
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.thread.i.i.i, label %46

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit

46:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit.thread
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #26, !noalias !309
  store ptr %47, ptr %7, align 8, !tbaa !312, !alias.scope !309
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %47, ptr align 2 %1, i64 %.idx.i, i1 false), !noalias !309
  br label %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit

_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit:  ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.thread.i.i.i, %46
  %49 = phi ptr [ null, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.thread.i.i.i ], [ %47, %46 ]
  %.sink.i = phi ptr [ %45, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.thread.i.i.i ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %50, align 8, !tbaa !314, !alias.scope !309
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %51, align 8, !tbaa !315, !alias.scope !309
  %52 = load ptr, ptr %36, align 8, !tbaa !304
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit
  store ptr %49, ptr %52, align 8, !tbaa !312
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sink.i, ptr %55, align 8, !tbaa !315
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.sink.i, ptr %56, align 8, !tbaa !314
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %57, ptr %36, align 8, !tbaa !304
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv.exit
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.pr = load ptr, ptr %7, align 8, !tbaa !312
  %.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorItSaItEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit
  %59 = load ptr, ptr %50, align 8, !tbaa !314
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.pr to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %62) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backEOS1_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJRS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %64 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 128) #27
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !207
  br label %74

71:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  br label %74

74:                                               ; preds = %71, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit
  %75 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit ], [ %16, %71 ]
  %.0 = phi ptr [ %44, %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit ], [ %73, %71 ]
  %76 = icmp eq ptr %75, %8
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %77 = load i64, ptr %8, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %16 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !317
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 0) #25, !noalias !317
  store ptr %16, ptr %4, align 8, !tbaa !145, !alias.scope !317
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
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 128) #27
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %11 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !320
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %11, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #25, !noalias !320
  store ptr %11, ptr %10, align 8, !tbaa !145, !alias.scope !320
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
  %.sroa.3.0.i10 = phi i1 [ false, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread ], [ true, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ]
  %29 = phi ptr [ %11, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit.thread ], [ %.pre, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 128) #27
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i
  %.sroa.3.0.i11 = phi i1 [ true, %_ZNSt3mapIjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS4_EESt4lessIjESaISt4pairIKjS7_EEE7emplaceIJRjS7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ], [ %.sroa.3.0.i10, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.sroa.3.0.i11
}

declare void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.72") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 1), (4, 8), (24, 28), (32, 40)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !323
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !324
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %11, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %12, align 8, !tbaa !325
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC2Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 1), (8, 12), (24, 28), (32, 40)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %11, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !324
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %15, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %16, align 8, !tbaa !325
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %17, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %1, ptr %18, align 8, !tbaa !326
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 %2, ptr %19, align 2, !tbaa !327
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %3, ptr %20, align 4, !tbaa !328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %4, ptr %21, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1) #25
  store ptr %3, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ej(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef 0) #25
  store ptr %2, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.28") align 8 captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZN4llvm6object21WindowsResourceParser8TreeNodeC1Ettjjj(ptr noundef nonnull align 8 dereferenceable(124) %7, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #25
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
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, label %10, !llvm.loop !303

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
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #25
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
define dso_local noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(124) %0) local_unnamed_addr #7 align 2 {
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
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.023) #28
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.127 = phi i32 [ %26, %.lr.ph29 ], [ %.013.lcssa, %._crit_edge ]
  %.sroa.014.026 = phi ptr [ %27, %.lr.ph29 ], [ %16, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = tail call noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
  %26 = add i32 %25, %.127
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.014.026) #28
  %.not21 = icmp eq ptr %27, %17
  br i1 %.not21, label %.loopexit, label %.lr.ph29

.loopexit:                                        ; preds = %.lr.ph29, %1, %._crit_edge
  %.0 = phi i32 [ %10, %1 ], [ %.013.lcssa, %._crit_edge ], [ %26, %.lr.ph29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriterC2ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8), (16, 28), (32, 64), (68, 76), (88, 176)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.95", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr null, ptr %0, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !332
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %8, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !280
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
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !304
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
  store i64 100, ptr %31, align 8, !tbaa !348
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %32 = load i64, ptr %31, align 8, !tbaa !348
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !349
  %35 = load i64, ptr %19, align 8, !tbaa !350
  %36 = mul i64 %35, 18
  %37 = add i64 %32, 94
  %38 = add i64 %37, %36
  store i64 %38, ptr %31, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %40, align 1, !tbaa !20
  store ptr @.str.30, ptr %6, align 8, !tbaa !21
  store i8 3, ptr %39, align 8, !tbaa !14
  call void @_ZN4llvm20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.95") align 8 %5, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  %41 = load ptr, ptr %5, align 8, !tbaa !351
  store ptr null, ptr %5, align 8, !tbaa !351
  %42 = load ptr, ptr %0, align 8, !tbaa !351
  store ptr %41, ptr %0, align 8, !tbaa !351
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %4
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  %.pr = load ptr, ptr %5, align 8, !tbaa !351
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %46 = load ptr, ptr %.pr, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #25
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter17performFileLayoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((56, 64), (68, 76)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 100, ptr %2, align 8, !tbaa !348
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionTwoLayoutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %3 = load i64, ptr %2, align 8, !tbaa !348
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !350
  %8 = mul i64 %7, 18
  %9 = add i64 %3, 94
  %10 = add i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !348
  ret void
}

declare void @_ZN4llvm20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23performSectionOneLayoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((68, 76)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !348
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %5, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = tail call noundef i32 @_ZNK4llvm6object21WindowsResourceParser8TreeNode11getTreeSizeEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %8, ptr %9, align 4, !tbaa !354
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !355
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !356
  %.idx = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %16, align 8, !tbaa !357
  %.pre21 = load ptr, ptr %17, align 8, !tbaa !358
  br label %39

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre22 = load i32, ptr %9, align 4, !tbaa !354
  %.pre23 = load i64, ptr %2, align 8, !tbaa !348
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
  store i32 %25, ptr %9, align 4, !tbaa !354
  %26 = add i32 %25, %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %26, ptr %27, align 4, !tbaa !359
  %28 = zext i32 %25 to i64
  %29 = add i64 %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !350
  %32 = mul i64 %31, 10
  %33 = add i64 %32, %29
  %34 = icmp ne i64 %33, 0
  %.neg15 = sext i1 %34 to i64
  %35 = add i64 %33, %.neg15
  %36 = select i1 %34, i64 8, i64 0
  %37 = add i64 %35, %36
  %38 = and i64 %37, -8
  store i64 %38, ptr %2, align 8, !tbaa !348
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
  store ptr %43, ptr %16, align 8, !tbaa !357
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !360
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %57, ptr %15, align 8, !tbaa !360
  store ptr %61, ptr %16, align 8, !tbaa !357
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %63, ptr %17, align 8, !tbaa !358
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %64 = phi ptr [ %40, %42 ], [ %63, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %65 = phi ptr [ %43, %42 ], [ %61, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.01119, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !315
  %68 = load ptr, ptr %.01119, align 8, !tbaa !312
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
  %3 = load i64, ptr %2, align 8, !tbaa !348
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %5, align 4, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !363
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !350
  %.idx = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %13, align 8, !tbaa !357
  %.pre14 = load ptr, ptr %14, align 8, !tbaa !358
  br label %24

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre15 = load i64, ptr %2, align 8, !tbaa !348
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
  store i64 %23, ptr %2, align 8, !tbaa !348
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
  store ptr %29, ptr %13, align 8, !tbaa !357
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !360
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %43, ptr %12, align 8, !tbaa !360
  store ptr %47, ptr %13, align 8, !tbaa !357
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  store ptr %49, ptr %14, align 8, !tbaa !358
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
  %61 = load i32, ptr %6, align 8, !tbaa !362
  %62 = trunc i64 %60 to i32
  %63 = and i32 %62, -8
  %64 = add i32 %63, %61
  store i32 %64, ptr %6, align 8, !tbaa !362
  %65 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %65, %11
  br i1 %.not, label %._crit_edge.loopexit, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter5writeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.110") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) initializes((8, 16)) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !351
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !347
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !350
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 256, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !332
  %25 = add i64 %24, 20
  store i64 %25, ptr %23, align 8, !tbaa !332
  %26 = load ptr, ptr %7, align 8, !tbaa !366
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i64 3544372916281111086, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !354
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !352
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !359
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %39, align 1
  %40 = load i64, ptr %16, align 8, !tbaa !350
  %41 = trunc i64 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 34
  store i16 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %.0.copyload.i.i.i.i.i = load i32, ptr %44, align 1
  %45 = add i32 %.0.copyload.i.i.i.i.i, 1073741888
  store i32 %45, ptr %44, align 1
  %46 = load i64, ptr %23, align 8, !tbaa !332
  %47 = add i64 %46, 40
  store i64 %47, ptr %23, align 8, !tbaa !332
  %48 = load ptr, ptr %7, align 8, !tbaa !366
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i64 3616430510319039022, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !362
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %56 = load i32, ptr %55, align 4, !tbaa !361
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %58, i8 0, i64 12, i1 false)
  store i32 1073741888, ptr %59, align 1
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter17writeFirstSectionEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !363
  %62 = load i64, ptr %16, align 8, !tbaa !350
  %.idx.i = mul nuw nsw i64 %62, 24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  %.not12.i = icmp eq i64 %62, 0
  %.pre18.i = load i64, ptr %23, align 8, !tbaa !332
  br i1 %.not12.i, label %_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i
  %64 = phi i64 [ %87, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i ], [ %.pre18.i, %3 ]
  %.013.i = phi ptr [ %88, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i ], [ %61, %3 ]
  %65 = load ptr, ptr %.013.i, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.lr.ph.i
  %72 = load ptr, ptr %7, align 8, !tbaa !366
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %74 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1, !tbaa !21
  store i8 %74, ptr %.0811.i.i.i.i.i.i.i, align 1, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 1
  %77 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i, !llvm.loop !367

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre15.i = load ptr, ptr %66, align 8, !tbaa !154
  %.pre16.i = load ptr, ptr %.013.i, align 8, !tbaa !151
  %.pre17.i = load i64, ptr %23, align 8, !tbaa !332
  %.pre19.i = ptrtoint ptr %.pre15.i to i64
  %.pre20.i = ptrtoint ptr %.pre16.i to i64
  %.pre22.i = sub i64 %.pre19.i, %.pre20.i
  br label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i: ; preds = %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i, %.lr.ph.i
  %.neg11.pre-phi.i = phi i64 [ %.pre22.i, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i ], [ %70, %.lr.ph.i ]
  %79 = phi i64 [ %.pre17.i, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i ], [ %64, %.lr.ph.i ]
  %80 = phi ptr [ %.pre16.i, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i ], [ %65, %.lr.ph.i ]
  %81 = phi ptr [ %.pre15.i, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit.i ], [ %67, %.lr.ph.i ]
  %82 = icmp ne ptr %81, %80
  %.neg14.i = sext i1 %82 to i64
  %83 = select i1 %82, i64 8, i64 0
  %84 = add i64 %.neg11.pre-phi.i, %.neg14.i
  %85 = add i64 %84, %83
  %86 = and i64 %85, -8
  %87 = add i64 %86, %79
  store i64 %87, ptr %23, align 8, !tbaa !332
  %88 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.not.i = icmp eq ptr %88, %63
  br i1 %.not.i, label %_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv.exit, label %.lr.ph.i

_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv.exit: ; preds = %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i, %3
  %89 = phi i64 [ %.pre18.i, %3 ], [ %87, %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.i ]
  %90 = icmp ne i64 %89, 0
  %.neg.i = sext i1 %90 to i64
  %91 = add i64 %89, %.neg.i
  %92 = select i1 %90, i64 8, i64 0
  %93 = add i64 %91, %92
  %94 = and i64 %93, -8
  store i64 %94, ptr %23, align 8, !tbaa !332
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %95 = load ptr, ptr %7, align 8, !tbaa !366
  %96 = load i64, ptr %23, align 8, !tbaa !332
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i32 0, ptr %97, align 1
  %98 = load ptr, ptr %1, align 8, !tbaa !351
  store ptr null, ptr %1, align 8, !tbaa !351
  store ptr %98, ptr %0, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter15writeCOFFHeaderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !347
  %7 = trunc i32 %6 to i16
  store i16 %7, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 2, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !349
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !350
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 256, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter23writeFirstSectionHeaderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !332
  %4 = add i64 %3, 20
  store i64 %4, ptr %2, align 8, !tbaa !332
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i64 3544372916281111086, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !354
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !352
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !359
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !350
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i16 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.0.copyload.i.i.i.i = load i32, ptr %25, align 1
  %26 = add i32 %.0.copyload.i.i.i.i, 1073741888
  store i32 %26, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter24writeSecondSectionHeaderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !332
  %4 = add i64 %3, 40
  store i64 %4, ptr %2, align 8, !tbaa !332
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i64 3616430510319039022, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  store i32 1073741888, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter17writeFirstSectionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !332
  %4 = add i64 %3, 40
  store i64 %4, ptr %2, align 8, !tbaa !332
  tail call void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeDirectoryTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !356
  %.idx.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not17.i = icmp eq i64 %8, 0
  br i1 %.not17.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %1
  %.pre21.i = load i64, ptr %2, align 8, !tbaa !332
  br label %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %2, align 8, !tbaa !332
  br label %11

11:                                               ; preds = %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %35, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %.01518.i = phi ptr [ %6, %.lr.ph.i ], [ %39, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !315
  %15 = load ptr, ptr %.01518.i, align 8, !tbaa !312
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i16
  %21 = load ptr, ptr %10, align 8, !tbaa !366
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  store i16 %20, ptr %22, align 1
  %23 = load i64, ptr %2, align 8, !tbaa !332
  %24 = add i64 %23, 2
  store i64 %24, ptr %2, align 8, !tbaa !332
  %25 = load ptr, ptr %.01518.i, align 8, !tbaa !222
  %26 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i, label %27

27:                                               ; preds = %11
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !366
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %32, ptr align 2 %25, i64 %30, i1 false)
  %.pre20.i = load i64, ptr %2, align 8, !tbaa !332
  br label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i

_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit.i: ; preds = %27, %11
  %33 = phi i64 [ %24, %11 ], [ %.pre20.i, %27 ]
  %34 = and i64 %18, 131070
  %35 = add i64 %33, %34
  store i64 %35, ptr %2, align 8, !tbaa !332
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
  store i64 %48, ptr %2, align 8, !tbaa !332
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !350
  %.not.i1 = icmp eq i64 %50, 0
  br i1 %.not.i1, label %_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

54:                                               ; preds = %69, %.lr.ph.i2
  %55 = phi i64 [ %48, %.lr.ph.i2 ], [ %71, %69 ]
  %56 = phi i64 [ 0, %.lr.ph.i2 ], [ %73, %69 ]
  %.020.i = phi i32 [ 5, %.lr.ph.i2 ], [ %62, %69 ]
  %.01019.i = phi i32 [ 0, %.lr.ph.i2 ], [ %72, %69 ]
  %57 = load ptr, ptr %51, align 8, !tbaa !366
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  %59 = load ptr, ptr %52, align 8, !tbaa !360
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !47
  store i32 %61, ptr %58, align 1
  %62 = add i32 %.020.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.020.i, ptr %63, align 1
  %64 = load i32, ptr %53, align 8, !tbaa !347
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  switch i32 %64, label %68 [
    i32 332, label %67
    i32 34404, label %66
    i32 452, label %69
    i32 43620, label %69
    i32 42561, label %69
    i32 42574, label %69
  ]

66:                                               ; preds = %54
  br label %69

67:                                               ; preds = %54
  br label %69

68:                                               ; preds = %54
  unreachable

69:                                               ; preds = %67, %66, %54, %54, %54, %54
  %.sink.i = phi i16 [ 2, %54 ], [ 7, %67 ], [ 3, %66 ], [ 2, %54 ], [ 2, %54 ], [ 2, %54 ]
  store i16 %.sink.i, ptr %65, align 1
  %70 = load i64, ptr %2, align 8, !tbaa !332
  %71 = add i64 %70, 10
  store i64 %71, ptr %2, align 8, !tbaa !332
  %72 = add i32 %.01019.i, 1
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %49, align 8, !tbaa !350
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %54, label %_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit, !llvm.loop !371

_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv.exit: ; preds = %69, %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit
  %76 = phi i64 [ %48, %_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv.exit ], [ %71, %69 ]
  %77 = icmp ne i64 %76, 0
  %.neg = sext i1 %77 to i64
  %78 = add i64 %76, %.neg
  %79 = select i1 %77, i64 8, i64 0
  %80 = add i64 %78, %79
  %81 = and i64 %80, -8
  store i64 %81, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeSecondSectionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !350
  %.idx = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !332
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8, !tbaa !332
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
  store i64 %15, ptr %10, align 8, !tbaa !332
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
  %25 = load ptr, ptr %7, align 8, !tbaa !366
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
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit, !llvm.loop !367

_ZN4llvm4copyIRKSt6vectorIhSaIhEEPcEET0_OT_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre15 = load ptr, ptr %19, align 8, !tbaa !154
  %.pre16 = load ptr, ptr %.013, align 8, !tbaa !151
  %.pre17 = load i64, ptr %8, align 8, !tbaa !332
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
  store i64 %40, ptr %8, align 8, !tbaa !332
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
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !332
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store i64 3472326390087771712, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 17, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 -1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 3, ptr %13, align 1, !tbaa !372
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %14, align 1, !tbaa !378
  %15 = load i64, ptr %7, align 8, !tbaa !332
  %16 = add i64 %15, 18
  store i64 %16, ptr %7, align 8, !tbaa !332
  %17 = load ptr, ptr %5, align 8, !tbaa !366
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i64 3544372916281111086, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i16 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i16 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 3, ptr %22, align 1, !tbaa !372
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 1, ptr %23, align 1, !tbaa !378
  %24 = load i64, ptr %7, align 8, !tbaa !332
  %25 = add i64 %24, 18
  store i64 %25, ptr %7, align 8, !tbaa !332
  %26 = load ptr, ptr %5, align 8, !tbaa !366
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !354
  store i32 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !350
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %34, i8 0, i64 9, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !332
  %36 = add i64 %35, 18
  store i64 %36, ptr %7, align 8, !tbaa !332
  %37 = load ptr, ptr %5, align 8, !tbaa !366
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i64 3616430510319039022, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i16 2, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 14
  store i16 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 3, ptr %42, align 1, !tbaa !372
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 1, ptr %43, align 1, !tbaa !378
  %44 = load i64, ptr %7, align 8, !tbaa !332
  %45 = add i64 %44, 18
  store i64 %45, ptr %7, align 8, !tbaa !332
  %46 = load ptr, ptr %5, align 8, !tbaa !366
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !362
  store i32 %49, ptr %47, align 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %50, i8 0, i64 11, i1 false)
  %51 = load i64, ptr %7, align 8, !tbaa !332
  %52 = add i64 %51, 18
  store i64 %52, ptr %7, align 8, !tbaa !332
  %53 = load i64, ptr %30, align 8, !tbaa !350
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %68

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, %1
  ret void

68:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit
  %69 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %90, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = and i32 %.045, 16777215
  store ptr @.str.34, ptr %4, align 8, !tbaa !6, !alias.scope !379
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !10, !alias.scope !379
  store ptr %54, ptr %55, align 8, !tbaa !384, !alias.scope !379
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !10, !alias.scope !379
  store i8 1, ptr %56, align 8, !tbaa !386, !alias.scope !379
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %57, align 8, !tbaa !3, !alias.scope !379
  store i32 %70, ptr %58, align 8, !tbaa !389, !alias.scope !379
  store ptr %57, ptr %54, align 8, !tbaa !21, !alias.scope !379
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  store ptr %59, ptr %3, align 8, !tbaa !395, !alias.scope !392
  store i64 0, ptr %60, align 8, !tbaa !397, !alias.scope !392
  store i64 8, ptr %61, align 8, !tbaa !398, !alias.scope !392
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !392
  store i32 2, ptr %62, align 8, !tbaa !229, !noalias !392
  store i8 0, ptr %63, align 8, !tbaa !230, !noalias !392
  store i32 1, ptr %64, align 4, !tbaa !231, !noalias !392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !noalias !392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !392
  store ptr %3, ptr %66, align 8, !tbaa !399, !noalias !392
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load ptr, ptr %5, align 8, !tbaa !366
  %73 = load i64, ptr %7, align 8, !tbaa !332
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %3, align 8, !tbaa !395
  %76 = load i64, ptr %60, align 8, !tbaa !397
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 dereferenceable(8) %74, ptr readonly align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %67, align 8, !tbaa !360
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %69
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i16 2, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 14
  store i16 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 3, ptr %83, align 1, !tbaa !372
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 17
  store i8 0, ptr %84, align 1, !tbaa !378
  %85 = load i64, ptr %7, align 8, !tbaa !332
  %86 = add i64 %85, 18
  store i64 %86, ptr %7, align 8, !tbaa !332
  %87 = load ptr, ptr %3, align 8, !tbaa !395
  %88 = icmp eq ptr %87, %59
  br i1 %88, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %89

89:                                               ; preds = %68
  call void @free(ptr noundef %87) #25
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %68, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = add i32 %.045, 1
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %30, align 8, !tbaa !350
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %68, label %._crit_edge, !llvm.loop !401
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter16writeStringTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store i32 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter18writeDirectoryTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
.lr.ph251:
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  store ptr %2, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !402
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !353
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
  br i1 %17, label %._crit_edge252, label %18, !llvm.loop !404

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
  tail call void @_ZdlPvm(ptr noundef %.sroa.30.0, i64 noundef 512) #27
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.42.0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !402
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  br label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %22, %24
  %.sroa.42.2 = phi ptr [ %25, %24 ], [ %.sroa.42.0, %22 ]
  %.sroa.35.6 = phi ptr [ %27, %24 ], [ %.sroa.35.0, %22 ]
  %.sroa.30.6 = phi ptr [ %26, %24 ], [ %.sroa.30.0, %22 ]
  %storemerge.i.i = phi ptr [ %26, %24 ], [ %23, %22 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !366
  %29 = load i64, ptr %15, align 8, !tbaa !332
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !328
  store i32 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %35 = load i16, ptr %34, align 8, !tbaa !326
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 114
  %38 = load i16, ptr %37, align 2, !tbaa !327
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i16 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = trunc i64 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i16 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !147
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 14
  store i16 %46, ptr %47, align 1
  %48 = load i64, ptr %15, align 8, !tbaa !332
  %49 = add i64 %48, 16
  store i64 %49, ptr %15, align 8, !tbaa !332
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
  %64 = load ptr, ptr %14, align 8, !tbaa !366
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0196, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !323
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %16, align 8, !tbaa !360
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = or i32 %73, -2147483648
  store i32 %74, ptr %65, align 1
  %75 = load ptr, ptr %66, align 8, !tbaa !145
  %76 = load i8, ptr %75, align 8, !tbaa !148, !range !92, !noundef !93
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %103

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.1199, i64 noundef %87) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  %102 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit

103:                                              ; preds = %.lr.ph
  %104 = xor i32 %.1201, -2147483648
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
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
  %150 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %149
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
  %159 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %143
  %160 = ptrtoint ptr %152 to i64
  %161 = sub i64 %160, %120
  %162 = ashr exact i64 %161, 3
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [8 x i8], ptr %159, i64 %163
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

172:                                              ; preds = %169
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i: ; preds = %165
  %173 = shl nuw nsw i64 %167, 3
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #26
  %175 = sub nsw i64 %167, %144
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
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
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %182) #27
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit: ; preds = %153, %154, %157, %158, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i
  %183 = phi ptr [ %174, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ], [ %63, %154 ], [ %63, %153 ], [ %63, %157 ], [ %63, %158 ]
  %184 = phi i64 [ %167, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ], [ %62, %154 ], [ %62, %153 ], [ %62, %157 ], [ %62, %158 ]
  %.0.i = phi ptr [ %177, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i ], [ %150, %154 ], [ %150, %153 ], [ %150, %157 ], [ %150, %158 ]
  %185 = load ptr, ptr %.0.i, align 8, !tbaa !402
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %143
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_.exit: ; preds = %136, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit
  %.sroa.35.7 = phi ptr [ %186, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.35.1, %136 ]
  %.sroa.30.7 = phi ptr [ %185, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.30.1, %136 ]
  %189 = phi ptr [ %183, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %63, %136 ]
  %190 = phi i64 [ %184, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %62, %136 ]
  %.0.i179 = phi ptr [ %.0.i, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %.0.i180195, %136 ]
  %191 = phi ptr [ %188, %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit ], [ %61, %136 ]
  %192 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %193, align 8, !tbaa !402
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
  %198 = load i64, ptr %15, align 8, !tbaa !332
  %199 = add i64 %198, 8
  store i64 %199, ptr %15, align 8, !tbaa !332
  %200 = add i32 %.159200, 8
  %201 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0105.0196) #28
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
  %207 = load ptr, ptr %14, align 8, !tbaa !366
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %202
  %209 = load i32, ptr %206, align 8, !tbaa !158
  store i32 %209, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.097.0230, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !145
  %212 = load i8, ptr %211, align 8, !tbaa !148, !range !92, !noundef !93
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %239

214:                                              ; preds = %.lr.ph237
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.3233, i64 noundef %223) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i73: ; preds = %237, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i71
  %238 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %230
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE9push_backEOS5_.exit74

239:                                              ; preds = %.lr.ph237
  %240 = xor i32 %.3235, -2147483648
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
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
  %286 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %285
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
  %295 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %279
  %296 = ptrtoint ptr %288 to i64
  %297 = sub i64 %296, %256
  %298 = ashr exact i64 %297, 3
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds [8 x i8], ptr %295, i64 %299
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

308:                                              ; preds = %305
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE15_M_allocate_mapEm.exit.i84: ; preds = %301
  %309 = shl nuw nsw i64 %303, 3
  %310 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #26
  %311 = sub nsw i64 %303, %280
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %312
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
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %318) #27
  br label %_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89

_ZNSt5dequeIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EE17_M_reallocate_mapEmb.exit89: ; preds = %289, %290, %293, %294, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86
  %.sroa.0.5 = phi ptr [ %.sroa.0.2, %289 ], [ %.sroa.0.2, %290 ], [ %.sroa.0.2, %293 ], [ %.sroa.0.2, %294 ], [ %310, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %319 = phi ptr [ %205, %289 ], [ %205, %290 ], [ %205, %293 ], [ %205, %294 ], [ %310, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %320 = phi i64 [ %204, %289 ], [ %204, %290 ], [ %204, %293 ], [ %204, %294 ], [ %303, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %.0.i87 = phi ptr [ %286, %289 ], [ %286, %290 ], [ %286, %293 ], [ %286, %294 ], [ %313, %_ZSt4copyIPPPKN4llvm6object21WindowsResourceParser8TreeNodeES7_ET0_T_S9_S8_.exit26.i86 ]
  %321 = load ptr, ptr %.0.i87, align 8, !tbaa !402
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 512
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.0.i87, i64 %279
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
  %328 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !402
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
  %334 = load i64, ptr %15, align 8, !tbaa !332
  %335 = add i64 %334, 8
  store i64 %335, ptr %15, align 8, !tbaa !332
  %336 = add i32 %.260234, 8
  %337 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.097.0230) #28
  %.not116 = icmp eq ptr %337, %58
  br i1 %.not116, label %.loopexit, label %.lr.ph237

._crit_edge252:                                   ; preds = %.loopexit
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %341 = load i64, ptr %340, align 8, !tbaa !350
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %343 = load ptr, ptr %342, align 8, !tbaa !357
  %344 = load ptr, ptr %338, align 8, !tbaa !360
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
  %355 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %341
  %.not.i.i77 = icmp eq ptr %343, %355
  br i1 %.not.i.i77, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %356

356:                                              ; preds = %354
  store ptr %355, ptr %342, align 8, !tbaa !357
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %350, %352, %354, %356
  %.not117257 = icmp eq ptr %.sroa.0108.3.lcssa, %.sroa.9.3.lcssa
  br i1 %.not117257, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %358, align 8, !tbaa !332
  br label %369

._crit_edge261:                                   ; preds = %369, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.not.i.i.i78 = icmp eq ptr %.sroa.0108.3.lcssa, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit, label %359

359:                                              ; preds = %._crit_edge261
  %360 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %361 = ptrtoint ptr %.sroa.0108.3.lcssa to i64
  %362 = sub i64 %360, %361
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.3.lcssa, i64 noundef %362) #27
  br label %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit: ; preds = %359, %._crit_edge261
  %363 = getelementptr inbounds nuw i8, ptr %.lcssa211, i64 8
  %364 = icmp ult ptr %.0.i87218.lcssa, %363
  br i1 %364, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i ], [ %.0.i87218.lcssa, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit ]
  %365 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !402
  tail call void @_ZdlPvm(ptr noundef %365, i64 noundef 512) #27
  %366 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %367 = icmp ult ptr %.06.i.i.i.i, %.lcssa211
  br i1 %367, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit, !llvm.loop !405

_ZNSt5queueIPKN4llvm6object21WindowsResourceParser8TreeNodeESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIPKN4llvm6object21WindowsResourceParser8TreeNodeESaIS5_EED2Ev.exit
  %368 = shl i64 %.lcssa223, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0.6, i64 noundef %368) #27
  ret void

369:                                              ; preds = %.lr.ph260, %369
  %370 = phi i64 [ %.pre, %.lr.ph260 ], [ %394, %369 ]
  %.361259 = phi i32 [ %.260.lcssa, %.lr.ph260 ], [ %395, %369 ]
  %.sroa.090.0258 = phi ptr [ %.sroa.0108.3.lcssa, %.lr.ph260 ], [ %396, %369 ]
  %371 = load ptr, ptr %.sroa.090.0258, align 8, !tbaa !145
  %372 = load ptr, ptr %357, align 8, !tbaa !366
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !149
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %338, align 8, !tbaa !360
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %376
  store i32 %.361259, ptr %378, align 4, !tbaa !47
  store i32 0, ptr %373, align 1
  %379 = load i32, ptr %374, align 8, !tbaa !149
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %339, align 8, !tbaa !363
  %382 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !154
  %385 = load ptr, ptr %382, align 8, !tbaa !151
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %389, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 0, ptr %391, align 1
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 12
  store i32 0, ptr %392, align 1
  %393 = load i64, ptr %358, align 8, !tbaa !332
  %394 = add i64 %393, 16
  store i64 %394, ptr %358, align 8, !tbaa !332
  %395 = add i32 %.361259, 16
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.090.0258, i64 8
  %.not117 = icmp eq ptr %396, %.sroa.9.3.lcssa
  br i1 %.not117, label %._crit_edge261, label %369
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter25writeDirectoryStringTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !356
  %.idx = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not17 = icmp eq i64 %5, 0
  br i1 %.not17, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !332
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8, !tbaa !332
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
  store i64 %18, ptr %17, align 8, !tbaa !332
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit
  %20 = phi i64 [ %.pre, %.lr.ph ], [ %43, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %.01518 = phi ptr [ %3, %.lr.ph ], [ %47, %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !315
  %23 = load ptr, ptr %.01518, align 8, !tbaa !312
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !366
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store i16 %28, ptr %30, align 1
  %31 = load i64, ptr %8, align 8, !tbaa !332
  %32 = add i64 %31, 2
  store i64 %32, ptr %8, align 8, !tbaa !332
  %33 = load ptr, ptr %.01518, align 8, !tbaa !222
  %34 = load ptr, ptr %21, align 8, !tbaa !222
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit, label %35

35:                                               ; preds = %19
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !366
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %40, ptr align 2 %33, i64 %38, i1 false)
  %.pre20 = load i64, ptr %8, align 8, !tbaa !332
  br label %_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit

_ZN4llvm4copyIRKSt6vectorItSaItEEPtEET0_OT_S7_.exit: ; preds = %19, %35
  %41 = phi i64 [ %32, %19 ], [ %.pre20, %35 ]
  %42 = and i64 %26, 131070
  %43 = add i64 %41, %42
  store i64 %43, ptr %8, align 8, !tbaa !332
  %44 = trunc nuw nsw i64 %42 to i32
  %45 = add i32 %.019, 2
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %.01518, i64 24
  %.not = icmp eq ptr %47, %6
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object25WindowsResourceCOFFWriter28writeFirstSectionRelocationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !350
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !332
  br label %8

._crit_edge:                                      ; preds = %23, %1
  ret void

8:                                                ; preds = %.lr.ph, %23
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %25, %23 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %27, %23 ]
  %.020 = phi i32 [ 5, %.lr.ph ], [ %16, %23 ]
  %.01019 = phi i32 [ 0, %.lr.ph ], [ %26, %23 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !366
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  %13 = load ptr, ptr %6, align 8, !tbaa !360
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %15, ptr %12, align 1
  %16 = add i32 %.020, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.020, ptr %17, align 1
  %18 = load i32, ptr %7, align 8, !tbaa !347
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  switch i32 %18, label %22 [
    i32 332, label %21
    i32 34404, label %20
    i32 452, label %23
    i32 43620, label %23
    i32 42561, label %23
    i32 42574, label %23
  ]

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  br label %23

22:                                               ; preds = %8
  unreachable

23:                                               ; preds = %8, %8, %8, %8, %21, %20
  %.sink = phi i16 [ 2, %8 ], [ 7, %21 ], [ 3, %20 ], [ 2, %8 ], [ 2, %8 ], [ 2, %8 ]
  store i16 %.sink, ptr %19, align 1
  %24 = load i64, ptr %5, align 8, !tbaa !332
  %25 = add i64 %24, 10
  store i64 %25, ptr %5, align 8, !tbaa !332
  %26 = add i32 %.01019, 1
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %2, align 8, !tbaa !350
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %8, label %._crit_edge, !llvm.loop !371
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object24writeWindowsResourceCOFFENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.129") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, i32 noundef %3) local_unnamed_addr #0 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::object::WindowsResourceCOFFWriter", align 8
  %6 = alloca %"class.std::unique_ptr.110", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm6object25WindowsResourceCOFFWriterC1ENS_4COFF12MachineTypesERKNS0_21WindowsResourceParserERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(201) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  store ptr null, ptr %4, align 8, !tbaa !52, !noalias !406
  br label %17

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm6object25WindowsResourceCOFFWriter5writeEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.110") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !409
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %8
  %.sink = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %7, %8 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !360
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !358
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %28, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !360
  %.not.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !358
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %36, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %42 = load ptr, ptr %5, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  br label %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit

_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit2, label %48

48:                                               ; preds = %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit
  %49 = load ptr, ptr %46, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %_ZN4llvm6object25WindowsResourceCOFFWriterD2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15WindowsResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15WindowsResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !410
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !414
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !414
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !414
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !414
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !414
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !414
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !414
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #25, !noalias !414
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
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !417
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !417
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !417
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !417
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !417
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #25, !noalias !417
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !417
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #25, !noalias !417
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader14readWideStringERNS_8ArrayRefItEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

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
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !420
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !423
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !423
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !52
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !35
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !425
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !425
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !425
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !52, !alias.scope !428
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !425
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !425
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #25, !noalias !425
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !52, !alias.scope !431
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !434
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !434
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !434
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !437
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !434
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !434
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #25, !noalias !434
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !52, !alias.scope !440
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  %.pre = load ptr, ptr %2, align 8, !tbaa !52, !noalias !443
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !446
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !423
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !423
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !449
  %33 = load ptr, ptr %26, align 8, !tbaa !451
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !35
  store i64 %35, ptr %32, align 8, !tbaa !35
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !449
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !443
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !449
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !451
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !449
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !452
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !35, !alias.scope !456, !noalias !453
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !35, !alias.scope !453, !noalias !456
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !35, !alias.scope !456, !noalias !453
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !452
  store ptr %67, ptr %41, align 8, !tbaa !449
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !451
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %70, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !423
  %81 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !459
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !459
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !449
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !451
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !449
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !35
  store i64 %94, ptr %84, align 8, !tbaa !35
  store ptr null, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !449
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
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !462

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !35
  store ptr %81, ptr %80, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !35, !alias.scope !466, !noalias !463
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !35, !alias.scope !463, !noalias !466
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !35, !alias.scope !466, !noalias !463
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !452
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !449
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !451
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %132, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %134 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !468
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !468
  %135 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !471
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !471
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !35
  store i64 %138, ptr %140, align 8, !tbaa !35, !alias.scope !474, !noalias !477
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !452
  store ptr %143, ptr %137, align 8, !tbaa !449
  store ptr %143, ptr %139, align 8, !tbaa !451
  store ptr %133, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !449
  %6 = load ptr, ptr %0, align 8, !tbaa !452
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %22, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !482, !noalias !479
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !479, !noalias !482
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !482, !noalias !479
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !487, !noalias !484
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !484, !noalias !487
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !487, !noalias !484
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !451
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !452
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !449
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !451
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !209
  store i8 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm6objectL15printStringOrIDERKNS0_21WindowsResourceParser10StringOrIDERNS_18raw_string_ostreamEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %0, align 8, !tbaa !215, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !209
  store i8 0, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !209
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.39, i64 noundef 30) #25
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %.not.i = icmp ult ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #25
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
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %25, i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %.not.i10 = icmp ult ptr %29, %31
  br i1 %.not.i10, label %34, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 34) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !140
  store i8 34, ptr %29, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

_ZN4llvm11raw_ostreamlsEc.exit12:                 ; preds = %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !207
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

40:                                               ; preds = %4
  br i1 %2, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !217
  %44 = trunc i32 %43 to i16
  tail call void @_ZN4llvm6object21printResourceTypeNameEtRNS_11raw_ostreamE(i16 noundef zeroext %44, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %69

45:                                               ; preds = %40
  br i1 %3, label %46, label %64

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store ptr %59, ptr %49, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %55, %57
  %.0.i.i = phi ptr [ %56, %55 ], [ %1, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !217
  %62 = zext i32 %61 to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %62) #25
  br label %69

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !217
  %67 = zext i32 %66 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %67) #25
  br label %69

69:                                               ; preds = %41, %64, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
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
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #25
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !47
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #25
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !489
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !489
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !489
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !489
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !6
  store i64 %24, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !47
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #25
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.49, i64 1) #25
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !489
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
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !489
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
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !489
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
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !489
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !489
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
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !489
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
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !489
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object18GenericBinaryErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13EmptyResErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6object18GenericBinaryErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN4llvm6object18GenericBinaryErrorD2Ev.exit

_ZN4llvm6object18GenericBinaryErrorD2Ev.exit:     ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare void @_ZNK4llvm6object18GenericBinaryError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ECError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !47
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !490
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
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !205, !alias.scope !492, !noalias !495
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !207, !alias.scope !495, !noalias !492
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !209, !alias.scope !495, !noalias !492
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !497
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !207, !alias.scope !492, !noalias !495
  %46 = load i64, ptr %39, align 8, !tbaa !21, !alias.scope !495, !noalias !492
  store i64 %46, ptr %37, align 8, !tbaa !21, !alias.scope !492, !noalias !495
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !209, !alias.scope !495, !noalias !492
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !209, !alias.scope !492, !noalias !495
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !207, !alias.scope !495, !noalias !492
  store i64 0, ptr %48, align 8, !tbaa !209, !alias.scope !495, !noalias !492
  store i8 0, ptr %39, align 8, !tbaa !21, !alias.scope !495, !noalias !492
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !205, !alias.scope !499, !noalias !502
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !207, !alias.scope !502, !noalias !499
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !209, !alias.scope !502, !noalias !499
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !504
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !207, !alias.scope !499, !noalias !502
  %62 = load i64, ptr %55, align 8, !tbaa !21, !alias.scope !502, !noalias !499
  store i64 %62, ptr %53, align 8, !tbaa !21, !alias.scope !499, !noalias !502
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !209, !alias.scope !502, !noalias !499
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !209, !alias.scope !499, !noalias !502
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !207, !alias.scope !502, !noalias !499
  store i64 0, ptr %64, align 8, !tbaa !209, !alias.scope !502, !noalias !499
  store i8 0, ptr %55, align 8, !tbaa !21, !alias.scope !502, !noalias !499
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !204
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !176
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !280
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !151, !alias.scope !508, !noalias !505
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !151, !alias.scope !505, !noalias !508
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !154, !alias.scope !508, !noalias !505
  store ptr %32, ptr %30, align 8, !tbaa !154, !alias.scope !505, !noalias !508
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !153, !alias.scope !508, !noalias !505
  store ptr %35, ptr %33, align 8, !tbaa !153, !alias.scope !505, !noalias !508
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !508, !noalias !505
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !510

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !151, !alias.scope !514, !noalias !511
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !151, !alias.scope !511, !noalias !514
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !154, !alias.scope !514, !noalias !511
  store ptr %42, ptr %40, align 8, !tbaa !154, !alias.scope !511, !noalias !514
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !153, !alias.scope !514, !noalias !511
  store ptr %45, ptr %43, align 8, !tbaa !153, !alias.scope !511, !noalias !514
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !514, !noalias !511
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !510

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !287
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #27
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !280
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !287
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
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !517
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 128) #27
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !145
  %16 = load ptr, ptr %7, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !21
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISD_EEEEE7destroyISH_EEvPT_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !518

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
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !517
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #27
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !519

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS7_EEEEEE7destroyISB_EEvRSD_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRjS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
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
  %21 = phi i1 [ %20, %16 ], [ true, %13 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !520

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !47
  %.pre82 = load i32, ptr %2, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !516
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !520

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !47
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !516
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !520

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !157
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIjESaISA_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %0, align 8, !tbaa !305
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !312
  store ptr %22, ptr %21, align 8, !tbaa !312
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !315
  store ptr %25, ptr %23, align 8, !tbaa !315
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !314
  store ptr %28, ptr %26, align 8, !tbaa !314
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !312, !alias.scope !524, !noalias !521
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !312, !alias.scope !521, !noalias !524
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !315, !alias.scope !524, !noalias !521
  store ptr %32, ptr %30, align 8, !tbaa !315, !alias.scope !521, !noalias !524
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !314, !alias.scope !524, !noalias !521
  store ptr %35, ptr %33, align 8, !tbaa !314, !alias.scope !521, !noalias !524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !524, !noalias !521
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !526

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !312, !alias.scope !530, !noalias !527
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !312, !alias.scope !527, !noalias !530
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !315, !alias.scope !530, !noalias !527
  store ptr %42, ptr %40, align 8, !tbaa !315, !alias.scope !527, !noalias !530
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !314, !alias.scope !530, !noalias !527
  store ptr %45, ptr %43, align 8, !tbaa !314, !alias.scope !527, !noalias !530
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !527
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !526

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !316
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #27
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !305
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !304
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !205
  %9 = load ptr, ptr %2, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i.i.i.i.i

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  %43 = phi i1 [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %29 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 128) #27
  br label %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object21WindowsResourceParser8TreeNodeEEclEPS3_.exit.i.i.i.i.i, %47
  store ptr null, ptr %24, align 8, !tbaa !145
  %55 = load ptr, ptr %7, align 8, !tbaa !207
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %57 = load i64, ptr %8, align 8, !tbaa !21
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object21WindowsResourceParser8TreeNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #27
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !209
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !207
  %53 = load ptr, ptr %51, align 8, !tbaa !207
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
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
  %59 = load ptr, ptr %58, align 8, !tbaa !516
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !209
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !207
  %79 = load ptr, ptr %2, align 8, !tbaa !207
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
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
  %85 = load ptr, ptr %84, align 8, !tbaa !516
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !532

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %0, align 8, !tbaa !360
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !357
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !47
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !360
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !357
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !358
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
!210 = !{!68, !73, i64 128}
!211 = !{!212, !213, i64 8}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object21WindowsResourceParser10StringOrIDESaIS3_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN4llvm6object21WindowsResourceParser10StringOrIDE", !8, i64 0}
!214 = !{!212, !213, i64 0}
!215 = !{!216, !66, i64 0}
!216 = !{!"_ZTSN4llvm6object21WindowsResourceParser10StringOrIDE", !66, i64 0, !70, i64 8, !45, i64 24}
!217 = !{!216, !45, i64 24}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm8ExpectedINS_6object16ResourceEntryRefEE9takeErrorEv"}
!221 = !{!68, !66, i64 72}
!222 = !{!71, !71, i64 0}
!223 = !{!68, !72, i64 96}
!224 = !{!68, !66, i64 98}
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
!244 = !{!212, !213, i64 16}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEE9takeErrorEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_entryEE9takeErrorEv"}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSSt17reference_wrapperIKN4llvm6object23coff_resource_dir_entryEE", !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm6object23coff_resource_dir_entryE", !8, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm8ExpectedINS_8ArrayRefItEEE9takeErrorEv: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm8ExpectedINS_8ArrayRefItEEE9takeErrorEv"}
!254 = !{i64 0, i64 1, !96, i64 8, i64 8, !222, i64 16, i64 8, !10, i64 24, i64 4, !47}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!259 = distinct !{!259, !144}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!263 = distinct !{!263, !262, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm8ExpectedIRKNS_6object23coff_resource_dir_tableEE9takeErrorEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEE9takeErrorEv: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm8ExpectedIRKNS_6object24coff_resource_data_entryEE9takeErrorEv"}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSSt17reference_wrapperIKN4llvm6object24coff_resource_data_entryEE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm6object24coff_resource_data_entryE", !8, i64 0}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN4llvm6object21WindowsResourceParser10StringOrIDES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!124, !125, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!287 = !{!124, !125, i64 16}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm6objectL26makeDuplicateResourceErrorB5cxx11ERKSt6vectorINS0_21WindowsResourceParser10StringOrIDESaIS3_EENS_9StringRefES8_"}
!291 = distinct !{!291, !144}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !8, i64 0}
!294 = !{!295, !45, i64 16}
!295 = !{!"_ZTSN4llvm13ScopedPrinterE", !293, i64 8, !45, i64 16, !13, i64 24, !296, i64 40}
!296 = !{!"_ZTSN4llvm13ScopedPrinter17ScopedPrinterKindE", !9, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!303 = distinct !{!303, !144}
!304 = !{!129, !130, i64 8}
!305 = !{!129, !130, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm6object21WindowsResourceParser8TreeNode16createStringNodeEj"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm8ArrayRefItEcvSt6vectorItSaItEEEv"}
!312 = !{!313, !71, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!314 = !{!313, !71, i64 16}
!315 = !{!313, !71, i64 8}
!316 = !{!129, !130, i64 16}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm6object21WindowsResourceParser8TreeNode12createIDNodeEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6object21WindowsResourceParser8TreeNode14createDataNodeEttjjj"}
!323 = !{!106, !45, i64 4}
!324 = !{!112, !114, i64 0}
!325 = !{!112, !115, i64 24}
!326 = !{!106, !72, i64 112}
!327 = !{!106, !72, i64 114}
!328 = !{!106, !45, i64 116}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20WritableMemoryBufferELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm20WritableMemoryBufferE", !8, i64 0}
!332 = !{!333, !11, i64 16}
!333 = !{!"_ZTSN4llvm6object25WindowsResourceCOFFWriterE", !334, i64 0, !7, i64 8, !11, i64 16, !339, i64 24, !146, i64 32, !340, i64 40, !11, i64 56, !45, i64 64, !45, i64 68, !45, i64 72, !45, i64 76, !45, i64 80, !45, i64 84, !341, i64 88, !342, i64 104, !342, i64 128, !342, i64 152}
!334 = !{!"_ZTSSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEE", !330, i64 0}
!339 = !{!"_ZTSN4llvm4COFF12MachineTypesE", !9, i64 0}
!340 = !{!"_ZTSN4llvm8ArrayRefISt6vectorIhSaIhEEEE", !125, i64 0, !11, i64 8}
!341 = !{!"_ZTSN4llvm8ArrayRefISt6vectorItSaItEEEE", !130, i64 0, !11, i64 8}
!342 = !{!"_ZTSSt6vectorIjSaIjEE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 int", !8, i64 0}
!347 = !{!333, !339, i64 24}
!348 = !{!333, !11, i64 56}
!349 = !{!333, !45, i64 64}
!350 = !{!340, !11, i64 8}
!351 = !{!331, !331, i64 0}
!352 = !{!333, !45, i64 72}
!353 = !{!333, !146, i64 32}
!354 = !{!333, !45, i64 68}
!355 = !{!341, !130, i64 0}
!356 = !{!341, !11, i64 8}
!357 = !{!345, !346, i64 8}
!358 = !{!345, !346, i64 16}
!359 = !{!333, !45, i64 76}
!360 = !{!345, !346, i64 0}
!361 = !{!333, !45, i64 84}
!362 = !{!333, !45, i64 80}
!363 = !{!340, !125, i64 0}
!364 = !{!365, !7, i64 8}
!365 = !{!"_ZTSN4llvm12MemoryBufferE", !7, i64 8, !7, i64 16}
!366 = !{!333, !7, i64 8}
!367 = distinct !{!367, !144}
!368 = !{!369, !370, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!371 = distinct !{!371, !144}
!372 = !{!373, !9, i64 16}
!373 = !{!"_ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !9, i64 0, !374, i64 8, !376, i64 12, !376, i64 14, !9, i64 16, !9, i64 17}
!374 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!376 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!378 = !{!373, !9, i64 17}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_"}
!382 = distinct !{!382, !383, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!384 = !{!385, !385, i64 0}
!385 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !8, i64 0}
!386 = !{!387, !66, i64 32}
!387 = !{!"_ZTSN4llvm19formatv_object_baseE", !13, i64 0, !388, i64 16, !66, i64 32}
!388 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !385, i64 0, !11, i64 8}
!389 = !{!390, !45, i64 8}
!390 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !391, i64 0, !45, i64 8}
!391 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK4llvm19formatv_object_base4sstrILj8EEENS_11SmallStringIXT_EEEv: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm19formatv_object_base4sstrILj8EEENS_11SmallStringIXT_EEEv"}
!395 = !{!396, !8, i64 0}
!396 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!397 = !{!396, !11, i64 8}
!398 = !{!396, !11, i64 16}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !8, i64 0}
!401 = distinct !{!401, !144}
!402 = !{!403, !403, i64 0}
!403 = !{!"p2 _ZTSN4llvm6object21WindowsResourceParser8TreeNodeE", !8, i64 0}
!404 = distinct !{!404, !144}
!405 = distinct !{!405, !144}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm5Error11takePayloadEv"}
!409 = !{!370, !370, i64 0}
!410 = !{!411, !413, i64 8}
!411 = !{!"_ZTSN4llvm16BinaryByteStreamE", !412, i64 0, !413, i64 8, !29, i64 16}
!412 = !{!"_ZTSN4llvm12BinaryStreamE"}
!413 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm5Error11takePayloadEv"}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !8, i64 0}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!428 = !{!429, !426}
!429 = distinct !{!429, !430, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!431 = !{!432, !426}
!432 = distinct !{!432, !433, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!437 = !{!438, !435}
!438 = distinct !{!438, !439, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!440 = !{!441, !435}
!441 = distinct !{!441, !442, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm5Error11takePayloadEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm5Error11takePayloadEv"}
!449 = !{!450, !424, i64 8}
!450 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!451 = !{!450, !424, i64 16}
!452 = !{!450, !424, i64 0}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!455 = distinct !{!455, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!458 = distinct !{!458, !144}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm5Error11takePayloadEv"}
!462 = distinct !{!462, !144}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!465 = distinct !{!465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm5Error11takePayloadEv"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm5Error11takePayloadEv"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!476 = distinct !{!476, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!481 = distinct !{!481, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!489 = !{!13, !7, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!497 = !{!493, !496}
!498 = distinct !{!498, !144}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!501 = distinct !{!501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!504 = !{!500, !503}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!507 = distinct !{!507, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!510 = distinct !{!510, !144}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!513 = distinct !{!513, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!516 = !{!113, !115, i64 24}
!517 = !{!113, !115, i64 16}
!518 = distinct !{!518, !144}
!519 = distinct !{!519, !144}
!520 = distinct !{!520, !144}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!523 = distinct !{!523, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!526 = distinct !{!526, !144}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!532 = distinct !{!532, !144}

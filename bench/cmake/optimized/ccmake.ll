; ModuleID = 'bench/cmake/original/ccmake.ll'
source_filename = "bench/cmake/original/ccmake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.cmDocumentationEntry = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cmsys::Encoding::CommandLineArguments" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmDocumentation = type { i8, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::__cxx11::basic_string", %"class.std::vector.6", %class.cmDocumentationFormatter }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmDocumentationSection>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmDocumentationSection>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmDocumentationSection>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmDocumentationSection>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cmDocumentation::RequestedHelpItem, std::allocator<cmDocumentation::RequestedHelpItem>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDocumentation::RequestedHelpItem, std::allocator<cmDocumentation::RequestedHelpItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDocumentation::RequestedHelpItem, std::allocator<cmDocumentation::RequestedHelpItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDocumentation::RequestedHelpItem, std::allocator<cmDocumentation::RequestedHelpItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmDocumentationFormatter = type { i64 }
%class.cmake = type { %"class.std::vector.11", %"class.std::vector.16", %"class.std::map.21", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::vector.26", %"class.std::__cxx11::basic_string", %"class.std::function", i32, i8, i8, i8, i8, i32, [4 x i8], %class.cmGeneratedFileStream, ptr, %"class.std::unique_ptr", i8, i8, i8, i8, i8, %"class.std::map.34", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.45", %"class.std::__cxx11::basic_string", %"class.std::map.53", %"class.std::map.58", %"class.std::map.63", %"class.std::unique_ptr.68", %"class.std::unique_ptr.76", %"class.std::unique_ptr.84", %class.cmStateSnapshot, %"class.std::unique_ptr.92", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.26", %"class.std::set", %"class.std::set", i32, i8, i8, %"class.std::vector.26", %"class.std::unique_ptr.104", %"class.std::unique_ptr.112", %"class.std::shared_ptr", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGlobalGeneratorFactory>, std::allocator<std::unique_ptr<cmGlobalGeneratorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmGlobalGeneratorFactory>, std::allocator<std::unique_ptr<cmGlobalGeneratorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGlobalGeneratorFactory>, std::allocator<std::unique_ptr<cmGlobalGeneratorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmGlobalGeneratorFactory>, std::allocator<std::unique_ptr<cmGlobalGeneratorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cmExternalMakefileProjectGeneratorFactory *, std::allocator<cmExternalMakefileProjectGeneratorFactory *>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExternalMakefileProjectGeneratorFactory *, std::allocator<cmExternalMakefileProjectGeneratorFactory *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExternalMakefileProjectGeneratorFactory *, std::allocator<cmExternalMakefileProjectGeneratorFactory *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExternalMakefileProjectGeneratorFactory *, std::allocator<cmExternalMakefileProjectGeneratorFactory *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmake::DiagLevel>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmake::DiagLevel>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmake::DiagLevel>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmake::DiagLevel>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.31 }
%union.anon.31 = type { i32 }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.cmake::FileExtensions" = type { %"class.std::vector.26", %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmInstalledFile>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmInstalledFile>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmInstalledFile>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmInstalledFile>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.58" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::optional<cmCMakePresetsGraph::CacheVariable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::optional<cmCMakePresetsGraph::CacheVariable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::optional<cmCMakePresetsGraph::CacheVariable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::optional<cmCMakePresetsGraph::CacheVariable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::optional<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::optional<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::optional<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::optional<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::function.159" = type { %"class.std::_Function_base", ptr }
%"class.std::function.163" = type { %"class.std::_Function_base", ptr }
%class.cmDocumentationSection = type { %"class.std::__cxx11::basic_string", %"class.std::vector.120" }

$_ZN20cmDocumentationEntryD2Ev = comdat any

$_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_ = comdat any

$_ZN15cmDocumentation10SetSectionIA2_20cmDocumentationEntryEEvPKcRKT_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15cmDocumentationD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEEE7destroyISA_EEvPT_ = comdat any

$_ZN22cmDocumentationSectionD2Ev = comdat any

$_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN20cmDocumentationEntryC2ERKS_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag = comdat any

$_ZN20cmDocumentationEntryaSEOS_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN12_GLOBAL__N_119cmDocumentationNameE = internal global %struct.cmDocumentationEntry zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"  ccmake - Curses Interface for CMake.\00", align 1
@_ZN12_GLOBAL__N_120cmDocumentationUsageE = internal global [2 x %struct.cmDocumentationEntry] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [60 x i8] c"  ccmake <path-to-source>\0A  ccmake <path-to-existing-build>\00", align 1
@.str.7 = private unnamed_addr constant [170 x i8] c"Specify a source directory to (re-)generate a build system for it in the current working directory.  Specify an existing build directory to re-generate its build system.\00", align 1
@_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE = internal global %struct.cmDocumentationEntry zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"Run 'ccmake --help' for more information.\00", align 1
@_ZN12cmCursesForm11CurrentFormE = dso_local local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ccmake\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Generators\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@_ZN5cmake28CMAKE_STANDARD_OPTIONS_TABLEE = external global [19 x %struct.cmDocumentationEntry], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"Error: ncurses initialization failed\0A\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"Window is too small. A size of at least \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" is required to run ccmake.\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Error running cmake::LoadCache().  Aborting.\0A\00", align 1
@_ZN13cmSystemTools25s_DisableRunCommandOutputE = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ccmake.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmDocumentationEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN20cmDocumentationEntryD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 144), %1 ], [ %4, %_ZN20cmDocumentationEntryD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = getelementptr inbounds i8, ptr %3, i64 -40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %3, i64 -56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN20cmDocumentationEntryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN20cmDocumentationEntryD2Ev.exit

_ZN20cmDocumentationEntryD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %16 = icmp eq ptr %4, @_ZN12_GLOBAL__N_120cmDocumentationUsageE
  br i1 %16, label %17, label %2

17:                                               ; preds = %_ZN20cmDocumentationEntryD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @onsig(i32 %0) #7 {
  %2 = load ptr, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN12cmCursesForm12HandleResizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @signal(i32 noundef 28, ptr noundef nonnull @onsig) #26
  ret void
}

declare void @_ZN12cmCursesForm12HandleResizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cmsys::Encoding::CommandLineArguments", align 8
  %6 = alloca %class.cmDocumentation, align 8
  %7 = alloca %class.cmake, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.120", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.26", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::vector.26", align 8
  %17 = alloca %class.anon, align 1
  %18 = alloca %"class.std::function.159", align 8
  %19 = alloca %"class.std::function.163", align 8
  %20 = alloca %"class.std::function.163", align 8
  tail call void @_ZN13cmSystemTools14EnsureStdPipesEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5cmsys8Encoding20CommandLineArguments4MainEiPKPKc(ptr dead_on_unwind nonnull writable sret(%"class.cmsys::Encoding::CommandLineArguments") align 8 %5, i32 noundef %0, ptr noundef %1)
  %21 = invoke noundef i32 @_ZNK5cmsys8Encoding20CommandLineArguments4argcEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %71

22:                                               ; preds = %2
  %23 = invoke noundef ptr @_ZNK5cmsys8Encoding20CommandLineArguments4argvEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %71

24:                                               ; preds = %22
  invoke void @_ZN13cmSystemTools15InitializeLibUVEv()
          to label %25 unwind label %71

25:                                               ; preds = %24
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  invoke void @_ZN13cmSystemTools18FindCMakeResourcesEPKc(ptr noundef %26)
          to label %27 unwind label %71

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN15cmDocumentationC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %28 unwind label %73

28:                                               ; preds = %27
  invoke void @_ZN15cmDocumentation27addCMakeStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %29 unwind label %75

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN15cmDocumentation12CheckOptionsEiPKPKcS1_(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %21, ptr noundef nonnull %23, ptr noundef null)
          to label %31 unwind label %75

31:                                               ; preds = %29
  br i1 %30, label %32, label %147

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2312) %7, i32 noundef 0, i32 noundef 6, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %77

._crit_edge.i.i:                                  ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %33, align 8, !tbaa !12
  invoke void @_ZN5cmake16SetHomeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %79

35:                                               ; preds = %._crit_edge.i.i
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %33, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %40, align 8, !tbaa !12
  invoke void @_ZN5cmake22SetHomeOutputDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %85

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %42
  %45 = load i64, ptr %40, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = invoke noundef i32 @_ZN5cmake13AddCMakePathsEv(ptr noundef nonnull align 8 dereferenceable(2312) %7)
          to label %48 unwind label %91

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5cmake26GetGeneratorsDocumentationEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.120") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2312) %7)
          to label %._crit_edge.i.i101 unwind label %93

._crit_edge.i.i101:                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %51, align 2, !tbaa !12
  invoke void @_ZN15cmDocumentation7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %52 unwind label %95

52:                                               ; preds = %._crit_edge.i.i101
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !12
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_119cmDocumentationNameE)
          to label %57 unwind label %101

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  invoke void @_ZN15cmDocumentation10SetSectionIA2_20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(144) @_ZN12_GLOBAL__N_120cmDocumentationUsageE)
          to label %58 unwind label %101

58:                                               ; preds = %57
  %59 = icmp eq i32 %21, 1
  br i1 %59, label %60, label %_ZN15cmDocumentation13AppendSectionI20cmDocumentationEntryEEvPKcRKT_.exit

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.13)
          to label %.noexc108 unwind label %101

.noexc108:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i.i, label %69, label %66

66:                                               ; preds = %.noexc108
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %63, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE)
          to label %.noexc109 unwind label %101

.noexc109:                                        ; preds = %66
  %67 = load ptr, ptr %62, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr %68, ptr %62, align 8, !tbaa !18
  br label %_ZN15cmDocumentation13AppendSectionI20cmDocumentationEntryEEvPKcRKT_.exit

69:                                               ; preds = %.noexc108
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %63, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE)
          to label %_ZN15cmDocumentation13AppendSectionI20cmDocumentationEntryEEvPKcRKT_.exit unwind label %101

71:                                               ; preds = %25, %24, %22, %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %538

73:                                               ; preds = %27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %537

75:                                               ; preds = %29, %28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %536

77:                                               ; preds = %32
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %146

79:                                               ; preds = %._crit_edge.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %33
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %79
  %83 = load i64, ptr %33, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %85
  %89 = load i64, ptr %40, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %145

93:                                               ; preds = %48
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %144

95:                                               ; preds = %._crit_edge.i.i101
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = icmp eq ptr %97, %49
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %95
  %99 = load i64, ptr %49, align 8, !tbaa !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

101:                                              ; preds = %.noexc122, %_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit, %.noexc120, %_ZN15cmDocumentation13AppendSectionI20cmDocumentationEntryEEvPKcRKT_.exit, %69, %66, %60, %_ZN15cmDocumentation14PrependSectionIA19_20cmDocumentationEntryEEvPKcRKT_.exit, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZN15cmDocumentation13AppendSectionI20cmDocumentationEntryEEvPKcRKT_.exit: ; preds = %.noexc109, %69, %58
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.14)
          to label %.noexc120 unwind label %101

.noexc120:                                        ; preds = %_ZN15cmDocumentation13AppendSectionI20cmDocumentationEntryEEvPKcRKT_.exit
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = load ptr, ptr %104, align 8, !tbaa !22
  %111 = ptrtoint ptr %106 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %114, ptr %107, ptr %109)
          to label %_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit unwind label %101

_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit: ; preds = %.noexc120
  %115 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.15)
          to label %.noexc122 unwind label %101

.noexc122:                                        ; preds = %_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %117, ptr noundef nonnull align 8 dereferenceable(1368) @_ZN5cmake28CMAKE_STANDARD_OPTIONS_TABLEE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5cmake28CMAKE_STANDARD_OPTIONS_TABLEE, i64 1368))
          to label %_ZN15cmDocumentation14PrependSectionIA19_20cmDocumentationEntryEEvPKcRKT_.exit unwind label %101

_ZN15cmDocumentation14PrependSectionIA19_20cmDocumentationEntryEEvPKcRKT_.exit: ; preds = %.noexc122
  %118 = invoke noundef zeroext i1 @_ZN15cmDocumentation27PrintRequestedDocumentationERSo(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %119 unwind label %101

119:                                              ; preds = %_ZN15cmDocumentation14PrependSectionIA19_20cmDocumentationEntryEEvPKcRKT_.exit
  %120 = xor i1 %118, true
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %10, align 8, !tbaa !23
  %123 = load ptr, ptr %108, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %119, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i ], [ %122, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %128 = load i64, ptr %126, align 8, !tbaa !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %130 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %133 = load i64, ptr %131, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %135, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %119
  %136 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %122, %119 ]
  %.not.i.i.i124 = icmp eq ptr %136, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #25
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %535

143:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn86 = phi { ptr, i32 } [ %102, %101 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  call void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %144

144:                                              ; preds = %143, %93
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %143 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

145:                                              ; preds = %144, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %144 ], [ %92, %91 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %7) #26
  br label %146

146:                                              ; preds = %145, %77
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %145 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %536

147:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %148 = icmp sgt i32 %21, 0
  br i1 %148, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %147
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %157 ]
  %.051237 = phi i1 [ false, %.lr.ph.preheader ], [ %.152, %157 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(7) @.str.16) #27
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %.lr.ph
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %157 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %534

157:                                              ; preds = %.lr.ph, %153
  %.152 = phi i1 [ %.051237, %153 ], [ true, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %157, %147
  %.051.lcssa = phi i1 [ false, %147 ], [ %.152, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools26GetLogicalWorkingDirectoryB5cxx11Ev()
          to label %159 unwind label %233

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %160, ptr %13, align 8, !tbaa !16
  %161 = load ptr, ptr %158, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %163, ptr %4, align 8, !tbaa !27
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i126, label %._crit_edge.i.i125

.noexc.i126:                                      ; preds = %159
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc127 unwind label %233

.noexc127:                                        ; preds = %.noexc.i126
  store ptr %165, ptr %13, align 8, !tbaa !4
  %166 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %166, ptr %160, align 8, !tbaa !12
  br label %._crit_edge.i.i125

._crit_edge.i.i125:                               ; preds = %.noexc127, %159
  %167 = phi ptr [ %165, %.noexc127 ], [ %160, %159 ]
  switch i64 %163, label %170 [
    i64 1, label %168
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

168:                                              ; preds = %._crit_edge.i.i125
  %169 = load i8, ptr %161, align 1, !tbaa !12
  store i8 %169, ptr %167, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

170:                                              ; preds = %._crit_edge.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %161, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i125, %168, %170
  %171 = load i64, ptr %4, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !17
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = load ptr, ptr %12, align 8, !tbaa !31
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %180, 32
  br i1 %181, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %184

184:                                              ; preds = %.lr.ph240, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %185 = phi ptr [ %177, %.lr.ph240 ], [ %236, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ]
  %186 = phi ptr [ %176, %.lr.ph240 ], [ %237, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ]
  %187 = phi i64 [ 1, %.lr.ph240 ], [ %239, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ]
  %.050239 = phi i32 [ 1, %.lr.ph240 ], [ %238, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ]
  %188 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !17
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %184
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %190, i64 2)
  %192 = load ptr, ptr %188, align 8, !tbaa !4
  %bcmp.i = call i32 @bcmp(ptr %192, ptr nonnull @.str.17, i64 %.sroa.speculated.i.i.i)
  %193 = icmp eq i32 %bcmp.i, 0
  %194 = icmp ne i64 %190, 1
  %or.cond231 = and i1 %194, %193
  br i1 %or.cond231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %182, ptr %14, align 8, !tbaa !16, !alias.scope !32
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %196 = add i64 %190, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i64 %196, ptr %3, align 8, !tbaa !27, !noalias !32
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc129 unwind label %235

.noexc129:                                        ; preds = %.noexc10.i.i
  store ptr %198, ptr %14, align 8, !tbaa !4, !alias.scope !32
  %199 = load i64, ptr %3, align 8, !tbaa !27, !noalias !32
  store i64 %199, ptr %182, align 8, !tbaa !12, !alias.scope !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %200 = phi ptr [ %198, %.noexc129 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %196, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %._crit_edge.i.i.i
  %202 = load i8, ptr %195, align 1, !tbaa !12
  store i8 %202, ptr %200, align 1, !tbaa !12
  br label %204

203:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %195, i64 %196, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %._crit_edge.i.i.i
  %205 = load i64, ptr %3, align 8, !tbaa !27, !noalias !32
  store i64 %205, ptr %183, align 8, !tbaa !17, !alias.scope !32
  %206 = load ptr, ptr %14, align 8, !tbaa !4, !alias.scope !32
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store i8 0, ptr %207, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %160
  %210 = load ptr, ptr %14, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %182
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %204
  br i1 %211, label %212, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %204
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %213 = load i64, ptr %183, align 8, !tbaa !17
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  switch i64 %213, label %217 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %215
  ]

215:                                              ; preds = %212
  %216 = load i8, ptr %210, align 1, !tbaa !12
  store i8 %216, ptr %208, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

217:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %210, i64 %213, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %217, %215, %212
  %218 = load i64, ptr %183, align 8, !tbaa !17
  store i64 %218, ptr %172, align 8, !tbaa !17
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %210, ptr %13, align 8, !tbaa !4
  %221 = load i64, ptr %183, align 8, !tbaa !17
  store i64 %221, ptr %172, align 8, !tbaa !17
  %222 = load i64, ptr %182, align 8, !tbaa !12
  store i64 %222, ptr %160, align 8, !tbaa !12
  br label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %223 = load i64, ptr %160, align 8, !tbaa !12
  store ptr %210, ptr %13, align 8, !tbaa !4
  %224 = load i64, ptr %183, align 8, !tbaa !17
  store i64 %224, ptr %172, align 8, !tbaa !17
  %225 = load i64, ptr %182, align 8, !tbaa !12
  store i64 %225, ptr %160, align 8, !tbaa !12
  %.not.i = icmp eq ptr %208, null
  br i1 %.not.i, label %227, label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %208, ptr %14, align 8, !tbaa !4
  store i64 %223, ptr %182, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %182, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %226, %227
  %228 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %208, %226 ], [ %182, %227 ]
  store i64 0, ptr %183, align 8, !tbaa !17
  store i8 0, ptr %228, align 1, !tbaa !12
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  %230 = icmp eq ptr %229, %182
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %231 = load i64, ptr %182, align 8, !tbaa !12
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %175, align 8, !tbaa !28
  %.pre243 = load ptr, ptr %12, align 8, !tbaa !31
  br label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

233:                                              ; preds = %.noexc.i126, %._crit_edge
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

235:                                              ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %529

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %184, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %236 = phi ptr [ %185, %184 ], [ %185, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.pre243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %237 = phi ptr [ %186, %184 ], [ %186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %238 = add i32 %.050239, 1
  %239 = zext i32 %238 to i64
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 5
  %244 = icmp ugt i64 %243, %239
  br i1 %244, label %184, label %._crit_edge241, !llvm.loop !35

._crit_edge241:                                   ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store i8 1, ptr @_ZN13cmSystemTools25s_DisableRunCommandOutputE, align 1, !tbaa !36
  br i1 %.051.lcssa, label %245, label %248

245:                                              ; preds = %._crit_edge241
  invoke void @_ZN12cmCursesForm10DebugStartEv()
          to label %248 unwind label %246

246:                                              ; preds = %261, %258, %256, %254, %248, %245
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %529

248:                                              ; preds = %245, %._crit_edge241
  %249 = invoke ptr @initscr()
          to label %250 unwind label %246

250:                                              ; preds = %248
  %.not = icmp eq ptr %249, null
  br i1 %.not, label %251, label %254

251:                                              ; preds = %250
  %252 = load ptr, ptr @stderr, align 8, !tbaa !38
  %253 = call i64 @fwrite(ptr nonnull @.str.18, i64 37, i64 1, ptr %252) #28
  call void @exit(i32 noundef 1) #29
  unreachable

254:                                              ; preds = %250
  %255 = invoke i32 @noecho()
          to label %256 unwind label %246

256:                                              ; preds = %254
  %257 = invoke i32 @cbreak()
          to label %258 unwind label %246

258:                                              ; preds = %256
  %259 = load ptr, ptr @stdscr, align 8, !tbaa !40
  %260 = invoke i32 @keypad(ptr noundef %259, i1 noundef zeroext true)
          to label %261 unwind label %246

261:                                              ; preds = %258
  invoke void @_ZN13cmCursesColor10InitColorsEv()
          to label %262 unwind label %246

262:                                              ; preds = %261
  %263 = call ptr @signal(i32 noundef 28, ptr noundef nonnull @onsig) #26
  %264 = load ptr, ptr @stdscr, align 8, !tbaa !40
  %.not62 = icmp eq ptr %264, null
  br i1 %.not62, label %.thread229, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i16, ptr %266, align 4, !tbaa !42
  %268 = sext i16 %267 to i32
  %269 = add nsw i32 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 6
  %271 = load i16, ptr %270, align 2, !tbaa !49
  %272 = sext i16 %271 to i32
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i16 %271, 64
  %275 = icmp slt i16 %267, 5
  %or.cond = select i1 %274, i1 true, i1 %275
  br i1 %or.cond, label %.thread229, label %306

.thread229:                                       ; preds = %262, %265
  %276 = invoke i32 @endwin()
          to label %277 unwind label %304

277:                                              ; preds = %.thread229
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 65)
          to label %280 unwind label %304

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef 6)
          to label %283 unwind label %304

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.21, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %283
  %285 = load ptr, ptr %282, align 8, !tbaa !50
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !52
  %.not.i.i.i191 = icmp eq ptr %290, null
  br i1 %.not.i.i.i191, label %291, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc193 unwind label %304

.noexc193:                                        ; preds = %291
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %293, 0
  br i1 %.not.i1.i.i, label %297, label %294

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 67
  %296 = load i8, ptr %295, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %290)
          to label %.noexc194 unwind label %304

.noexc194:                                        ; preds = %297
  %298 = load ptr, ptr %290, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %290, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %304

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc194, %294
  %.0.i.i.i192 = phi i8 [ %296, %294 ], [ %301, %.noexc194 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext %.0.i.i.i192)
          to label %.noexc196 unwind label %304

.noexc196:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %304

304:                                              ; preds = %.noexc196, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc194, %297, %291, %283, %280, %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.thread229
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %529

306:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %307 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #31
          to label %308 unwind label %374

308:                                              ; preds = %306
  %309 = load ptr, ptr %175, align 8, !tbaa !28
  %310 = load ptr, ptr %12, align 8, !tbaa !31
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i139 = icmp eq ptr %309, %310
  br i1 %.not.i.i.i.i139, label %.noexc142, label %314

314:                                              ; preds = %308
  %315 = icmp ugt i64 %313, 9223372036854775776
  br i1 %315, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !73

.noexc.i.i:                                       ; preds = %314
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc141 unwind label %376

.noexc141:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %314
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #31
          to label %.noexc142 unwind label %376

.noexc142:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %308
  %317 = phi ptr [ null, %308 ], [ %316, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %317, ptr %16, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %317, ptr %318, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %313
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %319, ptr %320, align 8, !tbaa !74
  %321 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %310, ptr %309, ptr noundef %317)
          to label %330 unwind label %322

322:                                              ; preds = %.noexc142
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i.i.i140 = icmp eq ptr %324, null
  br i1 %.not.i.i.i140, label %.body, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %320, align 8, !tbaa !74
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #25
  br label %.body

330:                                              ; preds = %.noexc142
  store ptr %321, ptr %318, align 8, !tbaa !28
  invoke void @_ZN16cmCursesMainFormC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(297) %307, ptr noundef nonnull %16, i32 noundef %273)
          to label %331 unwind label %378

331:                                              ; preds = %330
  store ptr %307, ptr %15, align 8, !tbaa !75
  %332 = load ptr, ptr %16, align 8, !tbaa !31
  %333 = load ptr, ptr %318, align 8, !tbaa !28
  %.not4.i.i.i.i143 = icmp eq ptr %332, %333
  br i1 %.not4.i.i.i.i143, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %331, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i145 = phi ptr [ %339, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %332, %331 ]
  %334 = load ptr, ptr %.05.i.i.i.i145, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i145, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i144
  %337 = load i64, ptr %335, align 8, !tbaa !12
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i145, i64 32
  %.not.i.i.i.i146 = icmp eq ptr %339, %333
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i144, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i147 = load ptr, ptr %16, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %331
  %340 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %332, %331 ]
  %.not.i.i.i148 = icmp eq ptr %340, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %341

341:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %342 = load ptr, ptr %320, align 8, !tbaa !74
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %341
  %346 = load ptr, ptr %15, align 8, !tbaa !75
  %347 = load ptr, ptr %13, align 8, !tbaa !4
  %348 = invoke noundef i32 @_ZN16cmCursesMainForm9LoadCacheEPKc(ptr noundef nonnull align 8 dereferenceable(297) %346, ptr noundef %347)
          to label %349 unwind label %374

349:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.not65 = icmp eq i32 %348, 0
  br i1 %.not65, label %380, label %350

350:                                              ; preds = %349
  %351 = invoke i32 @erase()
          to label %.noexc150 unwind label %374

.noexc150:                                        ; preds = %350
  %352 = load ptr, ptr @stdscr, align 8, !tbaa !40
  %353 = invoke i32 @clearok(ptr noundef %352, i1 noundef zeroext true)
          to label %_Z12curses_clearv.exit unwind label %374

_Z12curses_clearv.exit:                           ; preds = %.noexc150
  %354 = load ptr, ptr @stdscr, align 8, !tbaa !40
  %.not69 = icmp eq ptr %354, null
  br i1 %.not69, label %360, label %355

355:                                              ; preds = %_Z12curses_clearv.exit
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %357 = load i16, ptr %356, align 4, !tbaa !42
  %358 = sext i16 %357 to i32
  %359 = add nsw i32 %358, 1
  br label %360

360:                                              ; preds = %_Z12curses_clearv.exit, %355
  %361 = phi i32 [ %359, %355 ], [ -1, %_Z12curses_clearv.exit ]
  %362 = invoke i32 @wtouchln(ptr noundef %354, i32 noundef 0, i32 noundef %361, i32 noundef 1)
          to label %363 unwind label %374

363:                                              ; preds = %360
  %364 = invoke i32 @endwin()
          to label %365 unwind label %374

365:                                              ; preds = %363
  %366 = load ptr, ptr %15, align 8, !tbaa !75
  %367 = icmp eq ptr %366, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %366, align 8, !tbaa !50
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(297) %366) #26
  br label %372

372:                                              ; preds = %368, %365
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %374

374:                                              ; preds = %372, %.noexc150, %350, %363, %360, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %306
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %509

376:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

378:                                              ; preds = %330
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  br label %.body

.body:                                            ; preds = %376, %325, %322, %378
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ], [ %323, %325 ], [ %323, %322 ]
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 304) #25
  br label %509

380:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %15, ptr %18, align 8, !tbaa !78
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %.sroa.5223.0..sroa_idx, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS7_SA_", ptr %382, align 8, !tbaa !81
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %381, align 8, !tbaa !84
  invoke void @_ZN13cmSystemTools18SetMessageCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEE(ptr noundef nonnull %18)
          to label %383 unwind label %424

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8, !tbaa !84
  %.not.i154 = icmp eq ptr %384, null
  br i1 %.not.i154, label %_ZNSt14_Function_baseD2Ev.exit, label %385

385:                                              ; preds = %383
  %386 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %383, %385
  %390 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %15, ptr %19, align 8, !tbaa !78
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.5221.0..sroa_idx, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataS7_", ptr %391, align 8, !tbaa !85
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %390, align 8, !tbaa !84
  invoke void @_ZN13cmSystemTools17SetStderrCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %19)
          to label %392 unwind label %432

392:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %393 = load ptr, ptr %390, align 8, !tbaa !84
  %.not.i155 = icmp eq ptr %393, null
  br i1 %.not.i155, label %_ZNSt14_Function_baseD2Ev.exit156, label %394

394:                                              ; preds = %392
  %395 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit156 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit156:                ; preds = %392, %394
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %15, ptr %20, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataS7_", ptr %400, align 8, !tbaa !85
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %399, align 8, !tbaa !84
  invoke void @_ZN13cmSystemTools17SetStdoutCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %20)
          to label %401 unwind label %440

401:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit156
  %402 = load ptr, ptr %399, align 8, !tbaa !84
  %.not.i157 = icmp eq ptr %402, null
  br i1 %.not.i157, label %_ZNSt14_Function_baseD2Ev.exit158, label %403

403:                                              ; preds = %401
  %404 = invoke noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit158 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit158:                ; preds = %401, %403
  %408 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %408, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !13
  invoke void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297) %408)
          to label %409 unwind label %448

409:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit158
  %410 = load ptr, ptr %15, align 8, !tbaa !75
  %411 = invoke noundef i32 @_ZN16cmCursesMainForm9ConfigureEi(ptr noundef nonnull align 8 dereferenceable(297) %410, i32 noundef 1)
          to label %412 unwind label %448

412:                                              ; preds = %409
  %413 = icmp eq i32 %411, 0
  br i1 %413, label %414, label %450

414:                                              ; preds = %412
  %415 = load ptr, ptr %15, align 8, !tbaa !75
  %416 = load ptr, ptr %415, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(297) %415, i32 noundef 1, i32 noundef 1, i32 noundef %273, i32 noundef %269)
          to label %419 unwind label %448

419:                                              ; preds = %414
  %420 = load ptr, ptr %15, align 8, !tbaa !75
  %421 = load ptr, ptr %420, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(297) %420)
          to label %450 unwind label %448

424:                                              ; preds = %380
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %381, align 8, !tbaa !84
  %.not.i159 = icmp eq ptr %426, null
  br i1 %.not.i159, label %_ZNSt14_Function_baseD2Ev.exit160, label %427

427:                                              ; preds = %424
  %428 = invoke noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit160 unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #32
  unreachable

432:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %390, align 8, !tbaa !84
  %.not.i161 = icmp eq ptr %434, null
  br i1 %.not.i161, label %_ZNSt14_Function_baseD2Ev.exit160, label %435

435:                                              ; preds = %432
  %436 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit160 unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #32
  unreachable

440:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit156
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %399, align 8, !tbaa !84
  %.not.i163 = icmp eq ptr %442, null
  br i1 %.not.i163, label %_ZNSt14_Function_baseD2Ev.exit160, label %443

443:                                              ; preds = %440
  %444 = invoke noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit160 unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #32
  unreachable

448:                                              ; preds = %.invoke, %.noexc217, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212, %.noexc215, %502, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201, %.noexc204, %484, %.noexc165, %450, %463, %460, %419, %414, %409, %_ZNSt14_Function_baseD2Ev.exit158
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit160

450:                                              ; preds = %419, %412
  %451 = invoke i32 @erase()
          to label %.noexc165 unwind label %448

.noexc165:                                        ; preds = %450
  %452 = load ptr, ptr @stdscr, align 8, !tbaa !40
  %453 = invoke i32 @clearok(ptr noundef %452, i1 noundef zeroext true)
          to label %_Z12curses_clearv.exit167 unwind label %448

_Z12curses_clearv.exit167:                        ; preds = %.noexc165
  %454 = load ptr, ptr @stdscr, align 8, !tbaa !40
  %.not66 = icmp eq ptr %454, null
  br i1 %.not66, label %460, label %455

455:                                              ; preds = %_Z12curses_clearv.exit167
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %457 = load i16, ptr %456, align 4, !tbaa !42
  %458 = sext i16 %457 to i32
  %459 = add nsw i32 %458, 1
  br label %460

460:                                              ; preds = %_Z12curses_clearv.exit167, %455
  %461 = phi i32 [ %459, %455 ], [ -1, %_Z12curses_clearv.exit167 ]
  %462 = invoke i32 @wtouchln(ptr noundef %454, i32 noundef 0, i32 noundef %461, i32 noundef 1)
          to label %463 unwind label %448

463:                                              ; preds = %460
  %464 = invoke i32 @endwin()
          to label %465 unwind label %448

465:                                              ; preds = %463
  %466 = load ptr, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !13
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8, !tbaa !50
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %466) #26
  br label %472

472:                                              ; preds = %468, %465
  store ptr null, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !13
  %473 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 240
  %478 = load ptr, ptr %477, align 8, !tbaa !52
  %.not.i.i.i198 = icmp eq ptr %478, null
  br i1 %.not.i.i.i198, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199: ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %480 = load i8, ptr %479, align 8, !tbaa !67
  %.not.i1.i.i200 = icmp eq i8 %480, 0
  br i1 %.not.i1.i.i200, label %484, label %481

481:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 67
  %483 = load i8, ptr %482, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201

484:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %478)
          to label %.noexc204 unwind label %448

.noexc204:                                        ; preds = %484
  %485 = load ptr, ptr %478, align 8, !tbaa !50
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef signext i8 %487(ptr noundef nonnull align 8 dereferenceable(570) %478, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201 unwind label %448

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201: ; preds = %.noexc204, %481
  %.0.i.i.i202 = phi i8 [ %483, %481 ], [ %488, %.noexc204 ]
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %448

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %489)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %448

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc206
  %491 = load ptr, ptr %490, align 8, !tbaa !50
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 240
  %496 = load ptr, ptr %495, align 8, !tbaa !52
  %.not.i.i.i209 = icmp eq ptr %496, null
  br i1 %.not.i.i.i209, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit169, %472
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.cont unwind label %448

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %_ZNSolsEPFRSoS_E.exit169
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load i8, ptr %497, align 8, !tbaa !67
  %.not.i1.i.i211 = icmp eq i8 %498, 0
  br i1 %.not.i1.i.i211, label %502, label %499

499:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 67
  %501 = load i8, ptr %500, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %496)
          to label %.noexc215 unwind label %448

.noexc215:                                        ; preds = %502
  %503 = load ptr, ptr %496, align 8, !tbaa !50
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef signext i8 %505(ptr noundef nonnull align 8 dereferenceable(570) %496, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212 unwind label %448

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212: ; preds = %.noexc215, %499
  %.0.i.i.i213 = phi i8 [ %501, %499 ], [ %506, %.noexc215 ]
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %490, i8 noundef signext %.0.i.i.i213)
          to label %.noexc217 unwind label %448

.noexc217:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %_ZNSolsEPFRSoS_E.exit171 unwind label %448

_ZNSolsEPFRSoS_E.exit171:                         ; preds = %.noexc217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153

_ZNSt14_Function_baseD2Ev.exit160:                ; preds = %443, %440, %435, %432, %427, %424, %448
  %.pn67 = phi { ptr, i32 } [ %449, %448 ], [ %433, %435 ], [ %425, %427 ], [ %425, %424 ], [ %433, %432 ], [ %441, %440 ], [ %441, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %372, %_ZNSolsEPFRSoS_E.exit171
  %.2 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit171 ], [ 1, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSolsEPFRSoS_E.exit

509:                                              ; preds = %.body, %_ZNSt14_Function_baseD2Ev.exit160, %374
  %.pn70 = phi { ptr, i32 } [ %375, %374 ], [ %.pn67, %_ZNSt14_Function_baseD2Ev.exit160 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %529

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %.1 = phi i32 [ %.2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 ], [ 1, %.noexc196 ]
  %510 = load ptr, ptr %13, align 8, !tbaa !4
  %511 = icmp eq ptr %510, %160
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSolsEPFRSoS_E.exit
  %512 = load i64, ptr %160, align 8, !tbaa !12
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %514 = load ptr, ptr %12, align 8, !tbaa !31
  %515 = load ptr, ptr %175, align 8, !tbaa !28
  %.not4.i.i.i.i175 = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i183, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i179
  %.05.i.i.i.i177 = phi ptr [ %521, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i179 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %516 = load ptr, ptr %.05.i.i.i.i177, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i178: ; preds = %.lr.ph.i.i.i.i176
  %519 = load i64, ptr %517, align 8, !tbaa !12
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i179

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i179: ; preds = %.lr.ph.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i178
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 32
  %.not.i.i.i.i180 = icmp eq ptr %521, %515
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i181, label %.lr.ph.i.i.i.i176, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i181: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i179
  %.pr.i182 = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i183

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i183: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %522 = phi ptr [ %.pr.i182, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i181 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %.not.i.i.i184 = icmp eq ptr %522, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit187, label %523

523:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i183
  %524 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !74
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %522 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %528) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit187: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i183, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %535

529:                                              ; preds = %304, %509, %235, %246
  %.pn74.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn70, %509 ], [ %lpad.loopexit, %235 ], [ %305, %304 ]
  %530 = load ptr, ptr %13, align 8, !tbaa !4
  %531 = icmp eq ptr %530, %160
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %529
  %532 = load i64, ptr %160, align 8, !tbaa !12
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %233
  %.pn74.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn74.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %.pn74.pn, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %534

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %155
  %.pn78 = phi { ptr, i32 } [ %156, %155 ], [ %.pn74.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %536

535:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit187, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit
  %.0 = phi i32 [ %121, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit187 ]
  call void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

536:                                              ; preds = %534, %146, %75
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %146 ], [ %.pn78, %534 ], [ %76, %75 ]
  call void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #26
  br label %537

537:                                              ; preds = %536, %73
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %536 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %538

538:                                              ; preds = %537, %71
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %537 ], [ %72, %71 ]
  call void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn.pn
}

declare void @_ZN13cmSystemTools14EnsureStdPipesEv() local_unnamed_addr #0

declare void @_ZN5cmsys8Encoding20CommandLineArguments4MainEiPKPKc(ptr dead_on_unwind writable sret(%"class.cmsys::Encoding::CommandLineArguments") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5cmsys8Encoding20CommandLineArguments4argcEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK5cmsys8Encoding20CommandLineArguments4argvEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools15InitializeLibUVEv() local_unnamed_addr #0

declare void @_ZN13cmSystemTools18FindCMakeResourcesEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN15cmDocumentationC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

declare void @_ZN15cmDocumentation27addCMakeStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15cmDocumentation12CheckOptionsEiPKPKcS1_(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5cmake16SetHomeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmake22SetHomeOutputDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN5cmake13AddCMakePathsEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #0

declare void @_ZN5cmake26GetGeneratorsDocumentationEv(ptr dead_on_unwind writable sret(%"class.std::vector.120") align 8, ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #0

declare void @_ZN15cmDocumentation7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.cmDocumentationSection, align 8
  %6 = alloca %class.cmDocumentationSection, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !27
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN22cmDocumentationSectionC2EPKc.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZN22cmDocumentationSectionC2EPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %_ZN22cmDocumentationSectionC2EPKc.exit

_ZN22cmDocumentationSectionC2EPKc.exit:           ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr null, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit unwind label %90

_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit: ; preds = %_ZN22cmDocumentationSectionC2EPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit
  %29 = load i64, ptr %19, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %31, i1 false)
  br label %_ZN22cmDocumentationSectionC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit
  store ptr %26, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %32, ptr %25, align 8, !tbaa !12
  %.pre = load i64, ptr %19, align 8, !tbaa !17
  br label %_ZN22cmDocumentationSectionC2EOS_.exit

_ZN22cmDocumentationSectionC2EOS_.exit:           ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %19, align 8, !tbaa !17
  store i8 0, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %36, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %38, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %40, ptr %39, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN15cmDocumentation10SetSectionEPKc22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %41 unwind label %92

41:                                               ; preds = %_ZN22cmDocumentationSectionC2EOS_.exit
  %42 = load ptr, ptr %35, align 8, !tbaa !23
  %43 = load ptr, ptr %37, align 8, !tbaa !18
  %.not4.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %35, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %41
  %56 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  %58 = load ptr, ptr %39, align 8, !tbaa !21
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #25
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i: ; preds = %57, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %_ZN22cmDocumentationSectionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i
  %64 = load i64, ptr %25, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZN22cmDocumentationSectionD2Ev.exit:             ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = load ptr, ptr %22, align 8, !tbaa !23
  %67 = load ptr, ptr %23, align 8, !tbaa !18
  %.not4.i.i.i.i.i8 = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i.i8, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZN22cmDocumentationSectionD2Ev.exit, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i10 = phi ptr [ %79, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14 ], [ %66, %_ZN22cmDocumentationSectionD2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i9
  %72 = load i64, ptr %70, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11
  %74 = load ptr, ptr %.05.i.i.i.i.i10, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12
  %77 = load i64, ptr %75, align 8, !tbaa !12
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 72
  %.not.i.i.i.i.i15 = icmp eq ptr %79, %67
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16, label %.lr.ph.i.i.i.i.i9, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14
  %.pr.i.i17 = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16, %_ZN22cmDocumentationSectionD2Ev.exit
  %80 = phi ptr [ %.pr.i.i17, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16 ], [ %66, %_ZN22cmDocumentationSectionD2Ev.exit ]
  %.not.i.i.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20, label %81

81:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18
  %82 = load ptr, ptr %24, align 8, !tbaa !21
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #25
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20: ; preds = %81, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %_ZN22cmDocumentationSectionD2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20
  %88 = load i64, ptr %7, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #25
  br label %_ZN22cmDocumentationSectionD2Ev.exit25

_ZN22cmDocumentationSectionD2Ev.exit25:           ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %_ZN22cmDocumentationSectionC2EPKc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZN22cmDocumentationSectionC2EOS_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15cmDocumentation10SetSectionIA2_20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.cmDocumentationSection, align 8
  %6 = alloca %class.cmDocumentationSection, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !27
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN22cmDocumentationSectionC2EPKc.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZN22cmDocumentationSectionC2EPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %_ZN22cmDocumentationSectionC2EPKc.exit

_ZN22cmDocumentationSectionC2EPKc.exit:           ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr null, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %24)
          to label %_ZN22cmDocumentationSection6AppendIA2_20cmDocumentationEntryEEvRKT_.exit unwind label %91

_ZN22cmDocumentationSection6AppendIA2_20cmDocumentationEntryEEvRKT_.exit: ; preds = %_ZN22cmDocumentationSectionC2EPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZN22cmDocumentationSection6AppendIA2_20cmDocumentationEntryEEvRKT_.exit
  %29 = load i64, ptr %19, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %31, i1 false)
  br label %_ZN22cmDocumentationSectionC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN22cmDocumentationSection6AppendIA2_20cmDocumentationEntryEEvRKT_.exit
  store ptr %26, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %32, ptr %25, align 8, !tbaa !12
  %.pre = load i64, ptr %19, align 8, !tbaa !17
  br label %_ZN22cmDocumentationSectionC2EOS_.exit

_ZN22cmDocumentationSectionC2EOS_.exit:           ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %19, align 8, !tbaa !17
  store i8 0, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %36, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %38, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %39, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN15cmDocumentation10SetSectionEPKc22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %42 unwind label %93

42:                                               ; preds = %_ZN22cmDocumentationSectionC2EOS_.exit
  %43 = load ptr, ptr %35, align 8, !tbaa !23
  %44 = load ptr, ptr %37, align 8, !tbaa !18
  %.not4.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %56, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %35, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %42
  %57 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %43, %42 ]
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  %59 = load ptr, ptr %39, align 8, !tbaa !21
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #25
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i: ; preds = %58, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %25
  br i1 %64, label %_ZN22cmDocumentationSectionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i
  %65 = load i64, ptr %25, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #25
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZN22cmDocumentationSectionD2Ev.exit:             ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %22, align 8, !tbaa !23
  %68 = load ptr, ptr %23, align 8, !tbaa !18
  %.not4.i.i.i.i.i7 = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i.i7, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZN22cmDocumentationSectionD2Ev.exit, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i13
  %.05.i.i.i.i.i9 = phi ptr [ %80, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i13 ], [ %67, %_ZN22cmDocumentationSectionD2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i10: ; preds = %.lr.ph.i.i.i.i.i8
  %73 = load i64, ptr %71, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i10
  %75 = load ptr, ptr %.05.i.i.i.i.i9, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i11
  %78 = load i64, ptr %76, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i13

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i12
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 72
  %.not.i.i.i.i.i14 = icmp eq ptr %80, %68
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i15, label %.lr.ph.i.i.i.i.i8, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i15: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i13
  %.pr.i.i16 = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i17

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i17: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i15, %_ZN22cmDocumentationSectionD2Ev.exit
  %81 = phi ptr [ %.pr.i.i16, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i15 ], [ %67, %_ZN22cmDocumentationSectionD2Ev.exit ]
  %.not.i.i.i.i18 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i19, label %82

82:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i17
  %83 = load ptr, ptr %40, align 8, !tbaa !21
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #25
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i19

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i19: ; preds = %82, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i17
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %_ZN22cmDocumentationSectionD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i19
  %89 = load i64, ptr %7, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %_ZN22cmDocumentationSectionD2Ev.exit24

_ZN22cmDocumentationSectionD2Ev.exit24:           ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %_ZN22cmDocumentationSectionC2EPKc.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZN22cmDocumentationSectionC2EOS_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN15cmDocumentation27PrintRequestedDocumentationERSo(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !16
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %16, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !28
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools26GetLogicalWorkingDirectoryB5cxx11Ev() local_unnamed_addr #0

declare void @_ZN12cmCursesForm10DebugStartEv() local_unnamed_addr #0

declare ptr @initscr() local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @noecho() local_unnamed_addr #0

declare i32 @cbreak() local_unnamed_addr #0

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13cmCursesColor10InitColorsEv() local_unnamed_addr #0

declare i32 @endwin() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN16cmCursesMainFormC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN16cmCursesMainForm9LoadCacheEPKc(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) local_unnamed_addr #0

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools18SetMessageCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools17SetStderrCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools17SetStdoutCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297)) local_unnamed_addr #0

declare noundef i32 @_ZN16cmCursesMainForm9ConfigureEi(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit

_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @erase() local_unnamed_addr #0

declare i32 @clearok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i: ; preds = %21, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN22cmDocumentationSectionD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZN22cmDocumentationSectionD2Ev.exit.i

_ZN22cmDocumentationSectionD2Ev.exit.i:           ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN22cmDocumentationSectionD2Ev.exit.i
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit: ; preds = %_ZN22cmDocumentationSectionD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %15, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !77

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN15cmDocumentation10SetSectionEPKc22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %97

_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !102, !noalias !105
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !105, !noalias !102
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17, !alias.scope !105, !noalias !102
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !102, !noalias !105
  %31 = load i64, ptr %24, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  store i64 %31, ptr %22, align 8, !tbaa !12, !alias.scope !102, !noalias !105
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !105, !noalias !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !17, !alias.scope !102, !noalias !105
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !105, !noalias !102
  store i64 0, ptr %33, align 8, !tbaa !17, !alias.scope !105, !noalias !102
  store i8 0, ptr %24, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !16, !alias.scope !102, !noalias !105
  %38 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !105, !noalias !102
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !105, !noalias !102
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !107
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !4, !alias.scope !102, !noalias !105
  %46 = load i64, ptr %39, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  store i64 %46, ptr %37, align 8, !tbaa !12, !alias.scope !102, !noalias !105
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !17, !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !17, !alias.scope !102, !noalias !105
  store ptr %39, ptr %36, align 8, !tbaa !4, !alias.scope !105, !noalias !102
  store i64 0, ptr %48, align 8, !tbaa !17, !alias.scope !105, !noalias !102
  store i8 0, ptr %39, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = load i8, ptr %51, align 8, !tbaa !108, !alias.scope !105, !noalias !102
  store i8 %52, ptr %50, align 8, !tbaa !108, !alias.scope !102, !noalias !105
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %55, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !111, !noalias !114
  %57 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !114, !noalias !111
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !17, !alias.scope !114, !noalias !111
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !111, !noalias !114
  %65 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !114, !noalias !111
  store i64 %65, ptr %56, align 8, !tbaa !12, !alias.scope !111, !noalias !114
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !17, !alias.scope !114, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !17, !alias.scope !111, !noalias !114
  store ptr %58, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !114, !noalias !111
  store i64 0, ptr %67, align 8, !tbaa !17, !alias.scope !114, !noalias !111
  store i8 0, ptr %58, align 8, !tbaa !12, !alias.scope !114, !noalias !111
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !16, !alias.scope !111, !noalias !114
  %72 = load ptr, ptr %70, align 8, !tbaa !4, !alias.scope !114, !noalias !111
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !17, !alias.scope !114, !noalias !111
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !116
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !4, !alias.scope !111, !noalias !114
  %80 = load i64, ptr %73, align 8, !tbaa !12, !alias.scope !114, !noalias !111
  store i64 %80, ptr %71, align 8, !tbaa !12, !alias.scope !111, !noalias !114
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !17, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !17, !alias.scope !111, !noalias !114
  store ptr %73, ptr %70, align 8, !tbaa !4, !alias.scope !114, !noalias !111
  store i64 0, ptr %82, align 8, !tbaa !17, !alias.scope !114, !noalias !111
  store i8 0, ptr %73, align 8, !tbaa !12, !alias.scope !114, !noalias !111
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %86 = load i8, ptr %85, align 8, !tbaa !108, !alias.scope !114, !noalias !111
  store i8 %86, ptr %84, align 8, !tbaa !108, !alias.scope !111, !noalias !114
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %.not.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !110

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %55, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %88, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  %91 = load ptr, ptr %89, align 8, !tbaa !21
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #25
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %90
  store ptr %20, ptr %0, align 8, !tbaa !23
  store ptr %.0.lcssa.i.i.i39, ptr %4, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %94, ptr %89, align 8, !tbaa !21
  ret void

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

97:                                               ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #30
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #32
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !4
  %28 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %28, ptr %22, align 8, !tbaa !12
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !108
  store i8 %40, ptr %38, align 8, !tbaa !108
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %142, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !16
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !4
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !4
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !16
  %40 = load ptr, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !4
  %48 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %48, ptr %39, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !17
  store ptr %41, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !17
  store i8 0, ptr %41, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !108
  store i8 %54, ptr %52, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %8
  store ptr %58, ptr %12, align 8, !tbaa !18
  %59 = ptrtoint ptr %23 to i64
  %60 = sub i64 %59, %18
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %62 = udiv exact i64 %60, 72
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i55 ], [ %62, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i55 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i55 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %65 = tail call noundef nonnull align 8 dereferenceable(65) ptr @_ZN20cmDocumentationEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(65) %64, ptr noundef nonnull align 8 dereferenceable(65) %63) #26
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, !llvm.loop !118

_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %68 = icmp sgt i64 %8, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i56, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit
  %69 = udiv exact i64 %8, 72
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.preheader.i.i.i.i.i56
  %.012.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i57 ], [ %69, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i57 ], [ %1, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i57 ], [ %2, %.lr.ph.preheader.i.i.i.i.i56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i)
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %73 = load i8, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i8 %73, ptr %74, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %77 = add nsw i64 %.012.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, !llvm.loop !119

_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit: ; preds = %17
  %79 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not14.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  %.01215.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %82

_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %80, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !120

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #26
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %13, ptr noundef nonnull %.016.i.i.i.i)
          to label %86 unwind label %87

86:                                               ; preds = %82
  invoke void @__cxa_rethrow() #30
          to label %92 unwind label %87

87:                                               ; preds = %86, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %89

common.resume:                                    ; preds = %259, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %260, %259 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #32
  unreachable

92:                                               ; preds = %86
  unreachable

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit
  %93 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  %94 = sub nuw nsw i64 %9, %20
  %95 = getelementptr inbounds nuw [72 x i8], ptr %93, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !18
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.013.i.i.i.i.i60 = phi ptr [ %128, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %95, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %127, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 16
  store ptr %96, ptr %.013.i.i.i.i.i60, align 8, !tbaa !16
  %97 = load ptr, ptr %.sroa.08.012.i.i.i.i.i61, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62

100:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i59
  store ptr %97, ptr %.013.i.i.i.i.i60, align 8, !tbaa !4
  %105 = load i64, ptr %98, align 8, !tbaa !12
  store i64 %105, ptr %96, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62, %100
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !17
  store ptr %98, ptr %.sroa.08.012.i.i.i.i.i61, align 8, !tbaa !4
  store i64 0, ptr %106, align 8, !tbaa !17
  store i8 0, ptr %98, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 48
  store ptr %111, ptr %109, align 8, !tbaa !16
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 48
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63
  store ptr %112, ptr %109, align 8, !tbaa !4
  %120 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %120, ptr %111, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64, %115
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 40
  store i64 %122, ptr %123, align 8, !tbaa !17
  store ptr %113, ptr %110, align 8, !tbaa !4
  store i64 0, ptr %121, align 8, !tbaa !17
  store i8 0, ptr %113, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 64
  %126 = load i8, ptr %125, align 8, !tbaa !108
  store i8 %126, ptr %124, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 72
  %.not.i.i.i.i.i66 = icmp eq ptr %127, %13
  br i1 %.not.i.i.i.i.i66, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !117

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.pre126 = load ptr, ptr %12, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68: ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit
  %129 = phi ptr [ %.pre126, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit ], [ %95, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %19
  store ptr %130, ptr %12, align 8, !tbaa !18
  %131 = icmp sgt i64 %19, 0
  br i1 %131, label %.lr.ph.preheader.i.i.i.i.i70, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i70:                     ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68
  %132 = udiv exact i64 %19, 72
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.preheader.i.i.i.i.i70
  %.012.i.i.i.i.i72 = phi i64 [ %140, %.lr.ph.i.i.i.i.i71 ], [ %132, %.lr.ph.preheader.i.i.i.i.i70 ]
  %.0811.i.i.i.i.i73 = phi ptr [ %139, %.lr.ph.i.i.i.i.i71 ], [ %1, %.lr.ph.preheader.i.i.i.i.i70 ]
  %.0910.i.i.i.i.i74 = phi ptr [ %138, %.lr.ph.i.i.i.i.i71 ], [ %2, %.lr.ph.preheader.i.i.i.i.i70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i74)
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 64
  %136 = load i8, ptr %135, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 64
  store i8 %136, ptr %137, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 72
  %140 = add nsw i64 %.012.i.i.i.i.i72, -1
  %141 = icmp samesign ugt i64 %.012.i.i.i.i.i72, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, !llvm.loop !119

142:                                              ; preds = %5
  %143 = load ptr, ptr %0, align 8, !tbaa !23
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %15, %144
  %146 = sdiv exact i64 %145, 72
  %147 = sub nsw i64 128102389400760775, %146
  %148 = icmp ult i64 %147, %9
  br i1 %148, label %149, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

149:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %142
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %146, i64 %9)
  %150 = add nsw i64 %.sroa.speculated.i, %146
  %151 = icmp ult i64 %150, %146
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 128102389400760775)
  %153 = select i1 %151, i64 128102389400760775, i64 %152
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, label %154

154:                                              ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %155 = mul nuw nsw i64 %153, 72
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #31
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit, %154
  %157 = phi ptr [ %156, %154 ], [ null, %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i76 = icmp eq ptr %143, %1
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83
  %.013.i.i.i.i.i78 = phi ptr [ %190, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %157, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %189, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %143, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %158, ptr %.013.i.i.i.i.i78, align 8, !tbaa !16
  %159 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

162:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %159, ptr %.013.i.i.i.i.i78, align 8, !tbaa !4
  %167 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %167, ptr %158, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80, %162
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !17
  store ptr %160, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !4
  store i64 0, ptr %168, align 8, !tbaa !17
  store i8 0, ptr %160, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 48
  store ptr %173, ptr %171, align 8, !tbaa !16
  %174 = load ptr, ptr %172, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 48
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !17
  %180 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81
  store ptr %174, ptr %171, align 8, !tbaa !4
  %182 = load i64, ptr %175, align 8, !tbaa !12
  store i64 %182, ptr %173, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82, %177
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 40
  store i64 %184, ptr %185, align 8, !tbaa !17
  store ptr %175, ptr %172, align 8, !tbaa !4
  store i64 0, ptr %183, align 8, !tbaa !17
  store i8 0, ptr %175, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 64
  %188 = load i8, ptr %187, align 8, !tbaa !108
  store i8 %188, ptr %186, align 8, !tbaa !108
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 72
  %.not.i.i.i.i.i84 = icmp eq ptr %189, %1
  br i1 %.not.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i77, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %157, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ], [ %190, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ]
  br label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90
  %.016.i.i.i.i88 = phi ptr [ %192, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 ], [ %.0.lcssa.i.i.i.i.i85, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i89 = phi ptr [ %191, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %.016.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(65) %.01215.i.i.i.i89)
          to label %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 unwind label %193

_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i87
  %191 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i89, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i88, i64 72
  %.not.i.i.i.i91 = icmp eq ptr %191, %3
  br i1 %.not.i.i.i.i91, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93, label %.lr.ph.i.i.i.i87, !llvm.loop !120

193:                                              ; preds = %.lr.ph.i.i.i.i87
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = tail call ptr @__cxa_begin_catch(ptr %195) #26
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %.0.lcssa.i.i.i.i.i85, ptr noundef nonnull %.016.i.i.i.i88)
          to label %197 unwind label %198

197:                                              ; preds = %193
  invoke void @__cxa_rethrow() #30
          to label %203 unwind label %198

198:                                              ; preds = %197, %193
  %199 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #32
  unreachable

203:                                              ; preds = %197
  unreachable

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101
  %.013.i.i.i.i.i96 = phi ptr [ %236, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %192, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %235, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %1, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ]
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  store ptr %204, ptr %.013.i.i.i.i.i96, align 8, !tbaa !16
  %205 = load ptr, ptr %.sroa.08.012.i.i.i.i.i97, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98

208:                                              ; preds = %.lr.ph.i.i.i.i.i95
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !17
  %211 = icmp ult i64 %210, 16
  tail call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i95
  store ptr %205, ptr %.013.i.i.i.i.i96, align 8, !tbaa !4
  %213 = load i64, ptr %206, align 8, !tbaa !12
  store i64 %213, ptr %204, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98, %208
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !17
  store ptr %206, ptr %.sroa.08.012.i.i.i.i.i97, align 8, !tbaa !4
  store i64 0, ptr %214, align 8, !tbaa !17
  store i8 0, ptr %206, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 48
  store ptr %219, ptr %217, align 8, !tbaa !16
  %220 = load ptr, ptr %218, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 48
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !17
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99
  store ptr %220, ptr %217, align 8, !tbaa !4
  %228 = load i64, ptr %221, align 8, !tbaa !12
  store i64 %228, ptr %219, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100, %223
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 40
  store i64 %230, ptr %231, align 8, !tbaa !17
  store ptr %221, ptr %218, align 8, !tbaa !4
  store i64 0, ptr %229, align 8, !tbaa !17
  store i8 0, ptr %221, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 64
  %234 = load i8, ptr %233, align 8, !tbaa !108
  store i8 %234, ptr %232, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 72
  %.not.i.i.i.i.i102 = icmp eq ptr %235, %13
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, label %.lr.ph.i.i.i.i.i95, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %192, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ], [ %236, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ]
  %.not4.i.i.i = icmp eq ptr %143, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %248, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i ], [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104 ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %241 = load i64, ptr %239, align 8, !tbaa !12
  %242 = add i64 %241, 1
  tail call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %243 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %246 = load i64, ptr %244, align 8, !tbaa !12
  %247 = add i64 %246, 1
  tail call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %248, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104
  %.not.i105 = icmp eq ptr %143, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %249

249:                                              ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit
  %250 = load ptr, ptr %10, align 8, !tbaa !21
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %251, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %252) #25
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, %249
  store ptr %157, ptr %0, align 8, !tbaa !23
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %12, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw [72 x i8], ptr %157, i64 %153
  store ptr %253, ptr %10, align 8, !tbaa !21
  br label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.body:                                            ; preds = %198
  %254 = extractvalue { ptr, i32 } %199, 0
  %255 = tail call ptr @__cxa_begin_catch(ptr %254) #26
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %157, ptr noundef %.0.lcssa.i.i.i.i.i85, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %256 unwind label %259

256:                                              ; preds = %.body
  %.not.i106 = icmp eq ptr %157, null
  br i1 %.not.i106, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107, label %257

257:                                              ; preds = %256
  %258 = mul nuw nsw i64 %153, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %258) #25
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107: ; preds = %257, %256
  invoke void @__cxa_rethrow() #30
          to label %264 unwind label %259

259:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107, %.body
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %261

_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i.i57, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68, %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  tail call void @__clang_call_terminate(ptr %263) #32
  unreachable

264:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN20cmDocumentationEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !73

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %15, ptr %3, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %23, ptr %21, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %24, ptr %4, align 8, !tbaa !12
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !12
  store ptr %6, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %29, ptr %4, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !4
  store i64 %25, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !17
  store i8 0, ptr %32, align 1, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i7 = icmp eq ptr %1, %0
  br i1 %.not22.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, label %46, !prof !73

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %48, ptr %36, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %34, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !12
  %.pre.i9 = load ptr, ptr %35, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %56, ptr %54, align 8, !tbaa !17
  %57 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %57, ptr %37, align 8, !tbaa !12
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4
  %58 = load i64, ptr %37, align 8, !tbaa !12
  store ptr %39, ptr %34, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !17
  %62 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %62, ptr %37, align 8, !tbaa !12
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5
  store ptr %36, ptr %35, align 8, !tbaa !4
  store i64 %58, ptr %40, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5, %.thread.i11
  store ptr %40, ptr %35, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %63, %64
  %65 = phi ptr [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !17
  store i8 0, ptr %65, align 1, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i8, ptr %67, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %68, ptr %69, align 8, !tbaa !108
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not113 = icmp eq ptr %2, %3
  br i1 %.not113, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %142, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !16
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !4
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !4
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !16
  %40 = load ptr, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !4
  %48 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %48, ptr %39, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !17
  store ptr %41, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !17
  store i8 0, ptr %41, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !108
  store i8 %54, ptr %52, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %8
  store ptr %58, ptr %12, align 8, !tbaa !18
  %59 = ptrtoint ptr %23 to i64
  %60 = sub i64 %59, %18
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %62 = udiv exact i64 %60, 72
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i51 ], [ %62, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %65 = tail call noundef nonnull align 8 dereferenceable(65) ptr @_ZN20cmDocumentationEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(65) %64, ptr noundef nonnull align 8 dereferenceable(65) %63) #26
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, !llvm.loop !118

_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %68 = icmp sgt i64 %8, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit
  %69 = udiv exact i64 %8, 72
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i53 ], [ %69, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i)
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %73 = load i8, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i8 %73, ptr %74, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %77 = add nsw i64 %.012.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !119

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %17
  %79 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %82

_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %80, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !121

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #26
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %86 unwind label %87

86:                                               ; preds = %82
  invoke void @__cxa_rethrow() #30
          to label %92 unwind label %87

87:                                               ; preds = %86, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %89

common.resume:                                    ; preds = %259, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %260, %259 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #32
  unreachable

92:                                               ; preds = %86
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %93 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %94 = sub nuw nsw i64 %9, %20
  %95 = getelementptr inbounds nuw [72 x i8], ptr %93, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !18
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i61
  %.013.i.i.i.i.i56 = phi ptr [ %128, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i61 ], [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %127, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 16
  store ptr %96, ptr %.013.i.i.i.i.i56, align 8, !tbaa !16
  %97 = load ptr, ptr %.sroa.08.012.i.i.i.i.i57, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

100:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i55
  store ptr %97, ptr %.013.i.i.i.i.i56, align 8, !tbaa !4
  %105 = load i64, ptr %98, align 8, !tbaa !12
  store i64 %105, ptr %96, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58, %100
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !17
  store ptr %98, ptr %.sroa.08.012.i.i.i.i.i57, align 8, !tbaa !4
  store i64 0, ptr %106, align 8, !tbaa !17
  store i8 0, ptr %98, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 48
  store ptr %111, ptr %109, align 8, !tbaa !16
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 48
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i60

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i59
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i59
  store ptr %112, ptr %109, align 8, !tbaa !4
  %120 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %120, ptr %111, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i61

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i60, %115
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 40
  store i64 %122, ptr %123, align 8, !tbaa !17
  store ptr %113, ptr %110, align 8, !tbaa !4
  store i64 0, ptr %121, align 8, !tbaa !17
  store i8 0, ptr %113, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 64
  %126 = load i8, ptr %125, align 8, !tbaa !108
  store i8 %126, ptr %124, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 72
  %.not.i.i.i.i.i62 = icmp eq ptr %127, %13
  br i1 %.not.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !117

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64.loopexit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i61
  %.pre124 = load ptr, ptr %12, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64: ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %129 = phi ptr [ %.pre124, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64.loopexit ], [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %19
  store ptr %130, ptr %12, align 8, !tbaa !18
  %131 = icmp sgt i64 %19, 0
  br i1 %131, label %.lr.ph.preheader.i.i.i.i.i66, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i66:                     ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64
  %132 = udiv exact i64 %19, 72
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.preheader.i.i.i.i.i66
  %.012.i.i.i.i.i68 = phi i64 [ %140, %.lr.ph.i.i.i.i.i67 ], [ %132, %.lr.ph.preheader.i.i.i.i.i66 ]
  %.0811.i.i.i.i.i69 = phi ptr [ %139, %.lr.ph.i.i.i.i.i67 ], [ %1, %.lr.ph.preheader.i.i.i.i.i66 ]
  %.0910.i.i.i.i.i70 = phi ptr [ %138, %.lr.ph.i.i.i.i.i67 ], [ %2, %.lr.ph.preheader.i.i.i.i.i66 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i70)
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 64
  %136 = load i8, ptr %135, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 64
  store i8 %136, ptr %137, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 72
  %140 = add nsw i64 %.012.i.i.i.i.i68, -1
  %141 = icmp samesign ugt i64 %.012.i.i.i.i.i68, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !119

142:                                              ; preds = %5
  %143 = load ptr, ptr %0, align 8, !tbaa !23
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %15, %144
  %146 = sdiv exact i64 %145, 72
  %147 = sub nsw i64 128102389400760775, %146
  %148 = icmp ult i64 %147, %9
  br i1 %148, label %149, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

149:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %142
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %146, i64 %9)
  %150 = add nsw i64 %.sroa.speculated.i, %146
  %151 = icmp ult i64 %150, %146
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 128102389400760775)
  %153 = select i1 %151, i64 128102389400760775, i64 %152
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, label %154

154:                                              ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %155 = mul nuw nsw i64 %153, 72
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #31
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit, %154
  %157 = phi ptr [ %156, %154 ], [ null, %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i72 = icmp eq ptr %143, %1
  br i1 %.not11.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i79
  %.013.i.i.i.i.i74 = phi ptr [ %190, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i79 ], [ %157, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %189, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i79 ], [ %143, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 16
  store ptr %158, ptr %.013.i.i.i.i.i74, align 8, !tbaa !16
  %159 = load ptr, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76

162:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i73
  store ptr %159, ptr %.013.i.i.i.i.i74, align 8, !tbaa !4
  %167 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %167, ptr %158, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76, %162
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !17
  store ptr %160, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !4
  store i64 0, ptr %168, align 8, !tbaa !17
  store i8 0, ptr %160, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 48
  store ptr %173, ptr %171, align 8, !tbaa !16
  %174 = load ptr, ptr %172, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 48
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i78

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i77
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !17
  %180 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i77
  store ptr %174, ptr %171, align 8, !tbaa !4
  %182 = load i64, ptr %175, align 8, !tbaa !12
  store i64 %182, ptr %173, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i79

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i78, %177
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 40
  store i64 %184, ptr %185, align 8, !tbaa !17
  store ptr %175, ptr %172, align 8, !tbaa !4
  store i64 0, ptr %183, align 8, !tbaa !17
  store i8 0, ptr %175, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 64
  %188 = load i8, ptr %187, align 8, !tbaa !108
  store i8 %188, ptr %186, align 8, !tbaa !108
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 72
  %.not.i.i.i.i.i80 = icmp eq ptr %189, %1
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i79, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %157, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ], [ %190, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i79 ]
  br label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i86
  %.014.i.i.i.i84 = phi ptr [ %192, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i86 ], [ %.0.lcssa.i.i.i.i.i81, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.sroa.08.013.i.i.i.i85 = phi ptr [ %191, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i86 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %.014.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.08.013.i.i.i.i85)
          to label %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i86 unwind label %193

_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i83
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i85, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i84, i64 72
  %.not.i.i.i.i87 = icmp eq ptr %191, %3
  br i1 %.not.i.i.i.i87, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit89, label %.lr.ph.i.i.i.i83, !llvm.loop !121

193:                                              ; preds = %.lr.ph.i.i.i.i83
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = tail call ptr @__cxa_begin_catch(ptr %195) #26
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %.0.lcssa.i.i.i.i.i81, ptr noundef nonnull %.014.i.i.i.i84)
          to label %197 unwind label %198

197:                                              ; preds = %193
  invoke void @__cxa_rethrow() #30
          to label %203 unwind label %198

198:                                              ; preds = %197, %193
  %199 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #32
  unreachable

203:                                              ; preds = %197
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit89: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i86
  %.not11.i.i.i.i.i90 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit100, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit89, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i97
  %.013.i.i.i.i.i92 = phi ptr [ %236, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i97 ], [ %192, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit89 ]
  %.sroa.08.012.i.i.i.i.i93 = phi ptr [ %235, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i97 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit89 ]
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 16
  store ptr %204, ptr %.013.i.i.i.i.i92, align 8, !tbaa !16
  %205 = load ptr, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94

208:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !17
  %211 = icmp ult i64 %210, 16
  tail call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i91
  store ptr %205, ptr %.013.i.i.i.i.i92, align 8, !tbaa !4
  %213 = load i64, ptr %206, align 8, !tbaa !12
  store i64 %213, ptr %204, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94, %208
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !17
  store ptr %206, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !4
  store i64 0, ptr %214, align 8, !tbaa !17
  store i8 0, ptr %206, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 48
  store ptr %219, ptr %217, align 8, !tbaa !16
  %220 = load ptr, ptr %218, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 48
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i96

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i95
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !17
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i95
  store ptr %220, ptr %217, align 8, !tbaa !4
  %228 = load i64, ptr %221, align 8, !tbaa !12
  store i64 %228, ptr %219, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i97

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i96, %223
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 40
  store i64 %230, ptr %231, align 8, !tbaa !17
  store ptr %221, ptr %218, align 8, !tbaa !4
  store i64 0, ptr %229, align 8, !tbaa !17
  store i8 0, ptr %221, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 64
  %234 = load i8, ptr %233, align 8, !tbaa !108
  store i8 %234, ptr %232, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 72
  %.not.i.i.i.i.i98 = icmp eq ptr %235, %13
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit100, label %.lr.ph.i.i.i.i.i91, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit100: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i97, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit89
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %192, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit89 ], [ %236, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i97 ]
  %.not4.i.i.i = icmp eq ptr %143, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit100, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %248, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i ], [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit100 ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %241 = load i64, ptr %239, align 8, !tbaa !12
  %242 = add i64 %241, 1
  tail call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %243 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %246 = load i64, ptr %244, align 8, !tbaa !12
  %247 = add i64 %246, 1
  tail call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #25
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %248, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit100
  %.not.i101 = icmp eq ptr %143, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %249

249:                                              ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit
  %250 = load ptr, ptr %10, align 8, !tbaa !21
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %251, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %252) #25
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, %249
  store ptr %157, ptr %0, align 8, !tbaa !23
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %12, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw [72 x i8], ptr %157, i64 %153
  store ptr %253, ptr %10, align 8, !tbaa !21
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.body:                                            ; preds = %198
  %254 = extractvalue { ptr, i32 } %199, 0
  %255 = tail call ptr @__cxa_begin_catch(ptr %254) #26
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %157, ptr noundef %.0.lcssa.i.i.i.i.i81, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %256 unwind label %259

256:                                              ; preds = %.body
  %.not.i102 = icmp eq ptr %157, null
  br i1 %.not.i102, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit103, label %257

257:                                              ; preds = %256
  %258 = mul nuw nsw i64 %153, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %258) #25
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit103

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit103: ; preds = %257, %256
  invoke void @__cxa_rethrow() #30
          to label %264 unwind label %259

259:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit103, %.body
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %261

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64, %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  tail call void @__clang_call_terminate(ptr %263) #32
  unreachable

264:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !16
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !27
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !4
  %32 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %32, ptr %26, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %35, ptr %33, align 1, !tbaa !12
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !122, !noalias !125
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !125, !noalias !122
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !17, !alias.scope !125, !noalias !122
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !127
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !122, !noalias !125
  %51 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !125, !noalias !122
  store i64 %51, ptr %42, align 8, !tbaa !12, !alias.scope !122, !noalias !125
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !125, !noalias !122
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !17, !alias.scope !122, !noalias !125
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !125, !noalias !122
  store i64 0, ptr %53, align 8, !tbaa !17, !alias.scope !125, !noalias !122
  store i8 0, ptr %44, align 8, !tbaa !12, !alias.scope !125, !noalias !122
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !16, !alias.scope !129, !noalias !132
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !4, !alias.scope !132, !noalias !129
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !17, !alias.scope !132, !noalias !129
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !134
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !4, !alias.scope !129, !noalias !132
  %67 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !132, !noalias !129
  store i64 %67, ptr %58, align 8, !tbaa !12, !alias.scope !129, !noalias !132
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !17, !alias.scope !132, !noalias !129
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !17, !alias.scope !129, !noalias !132
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !4, !alias.scope !132, !noalias !129
  store i64 0, ptr %69, align 8, !tbaa !17, !alias.scope !132, !noalias !129
  store i8 0, ptr %60, align 8, !tbaa !12, !alias.scope !132, !noalias !129
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !74
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !74
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #26
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #25
  invoke void @__cxa_rethrow() #30
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #32
  unreachable

90:                                               ; preds = %81
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !16
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.014, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #30
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS7_SA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !136
  %.val3 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %6, align 8, !tbaa !17
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !16, !alias.scope !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  store i64 %.val4, ptr %4, align 8, !tbaa !27, !noalias !138
  %8 = icmp ugt i64 %.val4, 15
  br i1 %8, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !4, !alias.scope !138
  %10 = load i64, ptr %4, align 8, !tbaa !27, !noalias !138
  store i64 %10, ptr %7, align 8, !tbaa !12, !alias.scope !138
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i.i.i ], [ %7, %3 ]
  switch i64 %.val4, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %13 = load i8, ptr %.val3, align 1, !tbaa !12, !noalias !138
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

14:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr readonly align 1 %.val3, i64 %.val4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %14, %12, %._crit_edge.i.i.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !27, !noalias !138
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !17, !alias.scope !138
  %17 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  %19 = load i64, ptr %16, align 8, !tbaa !17, !alias.scope !138
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i", label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %22 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !138
  %23 = getelementptr i8, ptr %22, i64 %19
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"

27:                                               ; preds = %21
  %28 = add i64 %19, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %28, i64 noundef 1)
          to label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i": ; preds = %27, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !141
  %33 = load ptr, ptr %.val.val, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(297) %.val.val, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %32)
          to label %36 unwind label %41

36:                                               ; preds = %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_0JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

41:                                               ; preds = %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i: ; preds = %41
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42

"_ZSt10__invoke_rIvRZ4mainE3$_0JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8, !tbaa !143
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !145
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataS7_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !146
  %.val2 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %5, align 8, !tbaa !17
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !16, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  store i64 %.val3, ptr %3, align 8, !tbaa !27, !noalias !148
  %7 = icmp ugt i64 %.val3, 15
  br i1 %7, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !4, !alias.scope !148
  %9 = load i64, ptr %3, align 8, !tbaa !27, !noalias !148
  store i64 %9, ptr %6, align 8, !tbaa !12, !alias.scope !148
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %2
  %10 = phi ptr [ %8, %.noexc.i.i.i.i.i ], [ %6, %2 ]
  switch i64 %.val3, label %13 [
    i64 1, label %11
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %12 = load i8, ptr %.val2, align 1, !tbaa !12, !noalias !148
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

13:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr readonly align 1 %.val2, i64 %.val3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %13, %11, %._crit_edge.i.i.i.i.i.i
  %14 = load i64, ptr %3, align 8, !tbaa !27, !noalias !148
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !17, !alias.scope !148
  %16 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !148
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  %18 = load i64, ptr %15, align 8, !tbaa !17, !alias.scope !148
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i", label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !148
  %22 = getelementptr i8, ptr %21, i64 %18
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"

26:                                               ; preds = %20
  %27 = add i64 %18, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %27, i64 noundef 1)
          to label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i": ; preds = %26, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %31 = load ptr, ptr %.val.val, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(297) %.val.val, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10)
          to label %34 unwind label %39

34:                                               ; preds = %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #25
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_1JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

39:                                               ; preds = %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

"_ZSt10__invoke_rIvRZ4mainE3$_1JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_1", ptr %0, align 8, !tbaa !143
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !145
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataS7_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !151
  %.val2 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %5, align 8, !tbaa !17
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !16, !alias.scope !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  store i64 %.val3, ptr %3, align 8, !tbaa !27, !noalias !153
  %7 = icmp ugt i64 %.val3, 15
  br i1 %7, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !4, !alias.scope !153
  %9 = load i64, ptr %3, align 8, !tbaa !27, !noalias !153
  store i64 %9, ptr %6, align 8, !tbaa !12, !alias.scope !153
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %2
  %10 = phi ptr [ %8, %.noexc.i.i.i.i.i ], [ %6, %2 ]
  switch i64 %.val3, label %13 [
    i64 1, label %11
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %12 = load i8, ptr %.val2, align 1, !tbaa !12, !noalias !153
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

13:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr readonly align 1 %.val2, i64 %.val3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %13, %11, %._crit_edge.i.i.i.i.i.i
  %14 = load i64, ptr %3, align 8, !tbaa !27, !noalias !153
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !17, !alias.scope !153
  %16 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !153
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  %18 = load i64, ptr %15, align 8, !tbaa !17, !alias.scope !153
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i", label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !153
  %22 = getelementptr i8, ptr %21, i64 %18
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"

26:                                               ; preds = %20
  %27 = add i64 %18, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %27, i64 noundef 1)
          to label %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i": ; preds = %26, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  invoke void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %.val.val, ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef -1.000000e+00)
          to label %31 unwind label %36

31:                                               ; preds = %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_2JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

36:                                               ; preds = %"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37

"_ZSt10__invoke_rIvRZ4mainE3$_2JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_2", ptr %0, align 8, !tbaa !143
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !145
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ccmake.cxx() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i32], align 4
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %7, align 4, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 4, !tbaa !156
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !158
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %9 = phi i64 [ %15, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.09.i.i.idx.i
  %10 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !156
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i32 %10, 31
  br i1 %12, label %13, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %11, i64 noundef 32) #30
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %14 = shl nuw nsw i64 1, %11
  %15 = or i64 %14, %9
  store i64 %15, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !27
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !12
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, align 8, !tbaa !16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 38, ptr %4, align 8, !tbaa !27
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %__cxx_global_var_init.4.exit unwind label %20

20:                                               ; preds = %__cxx_global_var_init.1.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, align 8, !tbaa !4
  %23 = icmp eq ptr %22, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16)
  br i1 %23, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #25
  br label %common.resume

common.resume:                                    ; preds = %51, %41, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2 ], [ %42, %41 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i ], [ %21, %20 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !4
  %26 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 48), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %19, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 40), align 8, !tbaa !17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 64), align 8, !tbaa !108
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN20cmDocumentationEntryD2Ev, ptr nonnull @_ZN12_GLOBAL__N_119cmDocumentationNameE, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, align 16, !tbaa !16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), align 16, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 59, ptr %3, align 8, !tbaa !27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %__cxx_global_var_init.4.exit
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 16, !tbaa !4
  %31 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 48), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %30, ptr noundef nonnull align 1 dereferenceable(59) @.str.6, i64 59, i1 false)
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 40), align 8, !tbaa !17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 64), align 16, !tbaa !108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 72), align 8, !tbaa !16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 80), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 88), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 120), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 104), align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 169, ptr %2, align 8, !tbaa !27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 104), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %__cxx_global_var_init.5.exit unwind label %35

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 72), align 8, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 88)
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %35
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 88), align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  call void @_ZN20cmDocumentationEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_120cmDocumentationUsageE) #26
  br label %common.resume

41:                                               ; preds = %__cxx_global_var_init.4.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, align 16, !tbaa !4
  %44 = icmp eq ptr %43, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16)
  br i1 %44, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %41
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), align 16, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %.noexc.i
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 104), align 8, !tbaa !4
  %47 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 120), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(169) %34, ptr noundef nonnull align 1 dereferenceable(169) @.str.7, i64 169, i1 false)
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 112), align 16, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 136), align 8, !tbaa !108
  %49 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 16), ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, align 8, !tbaa !16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 32), align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 41, ptr %1, align 8, !tbaa !27
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.8.exit unwind label %51

51:                                               ; preds = %__cxx_global_var_init.5.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, align 8, !tbaa !4
  %54 = icmp eq ptr %53, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 16)
  br i1 %54, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 16), align 8, !tbaa !12
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 32), align 8, !tbaa !4
  %57 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 48), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %50, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, i64 41, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 40), align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 32), align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, i64 64), align 8, !tbaa !108
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZN20cmDocumentationEntryD2Ev, ptr nonnull @_ZN12_GLOBAL__N_124cmDocumentationUsageNoteE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12cmCursesForm", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 0}
!17 = !{!5, !11, i64 8}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTS20cmDocumentationEntry", !8, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!20, !20, i64 0}
!23 = !{!19, !20, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = distinct !{!35, !25}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7_win_st", !8, i64 0}
!42 = !{!43, !44, i64 4}
!43 = !{!"_ZTS7_win_st", !44, i64 0, !44, i64 2, !44, i64 4, !44, i64 6, !44, i64 8, !44, i64 10, !44, i64 12, !45, i64 16, !45, i64 20, !37, i64 24, !37, i64 25, !37, i64 26, !37, i64 27, !37, i64 28, !37, i64 29, !37, i64 30, !37, i64 31, !37, i64 32, !45, i64 36, !46, i64 40, !44, i64 48, !44, i64 50, !45, i64 52, !45, i64 56, !41, i64 64, !47, i64 72, !44, i64 84, !48, i64 88, !45, i64 116}
!44 = !{!"short", !9, i64 0}
!45 = !{!"int", !9, i64 0}
!46 = !{!"p1 _ZTS4ldat", !8, i64 0}
!47 = !{!"_ZTSN7_win_st4pdatE", !44, i64 0, !44, i64 2, !44, i64 4, !44, i64 6, !44, i64 8, !44, i64 10}
!48 = !{!"_ZTS7cchar_t", !45, i64 0, !9, i64 4, !45, i64 24}
!49 = !{!43, !44, i64 6}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !10, i64 0}
!52 = !{!53, !64, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !62, i64 216, !9, i64 224, !37, i64 225, !63, i64 232, !64, i64 240, !65, i64 248, !66, i64 256}
!54 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !9, i64 64, !45, i64 192, !59, i64 200, !60, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!62 = !{!"p1 _ZTSSo", !8, i64 0}
!63 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!64 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!65 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!66 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!67 = !{!68, !9, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !69, i64 0, !70, i64 16, !37, i64 24, !71, i64 32, !71, i64 40, !72, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!69 = !{!"_ZTSNSt6locale5facetE", !45, i64 8}
!70 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!71 = !{!"p1 int", !8, i64 0}
!72 = !{!"p1 short", !8, i64 0}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!29, !30, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16cmCursesMainForm", !8, i64 0}
!77 = distinct !{!77, !25}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS16cmCursesMainForm", !8, i64 0}
!80 = !{!8, !8, i64 0}
!81 = !{!82, !8, i64 24}
!82 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadataEE", !83, i64 0, !8, i64 24}
!83 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!84 = !{!83, !8, i64 16}
!85 = !{!86, !8, i64 24}
!86 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !83, i64 0, !8, i64 24}
!87 = !{!30, !30, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN15cmDocumentation17RequestedHelpItemE", !8, i64 0}
!91 = !{!89, !90, i64 8}
!92 = distinct !{!92, !25}
!93 = !{!89, !90, i64 16}
!94 = !{!95, !98, i64 8}
!95 = !{!"_ZTSSt15_Rb_tree_header", !96, i64 0, !11, i64 32}
!96 = !{!"_ZTSSt18_Rb_tree_node_base", !97, i64 0, !98, i64 8, !98, i64 16, !98, i64 24}
!97 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!98 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!99 = !{!96, !98, i64 24}
!100 = !{!96, !98, i64 16}
!101 = distinct !{!101, !25}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = !{!109, !9, i64 64}
!109 = !{!"_ZTS20cmDocumentationEntry", !5, i64 0, !5, i64 32, !9, i64 64}
!110 = distinct !{!110, !25}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!123, !126}
!128 = distinct !{!128, !25}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!130, !133}
!135 = distinct !{!135, !25}
!136 = !{!137, !79, i64 0}
!137 = !{!"_ZTSZ4mainE3$_0", !79, i64 0, !8, i64 8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!140 = distinct !{!140, !"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!141 = !{!142, !7, i64 0}
!142 = !{!"_ZTS17cmMessageMetadata", !7, i64 0, !45, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!145 = !{i64 0, i64 8, !78, i64 8, i64 8, !80}
!146 = !{!147, !79, i64 0}
!147 = !{!"_ZTSZ4mainE3$_1", !79, i64 0, !8, i64 8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!150 = distinct !{!150, !"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!151 = !{!152, !79, i64 0}
!152 = !{!"_ZTSZ4mainE3$_2", !79, i64 0, !8, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!155 = distinct !{!155, !"_ZZ4mainENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !9, i64 0}
!158 = !{!159, !11, i64 0}
!159 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}

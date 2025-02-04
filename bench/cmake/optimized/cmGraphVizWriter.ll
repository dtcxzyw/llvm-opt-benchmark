; ModuleID = 'bench/cmake/original/cmGraphVizWriter.cxx.ll'
source_filename = "bench/cmake/original/cmGraphVizWriter.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.745" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::tuple.737" = type { %"struct.std::_Tuple_impl.738" }
%"struct.std::_Tuple_impl.738" = type { %"struct.std::_Head_base.739" }
%"struct.std::_Head_base.739" = type { ptr }
%"class.std::tuple.740" = type { i8 }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.std::set.709" = type { %"class.std::_Rb_tree.710" }
%"class.std::_Rb_tree.710" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.714", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.714" = type { %"struct.std::less.715" }
%"struct.std::less.715" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.750" = type { %"struct.std::_Tuple_impl.751" }
%"struct.std::_Tuple_impl.751" = type { %"struct.std::_Head_base.752" }
%"struct.std::_Head_base.752" = type { ptr }
%class.cmake = type { %"class.std::vector.201", %"class.std::vector.206", %"class.std::map.211", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", i32, i8, i8, i8, i8, i32, [4 x i8], %class.cmGeneratedFileStream, ptr, %"class.std::unique_ptr.217", i8, i8, i8, i8, %"class.std::map.109", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", %"struct.cmake::FileExtensions", i8, i8, i8, i8, %"class.std::unique_ptr.245", %"class.std::__cxx11::basic_string", %"class.std::map.253", %"class.std::map.258", %"class.std::map.263", %"class.std::unique_ptr.268", %"class.std::unique_ptr.276", %"class.std::unique_ptr.284", %class.cmStateSnapshot, %"class.std::unique_ptr.292", %"class.std::vector.132", %"class.std::set", %"class.std::set", i32, i8, i8, %"class.std::vector.132", %"class.std::unique_ptr.300", %"class.std::unique_ptr.308", %"class.std::shared_ptr.316", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional" }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGlobalGeneratorFactory>, std::allocator<std::unique_ptr<cmGlobalGeneratorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmGlobalGeneratorFactory>, std::allocator<std::unique_ptr<cmGlobalGeneratorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGlobalGeneratorFactory>, std::allocator<std::unique_ptr<cmGlobalGeneratorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmGlobalGeneratorFactory>, std::allocator<std::unique_ptr<cmGlobalGeneratorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<cmExternalMakefileProjectGeneratorFactory *, std::allocator<cmExternalMakefileProjectGeneratorFactory *>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExternalMakefileProjectGeneratorFactory *, std::allocator<cmExternalMakefileProjectGeneratorFactory *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExternalMakefileProjectGeneratorFactory *, std::allocator<cmExternalMakefileProjectGeneratorFactory *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExternalMakefileProjectGeneratorFactory *, std::allocator<cmExternalMakefileProjectGeneratorFactory *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.211" = type { %"class.std::_Rb_tree.212" }
%"class.std::_Rb_tree.212" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmake::DiagLevel>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmake::DiagLevel>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmake::DiagLevel>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmake::DiagLevel>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%struct.__mbstate_t = type { i32, %union.anon.11 }
%union.anon.11 = type { i32 }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.cmake::FileExtensions" = type { %"class.std::vector.132", %"class.std::unordered_set.225" }
%"class.std::unordered_set.225" = type { %"class.std::_Hashtable.226" }
%"class.std::_Hashtable.226" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"class.std::map.253" = type { %"class.std::_Rb_tree.254" }
%"class.std::_Rb_tree.254" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmInstalledFile>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmInstalledFile>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmInstalledFile>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmInstalledFile>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.258" = type { %"class.std::_Rb_tree.259" }
%"class.std::_Rb_tree.259" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::optional<cmCMakePresetsGraph::CacheVariable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::optional<cmCMakePresetsGraph::CacheVariable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::optional<cmCMakePresetsGraph::CacheVariable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::optional<cmCMakePresetsGraph::CacheVariable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.263" = type { %"class.std::_Rb_tree.264" }
%"class.std::_Rb_tree.264" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::optional<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::optional<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::optional<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::optional<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.std::unique_ptr.276" = type { %"struct.std::__uniq_ptr_data.277" }
%"struct.std::__uniq_ptr_data.277" = type { %"class.std::__uniq_ptr_impl.278" }
%"class.std::__uniq_ptr_impl.278" = type { %"class.std::tuple.279" }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.std::unique_ptr.284" = type { %"struct.std::__uniq_ptr_data.285" }
%"struct.std::__uniq_ptr_data.285" = type { %"class.std::__uniq_ptr_impl.286" }
%"class.std::__uniq_ptr_impl.286" = type { %"class.std::tuple.287" }
%"class.std::tuple.287" = type { %"struct.std::_Tuple_impl.288" }
%"struct.std::_Tuple_impl.288" = type { %"struct.std::_Head_base.291" }
%"struct.std::_Head_base.291" = type { ptr }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"class.std::shared_ptr.316" = type { %"class.std::__shared_ptr.317" }
%"class.std::__shared_ptr.317" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%class.cmGlobalGenerator = type <{ ptr, %"class.std::chrono::duration", %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector.27", %"class.std::vector.32", %"class.std::unique_ptr", ptr, %"class.std::map.39", %"class.std::set", %class.cmExportSetMap, %"class.std::map.49", %"class.std::map.49", %"class.std::map.22", %"class.std::unordered_map", %"class.std::unordered_map.59", %"class.std::unordered_map.73", %"class.std::unordered_map.87", %"class.std::map.101", ptr, %"class.std::map.109", %"class.std::set", %"class.std::set", %"class.std::map.22", %"class.std::map.22", %"class.std::map.22", %"class.std::map.114", %"class.std::map.22", i64, %"class.std::map.119", %"class.std::unique_ptr.124", %"class.std::vector.132", %"class.std::map.137", %"class.std::map.142", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::map.147", %"class.std::map.22", %"class.std::unordered_set", %"class.std::vector.168", %"class.std::map.173", %class.cmFileLockPool, float, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { double }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::unique_ptr<cmMakefile>, std::allocator<std::unique_ptr<cmMakefile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmMakefile>, std::allocator<std::unique_ptr<cmMakefile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmMakefile>, std::allocator<std::unique_ptr<cmMakefile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmMakefile>, std::allocator<std::unique_ptr<cmMakefile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::unique_ptr<cmLocalGenerator>, std::allocator<std::unique_ptr<cmLocalGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmLocalGenerator>, std::allocator<std::unique_ptr<cmLocalGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmLocalGenerator>, std::allocator<std::unique_ptr<cmLocalGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmLocalGenerator>, std::allocator<std::unique_ptr<cmLocalGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cmLocalGenerator *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cmLocalGenerator *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cmLocalGenerator *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cmLocalGenerator *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%class.cmExportSetMap = type { %"class.std::map.44" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmExportSet>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmExportSet>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmExportSet>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmExportSet>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmExportBuildFileGenerator *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmExportBuildFileGenerator *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmExportBuildFileGenerator *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmExportBuildFileGenerator *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.59" = type { %"class.std::_Hashtable.60" }
%"class.std::_Hashtable.60" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.73" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.87" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.101" = type { %"class.std::_Rb_tree.102" }
%"class.std::_Rb_tree.102" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, unsigned long>, std::_Select1st<std::pair<const cmGeneratorTarget *const, unsigned long>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, unsigned long>, std::_Select1st<std::pair<const cmGeneratorTarget *const, unsigned long>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.106", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.106" = type { %"struct.std::less.107" }
%"struct.std::less.107" = type { i8 }
%"class.std::map.114" = type { %"class.std::_Rb_tree.115" }
%"class.std::_Rb_tree.115" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.119" = type { %"class.std::_Rb_tree.120" }
%"class.std::_Rb_tree.120" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmGlobalGenerator::RuleHash>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmGlobalGenerator::RuleHash>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmGlobalGenerator::RuleHash>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmGlobalGenerator::RuleHash>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::map.137" = type { %"class.std::_Rb_tree.138" }
%"class.std::_Rb_tree.138" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, cmTargetDependSet>, std::_Select1st<std::pair<const cmGeneratorTarget *const, cmTargetDependSet>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, cmTargetDependSet>, std::_Select1st<std::pair<const cmGeneratorTarget *const, cmTargetDependSet>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.106", %"struct.std::_Rb_tree_header" }
%"class.std::map.142" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmGlobalGenerator::DirectoryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmGlobalGenerator::DirectoryContent>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmGlobalGenerator::DirectoryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmGlobalGenerator::DirectoryContent>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.147" = type { %"class.std::_Rb_tree.148" }
%"class.std::_Rb_tree.148" = type { %"struct.std::_Rb_tree<cmSourceFile *, std::pair<cmSourceFile *const, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<cmSourceFile *const, std::set<const cmGeneratorTarget *>>>, std::less<cmSourceFile *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmSourceFile *, std::pair<cmSourceFile *const, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<cmSourceFile *const, std::set<const cmGeneratorTarget *>>>, std::less<cmSourceFile *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.152", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.152" = type { %"struct.std::less.153" }
%"struct.std::less.153" = type { i8 }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.155" }
%"class.std::_Hashtable.155" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<std::unique_ptr<cmInstallRuntimeDependencySet>, std::allocator<std::unique_ptr<cmInstallRuntimeDependencySet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmInstallRuntimeDependencySet>, std::allocator<std::unique_ptr<cmInstallRuntimeDependencySet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmInstallRuntimeDependencySet>, std::allocator<std::unique_ptr<cmInstallRuntimeDependencySet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmInstallRuntimeDependencySet>, std::allocator<std::unique_ptr<cmInstallRuntimeDependencySet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.173" = type { %"class.std::_Rb_tree.174" }
%"class.std::_Rb_tree.174" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmInstallRuntimeDependencySet *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmInstallRuntimeDependencySet *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmInstallRuntimeDependencySet *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmInstallRuntimeDependencySet *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%class.cmFileLockPool = type { %"class.std::vector.178", %"class.std::vector.178", %"class.cmFileLockPool::ScopePool" }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<cmFileLockPool::ScopePool, std::allocator<cmFileLockPool::ScopePool>>::_Vector_impl" }
%"struct.std::_Vector_base<cmFileLockPool::ScopePool, std::allocator<cmFileLockPool::ScopePool>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmFileLockPool::ScopePool, std::allocator<cmFileLockPool::ScopePool>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmFileLockPool::ScopePool, std::allocator<cmFileLockPool::ScopePool>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cmFileLockPool::ScopePool" = type { %"class.std::vector.183" }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<cmFileLock, std::allocator<cmFileLock>>::_Vector_impl" }
%"struct.std::_Vector_base<cmFileLock, std::allocator<cmFileLock>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmFileLock, std::allocator<cmFileLock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmFileLock, std::allocator<cmFileLock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmMakefile = type { %"class.std::deque", %"class.std::set.322", %"class.std::unordered_map.330", %"class.std::map.22", %"class.std::vector.344", %"class.std::vector.349", %"class.std::unordered_map.354", %"class.std::unordered_map.368", %"class.std::map.382", %"class.std::set", %"class.std::vector.132", %"class.std::vector.132", %"class.std::vector.387", %"class.std::vector.392", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.397", i64, ptr, %class.cmStateSnapshot, %class.cmListFileBacktrace, i64, %"class.std::unique_ptr.402", i8, %"class.std::function.410", %"class.std::stack", %"class.std::vector.417", %"class.std::stack.422", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.std::vector.429", %"class.std::vector.434", %"class.std::vector.439", %"class.std::vector.444", %"class.std::vector.449", %"class.std::unordered_map", %"class.std::vector.454", i8, %class.cmFindPackageStack, i32, i8, i8, i8, %"class.std::set", %"class.std::set", i8, i8, i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::set.322" = type { %"class.std::_Rb_tree.323" }
%"class.std::_Rb_tree.323" = type { %"struct.std::_Rb_tree<cmListFileContext, cmListFileContext, std::_Identity<cmListFileContext>, std::less<cmListFileContext>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmListFileContext, cmListFileContext, std::_Identity<cmListFileContext>, std::less<cmListFileContext>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.327", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.327" = type { %"struct.std::less.328" }
%"struct.std::less.328" = type { i8 }
%"class.std::unordered_map.330" = type { %"class.std::_Hashtable.331" }
%"class.std::_Hashtable.331" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.344" = type { %"struct.std::_Vector_base.345" }
%"struct.std::_Vector_base.345" = type { %"struct.std::_Vector_base<cmTarget *, std::allocator<cmTarget *>>::_Vector_impl" }
%"struct.std::_Vector_base<cmTarget *, std::allocator<cmTarget *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmTarget *, std::allocator<cmTarget *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmTarget *, std::allocator<cmTarget *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.349" = type { %"struct.std::_Vector_base.350" }
%"struct.std::_Vector_base.350" = type { %"struct.std::_Vector_base<std::unique_ptr<cmSourceFile>, std::allocator<std::unique_ptr<cmSourceFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmSourceFile>, std::allocator<std::unique_ptr<cmSourceFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmSourceFile>, std::allocator<std::unique_ptr<cmSourceFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmSourceFile>, std::allocator<std::unique_ptr<cmSourceFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.354" = type { %"class.std::_Hashtable.355" }
%"class.std::_Hashtable.355" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.368" = type { %"class.std::_Hashtable.369" }
%"class.std::_Hashtable.369" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.382" = type { %"class.std::_Rb_tree.383" }
%"class.std::_Rb_tree.383" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cmTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cmTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cmTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cmTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.387" = type { %"struct.std::_Vector_base.388" }
%"struct.std::_Vector_base.388" = type { %"struct.std::_Vector_base<std::unique_ptr<cmInstallGenerator>, std::allocator<std::unique_ptr<cmInstallGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmInstallGenerator>, std::allocator<std::unique_ptr<cmInstallGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmInstallGenerator>, std::allocator<std::unique_ptr<cmInstallGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmInstallGenerator>, std::allocator<std::unique_ptr<cmInstallGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.392" = type { %"struct.std::_Vector_base.393" }
%"struct.std::_Vector_base.393" = type { %"struct.std::_Vector_base<std::unique_ptr<cmTestGenerator>, std::allocator<std::unique_ptr<cmTestGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmTestGenerator>, std::allocator<std::unique_ptr<cmTestGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmTestGenerator>, std::allocator<std::unique_ptr<cmTestGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmTestGenerator>, std::allocator<std::unique_ptr<cmTestGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.397" = type { %"struct.std::_Vector_base.398" }
%"struct.std::_Vector_base.398" = type { %"struct.std::_Vector_base<cmSourceGroup, std::allocator<cmSourceGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<cmSourceGroup, std::allocator<cmSourceGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmSourceGroup, std::allocator<cmSourceGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmSourceGroup, std::allocator<cmSourceGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.402" = type { %"struct.std::__uniq_ptr_data.403" }
%"struct.std::__uniq_ptr_data.403" = type { %"class.std::__uniq_ptr_impl.404" }
%"class.std::__uniq_ptr_impl.404" = type { %"class.std::tuple.405" }
%"class.std::tuple.405" = type { %"struct.std::_Tuple_impl.406" }
%"struct.std::_Tuple_impl.406" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"class.std::function.410" = type { %"class.std::_Function_base", ptr }
%"class.std::stack" = type { %"class.std::vector.412" }
%"class.std::vector.412" = type { %"struct.std::_Vector_base.413" }
%"struct.std::_Vector_base.413" = type { %"struct.std::_Vector_base<std::unique_ptr<cmFunctionBlocker>, std::allocator<std::unique_ptr<cmFunctionBlocker>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmFunctionBlocker>, std::allocator<std::unique_ptr<cmFunctionBlocker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmFunctionBlocker>, std::allocator<std::unique_ptr<cmFunctionBlocker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmFunctionBlocker>, std::allocator<std::unique_ptr<cmFunctionBlocker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.417" = type { %"struct.std::_Vector_base.418" }
%"struct.std::_Vector_base.418" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack.422" = type { %"class.std::deque.423" }
%"class.std::deque.423" = type { %"class.std::_Deque_base.424" }
%"class.std::_Deque_base.424" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.428", %"struct.std::_Deque_iterator.428" }
%"struct.std::_Deque_iterator.428" = type { ptr, ptr, ptr, ptr }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::vector.429" = type { %"struct.std::_Vector_base.430" }
%"struct.std::_Vector_base.430" = type { %"struct.std::_Vector_base<cmMakefile *, std::allocator<cmMakefile *>>::_Vector_impl" }
%"struct.std::_Vector_base<cmMakefile *, std::allocator<cmMakefile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmMakefile *, std::allocator<cmMakefile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmMakefile *, std::allocator<cmMakefile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.434" = type { %"struct.std::_Vector_base.435" }
%"struct.std::_Vector_base.435" = type { %"struct.std::_Vector_base<std::unique_ptr<cmExportBuildFileGenerator>, std::allocator<std::unique_ptr<cmExportBuildFileGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmExportBuildFileGenerator>, std::allocator<std::unique_ptr<cmExportBuildFileGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmExportBuildFileGenerator>, std::allocator<std::unique_ptr<cmExportBuildFileGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmExportBuildFileGenerator>, std::allocator<std::unique_ptr<cmExportBuildFileGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.439" = type { %"struct.std::_Vector_base.440" }
%"struct.std::_Vector_base.440" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluationFile>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluationFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluationFile>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluationFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluationFile>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluationFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluationFile>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluationFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.444" = type { %"struct.std::_Vector_base.445" }
%"struct.std::_Vector_base.445" = type { %"struct.std::_Vector_base<cmExecutionStatus *, std::allocator<cmExecutionStatus *>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExecutionStatus *, std::allocator<cmExecutionStatus *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExecutionStatus *, std::allocator<cmExecutionStatus *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExecutionStatus *, std::allocator<cmExecutionStatus *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.449" = type { %"struct.std::_Vector_base.450" }
%"struct.std::_Vector_base.450" = type { %"struct.std::_Vector_base<std::unique_ptr<cmTarget>, std::allocator<std::unique_ptr<cmTarget>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmTarget>, std::allocator<std::unique_ptr<cmTarget>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmTarget>, std::allocator<std::unique_ptr<cmTarget>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmTarget>, std::allocator<std::unique_ptr<cmTarget>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.454" = type { %"struct.std::_Vector_base.455" }
%"struct.std::_Vector_base.455" = type { %"struct.std::_Vector_base<BT<cmMakefile::GeneratorAction>, std::allocator<BT<cmMakefile::GeneratorAction>>>::_Vector_impl" }
%"struct.std::_Vector_base<BT<cmMakefile::GeneratorAction>, std::allocator<BT<cmMakefile::GeneratorAction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<BT<cmMakefile::GeneratorAction>, std::allocator<BT<cmMakefile::GeneratorAction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BT<cmMakefile::GeneratorAction>, std::allocator<BT<cmMakefile::GeneratorAction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmFindPackageStack = type { %class.cmConstStack.459 }
%class.cmConstStack.459 = type { %"class.std::shared_ptr.460" }
%"class.std::shared_ptr.460" = type { %"class.std::__shared_ptr.461" }
%"class.std::__shared_ptr.461" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.463" = type { %"struct.std::__uniq_ptr_data.464" }
%"struct.std::__uniq_ptr_data.464" = type { %"class.std::__uniq_ptr_impl.465" }
%"class.std::__uniq_ptr_impl.465" = type { %"class.std::tuple.466" }
%"class.std::tuple.466" = type { %"struct.std::_Tuple_impl.467" }
%"struct.std::_Tuple_impl.467" = type { %"struct.std::_Head_base.470" }
%"struct.std::_Head_base.470" = type { ptr }
%class.cmList = type { %"class.std::vector.132" }
%"class.std::map" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<cmLinkItem, std::pair<const cmLinkItem, std::vector<cmGraphVizWriter::Connection>>, std::_Select1st<std::pair<const cmLinkItem, std::vector<cmGraphVizWriter::Connection>>>, std::less<cmLinkItem>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmLinkItem, std::pair<const cmLinkItem, std::vector<cmGraphVizWriter::Connection>>, std::_Select1st<std::pair<const cmLinkItem, std::vector<cmGraphVizWriter::Connection>>>, std::less<cmLinkItem>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"class.std::set.471" = type { %"class.std::_Rb_tree.472" }
%"class.std::_Rb_tree.472" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, cmGeneratorTarget::StrictTargetComparison>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, cmGeneratorTarget::StrictTargetComparison>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.476", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.476" = type { %"struct.cmGeneratorTarget::StrictTargetComparison" }
%"struct.cmGeneratorTarget::StrictTargetComparison" = type { i8 }
%class.cmLinkItem = type { %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::__cxx11::basic_string", i8, %class.cmListFileBacktrace }
%"class.std::set.675" = type { %"class.std::_Rb_tree.676" }
%"class.std::_Rb_tree.676" = type { %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"class.std::allocator.702" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cmLinkItem, std::pair<const cmLinkItem, std::vector<cmGraphVizWriter::Connection>>, std::_Select1st<std::pair<const cmLinkItem, std::vector<cmGraphVizWriter::Connection>>>, std::less<cmLinkItem>>::_Auto_node" = type { ptr, ptr }
%"struct.cmGraphVizWriter::Connection" = type { %class.cmLinkItem, %class.cmLinkItem, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZN10cmLinkItemD2Ev = comdat any

$_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EED2Ev = comdat any

$_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EEC2ESt16initializer_listIS0_ERKS2_RKS3_ = comdat any

$_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_ = comdat any

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZN22cmLinkItemGraphVisitorD2Ev = comdat any

$_ZN22cmLinkItemGraphVisitorD0Ev = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIK10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS4_EEED2Ev = comdat any

$_ZN16cmGraphVizWriter10ConnectionD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE17_M_realloc_insertIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN16cmGraphVizWriter10ConnectionEE9constructIS1_JRK10cmLinkItemS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZSt14__relocate_a_1IPN16cmGraphVizWriter10ConnectionES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN16cmGraphVizWriter10ConnectionC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_ = comdat any

$_ZTS22cmLinkItemGraphVisitor = comdat any

$_ZTI22cmLinkItemGraphVisitor = comdat any

$_ZTV22cmLinkItemGraphVisitor = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV16cmGraphVizWriter = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16cmGraphVizWriter, ptr @_ZN16cmGraphVizWriterD2Ev, ptr @_ZN16cmGraphVizWriterD0Ev, ptr @_ZN16cmGraphVizWriter10VisitGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmGraphVizWriter6OnItemERK10cmLinkItem, ptr @_ZN16cmGraphVizWriter12OnDirectLinkERK10cmLinkItemS2_N22cmLinkItemGraphVisitor14DependencyTypeE, ptr @_ZN16cmGraphVizWriter14OnIndirectLinkERK10cmLinkItemS2_] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"CMAKE_PROJECT_NAME\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"node [\0A  fontsize = \2212\22\0A];\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Problem opening GraphViz options file: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Reading GraphViz options file: \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"GRAPHVIZ_GRAPH_NAME\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"GRAPHVIZ_GRAPH_HEADER\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"GRAPHVIZ_NODE_PREFIX\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"GRAPHVIZ_EXECUTABLES\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"GRAPHVIZ_STATIC_LIBS\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"GRAPHVIZ_SHARED_LIBS\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"GRAPHVIZ_MODULE_LIBS\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"GRAPHVIZ_INTERFACE_LIBS\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"GRAPHVIZ_OBJECT_LIBS\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"GRAPHVIZ_UNKNOWN_LIBS\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"GRAPHVIZ_CUSTOM_TARGETS\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"GRAPHVIZ_EXTERNAL_LIBS\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"GRAPHVIZ_GENERATE_PER_TARGET\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"GRAPHVIZ_GENERATE_DEPENDERS\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"GRAPHVIZ_IGNORE_TARGETS\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"Could not compile bad regex \22\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZN10cmLinkItem7DEFAULTB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.25 = private unnamed_addr constant [11 x i8] c".dependers\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.29 = private unnamed_addr constant [135 x i8] c"subgraph clusterLegend {\0A  label = \22Legend\22;\0A  color = black;\0A  edge [ style = invis ];\0A  legendNode0 [ label = \22Executable\22, shape = \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"egg\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c" ];\0A  legendNode1 [ label = \22Static Library\22, shape = \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"octagon\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c" ];\0A  legendNode2 [ label = \22Shared Library\22, shape = \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"doubleoctagon\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c" ];\0A  legendNode3 [ label = \22Module Library\22, shape = \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"tripleoctagon\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c" ];\0A  legendNode4 [ label = \22Interface Library\22, shape = \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"pentagon\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c" ];\0A  legendNode5 [ label = \22Object Library\22, shape = \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c" ];\0A  legendNode6 [ label = \22Unknown Library\22, shape = \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"septagon\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c" ];\0A  legendNode7 [ label = \22Custom Target\22, shape = \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c" ];\0A  legendNode0 -> legendNode1 [ style = \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c" ];\0A  legendNode0 -> legendNode2 [ style = \00", align 1
@.str.48 = private unnamed_addr constant [95 x i8] c" ];\0A  legendNode0 -> legendNode3;\0A  legendNode1 -> legendNode4 [ label = \22Interface\22, style = \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c" ];\0A  legendNode2 -> legendNode5 [ label = \22Private\22, style = \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"dotted\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c" ];\0A  legendNode3 -> legendNode6 [ style = \00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c" ];\0A  legendNode0 -> legendNode7;\0A}\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"    \22\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"\22 [ label = \22\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"\22, shape = \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" ];\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"\22 -> \22\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Nightly\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"\\n(\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"[ style = \00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16cmGraphVizWriter = dso_local constant [19 x i8] c"16cmGraphVizWriter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22cmLinkItemGraphVisitor = linkonce_odr dso_local constant [25 x i8] c"22cmLinkItemGraphVisitor\00", comdat, align 1
@_ZTI22cmLinkItemGraphVisitor = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22cmLinkItemGraphVisitor }, comdat, align 8
@_ZTI16cmGraphVizWriter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cmGraphVizWriter, ptr @_ZTI22cmLinkItemGraphVisitor }, align 8
@_ZTV22cmLinkItemGraphVisitor = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22cmLinkItemGraphVisitor, ptr @_ZN22cmLinkItemGraphVisitorD2Ev, ptr @_ZN22cmLinkItemGraphVisitorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmGraphVizWriter.cxx, ptr null }]
@switch.table._ZN16cmGraphVizWriter9WriteNodeER21cmGeneratedFileStreamRK10cmLinkItem = private unnamed_addr constant [8 x ptr] [ptr @.str.30, ptr @.str.32, ptr @.str.34, ptr @.str.36, ptr @.str.40, ptr @.str.44, ptr @.str.42, ptr @.str.38], align 8

@_ZN16cmGraphVizWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGlobalGenerator = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16cmGraphVizWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGlobalGenerator
@_ZN16cmGraphVizWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cmGraphVizWriterD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGlobalGenerator(ptr noundef nonnull align 8 dereferenceable(1043) initializes((16, 20), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmGraphVizWriter, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %60

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i32 noundef 0)
          to label %21 unwind label %62

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %36

36:                                               ; preds = %.noexc17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  invoke void @_ZNK17cmGlobalGenerator20GetSafeGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(1778) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %66

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc18 unwind label %68

.noexc18:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19 unwind label %68

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %41

41:                                               ; preds = %.noexc19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc23 unwind label %70

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %45

45:                                               ; preds = %.noexc24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %55, i8 1, i64 7, i1 false)
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  store i8 1, ptr %59, align 2
  ret void

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %75

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %74

64:                                               ; preds = %.noexc, %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %64, %36, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %73

68:                                               ; preds = %.noexc18, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %41, %68
  %eh.lpad-body21 = phi { ptr, i32 } [ %69, %68 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %72

70:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %45, %70
  %eh.lpad-body26 = phi { ptr, i32 } [ %71, %70 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %72

72:                                               ; preds = %.body25, %.body20
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body26, %.body25 ], [ %eh.lpad-body21, %.body20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %73

73:                                               ; preds = %72, %.body
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %72 ], [ %.pn, %.body ]
  call void @_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  call void @_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %20) #23
  br label %74

74:                                               ; preds = %73, %62
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %73 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %75

75:                                               ; preds = %74, %60
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %74 ], [ %61, %60 ]
  call void @_ZN22cmLinkItemGraphVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator20GetSafeGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmGraphVizWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1043) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmGraphVizWriter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(348) %2, ptr noundef nonnull @.str.28)
          to label %_ZN16cmGraphVizWriter11WriteFooterER21cmGeneratedFileStream.exit unwind label %49

_ZN16cmGraphVizWriter11WriteFooterER21cmGeneratedFileStream.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN16cmGraphVizWriter11WriteFooterER21cmGeneratedFileStream.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZN16cmGraphVizWriter11WriteFooterER21cmGeneratedFileStream.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 544
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 560
  %.not.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit

_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit unwind label %27

27:                                               ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit1 unwind label %33

33:                                               ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit
  tail call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %2) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22cmLinkItemGraphVisitor, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4lessIS7_ESaIS7_EED2Ev.exit.i unwind label %40

40:                                               ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4lessIS7_ESaIS7_EED2Ev.exit.i: ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %_ZN22cmLinkItemGraphVisitorD2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4lessIS7_ESaIS7_EED2Ev.exit.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN22cmLinkItemGraphVisitorD2Ev.exit:             ; preds = %_ZNSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4lessIS7_ESaIS7_EED2Ev.exit.i
  ret void

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter11WriteFooterER21cmGeneratedFileStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmGraphVizWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(1043) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16cmGraphVizWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1043) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter10VisitGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN16cmGraphVizWriter11WriteHeaderER21cmGeneratedFileStreamRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  tail call void @_ZN16cmGraphVizWriter11WriteLegendER21cmGeneratedFileStream(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(348) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter11WriteHeaderER21cmGeneratedFileStreamRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !7
  call void @_ZN5cmsys11SystemTools11EscapeCharsB5cxx11EPKcS2_c(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %5, ptr noundef nonnull @.str.24, i8 noundef signext 92)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.27)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 10)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void

17:                                               ; preds = %14, %11, %9, %7, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter11WriteLegendER21cmGeneratedFileStream(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(348) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.30)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.32)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.34)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.35)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.36)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.37)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.39)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.40)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.41)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.42)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.43)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.44)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.45)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.46)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.47)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.46)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.48)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.49)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.50)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.51)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.52)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.46)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.53)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter6OnItemERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.745"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN16cmGraphVizWriter12ItemExcludedERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %10 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !10
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8, !alias.scope !13, !noalias !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %13, align 8, !alias.scope !13, !noalias !10
  %14 = load i32, ptr %9, align 8, !noalias !10
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %14), !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %15 = load ptr, ptr %4, align 8, !noalias !19
  %.not.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i2.i, label %18, label %16

16:                                               ; preds = %7
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !19
  %.pre.i3.i = load ptr, ptr %4, align 8, !noalias !19
  br label %_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i6.i = load i64, ptr %19, align 8, !noalias !19
  %.sroa.3.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0.copyload.i.i8.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i7.i, align 8, !noalias !19
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i6.i, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0.copyload.i.i8.i, 1
  br label %_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_.exit

_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_.exit: ; preds = %16, %18
  %22 = phi ptr [ %.pre.i3.i, %16 ], [ null, %18 ]
  %.fca.1.insert.merged.i.i4.i = phi { i64, ptr } [ %17, %16 ], [ %21, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 0
  %25 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 1
  store i64 %24, ptr %23, align 8, !alias.scope !16, !noalias !10
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !16, !noalias !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %22, ptr %26, align 8, !alias.scope !16, !noalias !10
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %28 unwind label %37

28:                                               ; preds = %_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %33 = load i32, ptr %9, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN16cmGraphVizWriter9WriteNodeER21cmGeneratedFileStreamRK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %35, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %36

36:                                               ; preds = %2, %31
  ret void

37:                                               ; preds = %28, %_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmGraphVizWriter12ItemExcludedERK10cmLinkItem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.65) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 @_ZN17cmGlobalGenerator16IsReservedTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  br i1 %8, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %11, %13
  br i1 %.not13.i, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %19
  %.sroa.09.014.i = phi ptr [ %20, %19 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 544
  %15 = load ptr, ptr %14, align 8
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %19, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %18 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.09.014.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(556) %.sroa.09.014.i)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %16
  br i1 %18, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %19

19:                                               ; preds = %.noexc13, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 560
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %30, %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31, %60, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %lpad.phi

_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

30:                                               ; preds = %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %23)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = icmp eq i32 %31, 5
  br i1 %33, label %34, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31

34:                                               ; preds = %32
  %35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %34
  %38 = extractvalue { i64, ptr } %35, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 7)
  %bcmp.i.i = call i32 @bcmp(ptr %38, ptr nonnull @.str.62, i64 %.sroa.speculated.i.i.i.i)
  %39 = icmp eq i32 %bcmp.i.i, 0
  %40 = icmp ugt i64 %36, 6
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27

_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %34
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_Z18cmHasLiteralPrefixILm11EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14: ; preds = %_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27
  %44 = extractvalue { i64, ptr } %41, 1
  %.sroa.speculated.i.i.i.i15 = call i64 @llvm.umin.i64(i64 %42, i64 10)
  %bcmp.i.i16 = call i32 @bcmp(ptr %44, ptr nonnull @.str.63, i64 %.sroa.speculated.i.i.i.i15)
  %45 = icmp eq i32 %bcmp.i.i16, 0
  %46 = icmp ugt i64 %42, 9
  %or.cond32 = and i1 %46, %45
  br i1 %or.cond32, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralPrefixILm11EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread29

_Z18cmHasLiteralPrefixILm11EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread29: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14, %_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19: ; preds = %_Z18cmHasLiteralPrefixILm11EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread29
  %50 = extractvalue { i64, ptr } %47, 1
  %.sroa.speculated.i.i.i.i20 = call i64 @llvm.umin.i64(i64 %48, i64 12)
  %bcmp.i.i21 = call i32 @bcmp(ptr %50, ptr nonnull @.str.64, i64 %.sroa.speculated.i.i.i.i20)
  %51 = icmp eq i32 %bcmp.i.i21, 0
  %52 = icmp ugt i64 %48, 11
  %or.cond33 = and i1 %52, %51
  br i1 %or.cond33, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31

_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19, %_Z18cmHasLiteralPrefixILm11EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread29, %32
  %53 = load ptr, ptr %22, align 8
  %54 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(2728) %53)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31
  br i1 %54, label %56, label %60

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %22, align 8
  %62 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %61)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %60
  switch i32 %62, label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit [
    i32 0, label %64
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 7, label %80
    i32 4, label %84
    i32 8, label %88
    i32 5, label %92
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1035
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit

88:                                               ; preds = %63
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1039
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br label %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit

_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit: ; preds = %63, %64, %68, %72, %76, %80, %84, %88, %92
  %.0.i24 = phi i1 [ %95, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ false, %63 ]
  %96 = xor i1 %.0.i24, true
  br label %_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.noexc, %2, %56, %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit, %25
  %.0 = phi i1 [ %29, %25 ], [ %96, %_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE.exit ], [ true, %56 ], [ true, %2 ], [ true, %.noexc ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19 ], [ true, %.noexc13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.737", align 8
  %4 = alloca %"class.std::tuple.740", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter9WriteNodeER21cmGeneratedFileStreamRK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNK16cmGraphVizWriter19ItemNameWithAliasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !21
  invoke void @_ZN5cmsys11SystemTools11EscapeCharsB5cxx11EPKcS2_c(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %9, ptr noundef nonnull @.str.24, i8 noundef signext 92)
          to label %_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
          to label %11 unwind label %32

11:                                               ; preds = %_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.55)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.56)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %_ZN12_GLOBAL__N_117getShapeForTargetERK10cmLinkItem.exit, label %22

22:                                               ; preds = %19
  %23 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %.val)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %22
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %switch.lookup, label %_ZN12_GLOBAL__N_117getShapeForTargetERK10cmLinkItem.exit

switch.lookup:                                    ; preds = %.noexc
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN16cmGraphVizWriter9WriteNodeER21cmGeneratedFileStreamRK10cmLinkItem, i64 0, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN12_GLOBAL__N_117getShapeForTargetERK10cmLinkItem.exit

_ZN12_GLOBAL__N_117getShapeForTargetERK10cmLinkItem.exit: ; preds = %.noexc, %switch.lookup, %19
  %.0.i = phi ptr [ @.str.42, %19 ], [ %switch.load, %switch.lookup ], [ @.str.42, %.noexc ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %.0.i)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN12_GLOBAL__N_117getShapeForTargetERK10cmLinkItem.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.57)
          to label %29 unwind label %32

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22, %27, %_ZN12_GLOBAL__N_117getShapeForTargetERK10cmLinkItem.exit, %17, %15, %13, %11, %_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter16CreateTargetFileERK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.188") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1043) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.std::pair.745"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  call void @_ZN16cmGraphVizWriter14PathSafeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !24
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !alias.scope !27, !noalias !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !27, !noalias !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %14, align 8, !alias.scope !27, !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !noalias !24
  store i8 46, ptr %17, align 8, !noalias !24
  store i64 1, ptr %15, align 8, !alias.scope !30, !noalias !24
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !30, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !30, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !24
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !33, !noalias !24
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %23, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !33, !noalias !24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %24, align 8, !alias.scope !33, !noalias !24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !24
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %25, align 8, !alias.scope !36, !noalias !24
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !36, !noalias !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %29, align 8, !alias.scope !36, !noalias !24
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %5, i64 4)
          to label %30 unwind label %38

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %31 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #26
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %30
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %31, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false, i32 noundef 0)
          to label %34 unwind label %32, !noalias !39

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #25, !noalias !39
  br label %.body

34:                                               ; preds = %.noexc
  store ptr %31, ptr %0, align 8, !alias.scope !39
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %36 unwind label %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit

36:                                               ; preds = %34
  invoke void @_ZN16cmGraphVizWriter11WriteHeaderER21cmGeneratedFileStreamRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1043) %1, ptr noundef nonnull align 8 dereferenceable(348) %31, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit

37:                                               ; preds = %36
  invoke void @_ZN16cmGraphVizWriter9WriteNodeER21cmGeneratedFileStreamRK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %1, ptr noundef nonnull align 8 dereferenceable(348) %31, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %46 unwind label %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %47

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit: ; preds = %37, %36, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(348) %31) #23
  store ptr null, ptr %0, align 8
  br label %.body

46:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void

.body:                                            ; preds = %40, %32, %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit ], [ %41, %40 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %47

47:                                               ; preds = %.body, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter14PathSafeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.709", align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"struct.std::less.715", align 1
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  store i8 46, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 45, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 95, ptr %8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull %4, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %27

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %10 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %11 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not1417 = icmp eq ptr %10, %11
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread
  %.sroa.010.018 = phi ptr [ %10, %.lr.ph ], [ %31, %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread ]
  %15 = load i8, ptr %.sroa.010.018, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isalnum(i32 noundef %16) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %19, %18 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %13, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %21, %15
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %13
  br i1 %23, label %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, label %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit

_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit:       ; preds = %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %24 = load i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %25 = icmp slt i8 %15, %24
  br i1 %25, label %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, label %.critedge

.critedge:                                        ; preds = %14, %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %15)
          to label %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread unwind label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %37

29:                                               ; preds = %.critedge
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  br label %37

_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread: ; preds = %18, %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit, %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 1
  %.not14 = icmp eq ptr %31, %11
  br i1 %.not14, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, %9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %33)
          to label %_ZNSt3setIcSt4lessIcESaIcEED2Ev.exit unwind label %34

34:                                               ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZNSt3setIcSt4lessIcESaIcEED2Ev.exit:             ; preds = %._crit_edge
  ret void

37:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter12OnDirectLinkERK10cmLinkItemS2_N22cmLinkItemGraphVisitor14DependencyTypeE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN16cmGraphVizWriter12GetEdgeStyleB5cxx11EN22cmLinkItemGraphVisitor14DependencyTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %3)
  invoke void @_ZN16cmGraphVizWriter9VisitLinkERK10cmLinkItemS2_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter9VisitLinkERK10cmLinkItemS2_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.750", align 8
  %7 = alloca %"class.std::tuple.740", align 1
  %8 = alloca %"class.std::tuple.750", align 8
  %9 = alloca %"class.std::tuple.740", align 1
  %10 = tail call noundef zeroext i1 @_ZN16cmGraphVizWriter12ItemExcludedERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %10, label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit30, label %11

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @_ZN16cmGraphVizWriter12ItemExcludedERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.not = xor i1 %3, true
  %brmerge = or i1 %12, %.not
  br i1 %brmerge, label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit30, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %14, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %18 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %27)
  br i1 %28, label %.critedge.i, label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %26, %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i, %18
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %26 ], [ %22, %18 ]
  store ptr %1, ptr %8, align 8
  %29 = call ptr @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit

_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit: ; preds = %26, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %29, %.critedge.i ], [ %.19.i.i.i.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit
  call void @_ZNSt15__new_allocatorIN16cmGraphVizWriter10ConnectionEE9constructIS1_JRK10cmLinkItemS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

38:                                               ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit
  call void @_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE17_M_realloc_insertIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %38, %35, %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit30

42:                                               ; preds = %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.not10.i.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not10.i.i.i.i14, label %.critedge.i25, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %42, %.lr.ph.i.i.i.i15
  %.012.i.i.i.i16 = phi ptr [ %.1.i.i.i.i21, %.lr.ph.i.i.i.i15 ], [ %45, %42 ]
  %.0811.i.i.i.i17 = phi ptr [ %.19.i.i.i.i18, %.lr.ph.i.i.i.i15 ], [ %46, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 32
  %48 = call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.19.i.i.i.i18 = select i1 %48, ptr %.0811.i.i.i.i17, ptr %.012.i.i.i.i16
  %.1.in.v.i.i.i.i19 = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 %.1.in.v.i.i.i.i19
  %.1.i.i.i.i21 = load ptr, ptr %.1.in.i.i.i.i20, align 8
  %.not.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i21, null
  br i1 %.not.i.i.i.i22, label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i23, label %.lr.ph.i.i.i.i15, !llvm.loop !43

_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i23: ; preds = %.lr.ph.i.i.i.i15
  %49 = icmp eq ptr %.19.i.i.i.i18, %46
  br i1 %49, label %.critedge.i25, label %50

50:                                               ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i23
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i18, i64 32
  %52 = call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %51)
  br i1 %52, label %.critedge.i25, label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit27

.critedge.i25:                                    ; preds = %50, %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i23, %42
  %.08.lcssa.i.i.i10.i26 = phi ptr [ %.19.i.i.i.i18, %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i23 ], [ %.19.i.i.i.i18, %50 ], [ %46, %42 ]
  store ptr %2, ptr %6, align 8
  %53 = call ptr @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.08.lcssa.i.i.i10.i26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit27

_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit27: ; preds = %50, %.critedge.i25
  %.sroa.05.0.i24 = phi ptr [ %53, %.critedge.i25 ], [ %.19.i.i.i.i18, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i24, i64 136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i24, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i24, i64 152
  %58 = load ptr, ptr %57, align 8
  %.not.i28 = icmp eq ptr %56, %58
  br i1 %.not.i28, label %62, label %59

59:                                               ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit27
  call void @_ZNSt15__new_allocatorIN16cmGraphVizWriter10ConnectionEE9constructIS1_JRK10cmLinkItemS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store ptr %61, ptr %55, align 8
  br label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit30

62:                                               ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEEixERS9_.exit27
  call void @_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE17_M_realloc_insertIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %56, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit30

_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit30: ; preds = %62, %59, %11, %5, %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter12GetEdgeStyleB5cxx11EN22cmLinkItemGraphVisitor14DependencyTypeE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  switch i32 %1, label %42 [
    i32 2, label %11
    i32 0, label %26
  ]

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %19

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.69)
          to label %18 unwind label %23

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.sink.split

19:                                               ; preds = %.noexc, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %25

25:                                               ; preds = %23, %21
  %.pn10 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc17 unwind label %34

.noexc17:                                         ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18 unwind label %34

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %28

28:                                               ; preds = %.noexc18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.69)
          to label %33 unwind label %38

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.sink.split

34:                                               ; preds = %.noexc17, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

.sink.split:                                      ; preds = %33, %18
  %.sink29 = phi ptr [ %3, %18 ], [ %7, %33 ]
  %.sink27 = phi ptr [ %4, %18 ], [ %8, %33 ]
  %.sink26 = phi ptr [ %5, %18 ], [ %9, %33 ]
  %.sink = phi ptr [ %6, %18 ], [ %10, %33 ]
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  br label %42

42:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %40, %28, %34, %25, %13, %19
  %.sink30 = phi ptr [ %6, %19 ], [ %6, %13 ], [ %6, %25 ], [ %10, %34 ], [ %10, %28 ], [ %10, %40 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ], [ %.pn10, %25 ], [ %35, %34 ], [ %29, %28 ], [ %.pn, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter14OnIndirectLinkERK10cmLinkItemS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = invoke noundef zeroext i1 @_ZN16cmGraphVizWriter12ItemExcludedERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %9, label %_ZN16cmGraphVizWriter9VisitLinkERK10cmLinkItemS2_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %10

10:                                               ; preds = %.noexc7
  %11 = invoke noundef zeroext i1 @_ZN16cmGraphVizWriter12ItemExcludedERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZN16cmGraphVizWriter9VisitLinkERK10cmLinkItemS2_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %14

_ZN16cmGraphVizWriter9VisitLinkERK10cmLinkItemS2_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc7, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %12, %7, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.58)
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.59)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.60)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.61)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter12ReadSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmake, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.cmStateSnapshot, align 8
  %10 = alloca %class.cmGlobalGenerator, align 8
  %11 = alloca %class.cmMakefile, align 8
  %12 = alloca %class.cmStateSnapshot, align 8
  %13 = alloca %"class.std::unique_ptr.463", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %class.cmList, align 8
  %48 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %49 = alloca %"class.cmsys::RegularExpression", align 8
  call void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2216) %4, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc96 unwind label %71

.noexc96:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %51

51:                                               ; preds = %.noexc96
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc96
  invoke void @_ZN5cmake16SetHomeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %73

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc97 unwind label %75

.noexc97:                                         ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc98 unwind label %75

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %55

55:                                               ; preds = %.noexc98
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  invoke void @_ZN5cmake22SetHomeOutputDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %77

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  invoke void @_ZN15cmStateSnapshot21SetDefaultDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %79

59:                                               ; preds = %57
  invoke void @_ZN17cmGlobalGeneratorC1EP5cmake(ptr noundef nonnull align 8 dereferenceable(1778) %10, ptr noundef nonnull %4)
          to label %60 unwind label %79

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  invoke void @_ZN10cmMakefileC1EP17cmGlobalGeneratorRK15cmStateSnapshot(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %81

61:                                               ; preds = %60
  invoke void @_ZN17cmGlobalGenerator20CreateLocalGeneratorEP10cmMakefile(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.463") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1778) %10, ptr noundef nonnull %11)
          to label %62 unwind label %83

62:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %63 unwind label %85

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %65 unwind label %87

65:                                               ; preds = %63
  br i1 %64, label %89, label %66

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %87

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %70 unwind label %87

70:                                               ; preds = %68
  br i1 %69, label %89, label %395

71:                                               ; preds = %.noexc, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %71, %51, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %408

75:                                               ; preds = %.noexc97, %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body99

.body99:                                          ; preds = %75, %55, %77
  %.pn56 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %408

79:                                               ; preds = %59, %57
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %408

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %407

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %406

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %401

87:                                               ; preds = %134, %121, %108, %100, %98, %96, %92, %89, %68, %66, %63
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %400

89:                                               ; preds = %70, %65
  %90 = invoke noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %87

91:                                               ; preds = %89
  br i1 %90, label %96, label %92

92:                                               ; preds = %91
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %93 unwind label %87

93:                                               ; preds = %92
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.sink.split unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %400

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %98 unwind label %87

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %100 unwind label %87

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %87

102:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc102 unwind label %111

.noexc102:                                        ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc103 unwind label %111

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %104

104:                                              ; preds = %.noexc103
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %106 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %107 unwind label %113

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %115, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %115 unwind label %87

111:                                              ; preds = %.noexc102, %102
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body104

.body104:                                         ; preds = %111, %104, %113
  %.pn58 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %400

115:                                              ; preds = %107, %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc107 unwind label %124

.noexc107:                                        ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc108 unwind label %124

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %117

117:                                              ; preds = %.noexc108
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %119 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %120 unwind label %126

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %.not237 = icmp eq ptr %119, null
  br i1 %.not237, label %128, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %128 unwind label %87

124:                                              ; preds = %.noexc107, %115
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body109

.body109:                                         ; preds = %124, %117, %126
  %.pn60 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %400

128:                                              ; preds = %120, %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc113 unwind label %137

.noexc113:                                        ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc114 unwind label %137

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %130

130:                                              ; preds = %.noexc114
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  %132 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %133 unwind label %139

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %.not238 = icmp eq ptr %132, null
  br i1 %.not238, label %141, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %141 unwind label %87

137:                                              ; preds = %.noexc113, %128
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body115

.body115:                                         ; preds = %137, %130, %139
  %.pn62 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %400

141:                                              ; preds = %133, %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc119 unwind label %154

.noexc119:                                        ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc120 unwind label %154

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %143

143:                                              ; preds = %.noexc120
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %145 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %146 unwind label %156

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  %.not239 = icmp eq ptr %145, null
  br i1 %.not239, label %158, label %147

147:                                              ; preds = %146
  %148 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #23
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  %151 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %149, ptr %150) #23
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %152, align 8
  br label %158

154:                                              ; preds = %.noexc119, %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body121

.body121:                                         ; preds = %154, %143, %156
  %.pn64 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %400

158:                                              ; preds = %146, %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc125 unwind label %171

.noexc125:                                        ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc126 unwind label %171

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %160

160:                                              ; preds = %.noexc126
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  %162 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %163 unwind label %173

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %.not240 = icmp eq ptr %162, null
  br i1 %.not240, label %175, label %164

164:                                              ; preds = %163
  %165 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  %166 = extractvalue { i64, ptr } %165, 0
  %167 = extractvalue { i64, ptr } %165, 1
  %168 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %166, ptr %167) #23
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 1
  br label %175

171:                                              ; preds = %.noexc125, %158
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body127

.body127:                                         ; preds = %171, %160, %173
  %.pn66 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %400

175:                                              ; preds = %163, %164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc131 unwind label %188

.noexc131:                                        ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc132 unwind label %188

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %177

177:                                              ; preds = %.noexc132
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  %179 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %180 unwind label %190

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %.not241 = icmp eq ptr %179, null
  br i1 %.not241, label %192, label %181

181:                                              ; preds = %180
  %182 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #23
  %183 = extractvalue { i64, ptr } %182, 0
  %184 = extractvalue { i64, ptr } %182, 1
  %185 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %183, ptr %184) #23
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 2
  br label %192

188:                                              ; preds = %.noexc131, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body133

.body133:                                         ; preds = %188, %177, %190
  %.pn68 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %400

192:                                              ; preds = %180, %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc137 unwind label %205

.noexc137:                                        ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc138 unwind label %205

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %194

194:                                              ; preds = %.noexc138
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %196 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %197 unwind label %207

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %.not242 = icmp eq ptr %196, null
  br i1 %.not242, label %209, label %198

198:                                              ; preds = %197
  %199 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #23
  %200 = extractvalue { i64, ptr } %199, 0
  %201 = extractvalue { i64, ptr } %199, 1
  %202 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %200, ptr %201) #23
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1035
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 1
  br label %209

205:                                              ; preds = %.noexc137, %192
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body139

.body139:                                         ; preds = %205, %194, %207
  %.pn70 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %400

209:                                              ; preds = %197, %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc143 unwind label %222

.noexc143:                                        ; preds = %209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc144 unwind label %222

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %211

211:                                              ; preds = %.noexc144
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  %213 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %214 unwind label %224

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %.not243 = icmp eq ptr %213, null
  br i1 %.not243, label %226, label %215

215:                                              ; preds = %214
  %216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #23
  %217 = extractvalue { i64, ptr } %216, 0
  %218 = extractvalue { i64, ptr } %216, 1
  %219 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %217, ptr %218) #23
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %221 = zext i1 %219 to i8
  store i8 %221, ptr %220, align 4
  br label %226

222:                                              ; preds = %.noexc143, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body145

.body145:                                         ; preds = %222, %211, %224
  %.pn72 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %400

226:                                              ; preds = %214, %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc149 unwind label %239

.noexc149:                                        ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc150 unwind label %239

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %228

228:                                              ; preds = %.noexc150
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  %230 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %231 unwind label %241

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %.not244 = icmp eq ptr %230, null
  br i1 %.not244, label %243, label %232

232:                                              ; preds = %231
  %233 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %230) #23
  %234 = extractvalue { i64, ptr } %233, 0
  %235 = extractvalue { i64, ptr } %233, 1
  %236 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %234, ptr %235) #23
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %238 = zext i1 %236 to i8
  store i8 %238, ptr %237, align 1
  br label %243

239:                                              ; preds = %.noexc149, %226
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body151

.body151:                                         ; preds = %239, %228, %241
  %.pn74 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %400

243:                                              ; preds = %231, %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc155 unwind label %256

.noexc155:                                        ; preds = %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc156 unwind label %256

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %245

245:                                              ; preds = %.noexc156
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  %247 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %248 unwind label %258

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %.not245 = icmp eq ptr %247, null
  br i1 %.not245, label %260, label %249

249:                                              ; preds = %248
  %250 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #23
  %251 = extractvalue { i64, ptr } %250, 0
  %252 = extractvalue { i64, ptr } %250, 1
  %253 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %251, ptr %252) #23
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %255 = zext i1 %253 to i8
  store i8 %255, ptr %254, align 2
  br label %260

256:                                              ; preds = %.noexc155, %243
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body157

.body157:                                         ; preds = %256, %245, %258
  %.pn76 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  br label %400

260:                                              ; preds = %248, %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc161 unwind label %273

.noexc161:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc162 unwind label %273

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %262

262:                                              ; preds = %.noexc162
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  %264 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %265 unwind label %275

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %.not246 = icmp eq ptr %264, null
  br i1 %.not246, label %277, label %266

266:                                              ; preds = %265
  %267 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %264) #23
  %268 = extractvalue { i64, ptr } %267, 0
  %269 = extractvalue { i64, ptr } %267, 1
  %270 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %268, ptr %269) #23
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1039
  %272 = zext i1 %270 to i8
  store i8 %272, ptr %271, align 1
  br label %277

273:                                              ; preds = %.noexc161, %260
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body163

.body163:                                         ; preds = %273, %262, %275
  %.pn78 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %400

277:                                              ; preds = %265, %266
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc167 unwind label %290

.noexc167:                                        ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc168 unwind label %290

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %279

279:                                              ; preds = %.noexc168
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %281 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %282 unwind label %292

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %.not247 = icmp eq ptr %281, null
  br i1 %.not247, label %294, label %283

283:                                              ; preds = %282
  %284 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %281) #23
  %285 = extractvalue { i64, ptr } %284, 0
  %286 = extractvalue { i64, ptr } %284, 1
  %287 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %285, ptr %286) #23
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %289 = zext i1 %287 to i8
  store i8 %289, ptr %288, align 8
  br label %294

290:                                              ; preds = %.noexc167, %277
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body169

.body169:                                         ; preds = %290, %279, %292
  %.pn80 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %280, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %400

294:                                              ; preds = %282, %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc173 unwind label %307

.noexc173:                                        ; preds = %294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %295, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc174 unwind label %307

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %296

296:                                              ; preds = %.noexc174
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  %298 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %299 unwind label %309

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %.not248 = icmp eq ptr %298, null
  br i1 %.not248, label %311, label %300

300:                                              ; preds = %299
  %301 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %298) #23
  %302 = extractvalue { i64, ptr } %301, 0
  %303 = extractvalue { i64, ptr } %301, 1
  %304 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %302, ptr %303) #23
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %305, align 1
  br label %311

307:                                              ; preds = %.noexc173, %294
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body175

.body175:                                         ; preds = %307, %296, %309
  %.pn82 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %400

311:                                              ; preds = %299, %300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc179 unwind label %324

.noexc179:                                        ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc180 unwind label %324

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %313

313:                                              ; preds = %.noexc180
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %315 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %316 unwind label %326

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %.not249 = icmp eq ptr %315, null
  br i1 %.not249, label %328, label %317

317:                                              ; preds = %316
  %318 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %315) #23
  %319 = extractvalue { i64, ptr } %318, 0
  %320 = extractvalue { i64, ptr } %318, 1
  %321 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %319, ptr %320) #23
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %322, align 2
  br label %328

324:                                              ; preds = %.noexc179, %311
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body181

.body181:                                         ; preds = %324, %313, %326
  %.pn84 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %400

328:                                              ; preds = %317, %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc185 unwind label %336

.noexc185:                                        ; preds = %328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc186 unwind label %336

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %330

330:                                              ; preds = %.noexc186
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  %332 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %333 unwind label %338

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  %.not250 = icmp eq ptr %332, null
  br i1 %.not250, label %342, label %334

334:                                              ; preds = %333
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %342 unwind label %340

336:                                              ; preds = %.noexc185, %328
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body187

.body187:                                         ; preds = %336, %330, %338
  %.pn86 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %.loopexit

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

342:                                              ; preds = %334, %333
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %346 = load ptr, ptr %345, align 8
  %.not.i.i = icmp eq ptr %346, %344
  br i1 %.not.i.i, label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %342, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %351, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i ], [ %344, %342 ]
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 544
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %348) #25
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %350, %.lr.ph.i.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 560
  %.not.i.i.i.i.i = icmp eq ptr %351, %346
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i
  store ptr %344, ptr %345, align 8
  br label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit: ; preds = %342, %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %352 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br i1 %352, label %.sink.split, label %353

353:                                              ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %354 unwind label %374

354:                                              ; preds = %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr nonnull %48, i64 1)
          to label %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit unwind label %.body191

.body191:                                         ; preds = %354
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.loopexit

_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %356 = load ptr, ptr %47, align 8
  %357 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not251252 = icmp eq ptr %356, %358
  br i1 %.not251252, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit
  %359 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %360 = getelementptr inbounds nuw i8, ptr %49, i64 544
  %361 = getelementptr inbounds nuw i8, ptr %49, i64 552
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %363

363:                                              ; preds = %.lr.ph, %_ZN5cmsys17RegularExpressionD2Ev.exit197
  %.sroa.0204.0253 = phi ptr [ %356, %.lr.ph ], [ %391, %_ZN5cmsys17RegularExpressionD2Ev.exit197 ]
  store ptr null, ptr %359, align 8
  store ptr null, ptr %360, align 8
  store i32 0, ptr %361, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %49, i8 0, i64 522, i1 false)
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0204.0253) #23
  %365 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %49, ptr noundef %364)
          to label %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %376

_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %363
  br i1 %365, label %381, label %366

366:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23)
          to label %368 unwind label %376

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0204.0253)
          to label %370 unwind label %376

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.24)
          to label %372 unwind label %376

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %381 unwind label %376

374:                                              ; preds = %353
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

376:                                              ; preds = %387, %384, %363, %372, %370, %368, %366
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %360, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %380

380:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %378) #25
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

381:                                              ; preds = %372, %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %382 = load ptr, ptr %345, align 8
  %383 = load ptr, ptr %362, align 8
  %.not.i.i194 = icmp eq ptr %382, %383
  br i1 %.not.i.i194, label %387, label %384

384:                                              ; preds = %381
  invoke void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %382, ptr noundef nonnull align 8 dereferenceable(556) %49)
          to label %.noexc195 unwind label %376

.noexc195:                                        ; preds = %384
  %385 = load ptr, ptr %345, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 560
  store ptr %386, ptr %345, align 8
  br label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE9push_backEOS1_.exit

387:                                              ; preds = %381
  invoke void @_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr %382, ptr noundef nonnull align 8 dereferenceable(556) %49)
          to label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE9push_backEOS1_.exit unwind label %376

_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc195, %387
  %388 = load ptr, ptr %360, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN5cmsys17RegularExpressionD2Ev.exit197, label %390

390:                                              ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE9push_backEOS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %388) #25
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit197

_ZN5cmsys17RegularExpressionD2Ev.exit197:         ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE9push_backEOS1_.exit, %390
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0253, i64 32
  %.not251 = icmp eq ptr %391, %358
  br i1 %.not251, label %._crit_edge, label %363

._crit_edge:                                      ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit197
  %.pre = load ptr, ptr %47, align 8
  %.pre254 = load ptr, ptr %357, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre254
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i198
  %.05.i.i.i.i.i199 = phi ptr [ %392, %.lr.ph.i.i.i.i.i198 ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i199) #23
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 32
  %.not.i.i.i.i.i200 = icmp eq ptr %392, %.pre254
  br i1 %.not.i.i.i.i.i200, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i198, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i198
  %.pr.i.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %393 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %356, %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit ]
  %.not.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i, label %.sink.split, label %394

394:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %393) #25
  br label %.sink.split

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %380, %376
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  br label %.loopexit

.sink.split:                                      ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %394, %93
  %.sink = phi ptr [ %15, %93 ], [ %44, %394 ], [ %44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %44, %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %395

395:                                              ; preds = %.sink.split, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %396 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %396, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16cmLocalGeneratorEclEPS0_.exit.i

_ZNKSt14default_deleteI16cmLocalGeneratorEclEPS0_.exit.i: ; preds = %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(824) %396) #23
  br label %_ZNSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EED2Ev.exit: ; preds = %395, %_ZNKSt14default_deleteI16cmLocalGeneratorEclEPS0_.exit.i
  store ptr null, ptr %13, align 8
  call void @_ZN10cmMakefileD1Ev(ptr noundef nonnull align 8 dereferenceable(3520) %11) #23
  call void @_ZN17cmGlobalGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1778) %10) #23
  call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2216) %4) #23
  ret void

.loopexit:                                        ; preds = %.body191, %374, %_ZN5cmsys17RegularExpressionD2Ev.exit, %340, %.body187
  %.pn88.pn = phi { ptr, i32 } [ %377, %_ZN5cmsys17RegularExpressionD2Ev.exit ], [ %375, %374 ], [ %341, %340 ], [ %.pn86, %.body187 ], [ %355, %.body191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %400

400:                                              ; preds = %.loopexit, %.body181, %.body175, %.body169, %.body163, %.body157, %.body151, %.body145, %.body139, %.body133, %.body127, %.body121, %.body115, %.body109, %.body104, %94, %87
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.loopexit ], [ %.pn84, %.body181 ], [ %.pn82, %.body175 ], [ %.pn80, %.body169 ], [ %.pn78, %.body163 ], [ %.pn76, %.body157 ], [ %.pn74, %.body151 ], [ %.pn72, %.body145 ], [ %.pn70, %.body139 ], [ %.pn68, %.body133 ], [ %.pn66, %.body127 ], [ %.pn64, %.body121 ], [ %88, %87 ], [ %.pn62, %.body115 ], [ %.pn60, %.body109 ], [ %.pn58, %.body104 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %401

401:                                              ; preds = %400, %85
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %400 ], [ %86, %85 ]
  %402 = load ptr, ptr %13, align 8
  %.not.i201 = icmp eq ptr %402, null
  br i1 %.not.i201, label %_ZNSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EED2Ev.exit203, label %_ZNKSt14default_deleteI16cmLocalGeneratorEclEPS0_.exit.i202

_ZNKSt14default_deleteI16cmLocalGeneratorEclEPS0_.exit.i202: ; preds = %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(824) %402) #23
  br label %_ZNSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EED2Ev.exit203

_ZNSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EED2Ev.exit203: ; preds = %401, %_ZNKSt14default_deleteI16cmLocalGeneratorEclEPS0_.exit.i202
  store ptr null, ptr %13, align 8
  br label %406

406:                                              ; preds = %_ZNSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EED2Ev.exit203, %83
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %_ZNSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EED2Ev.exit203 ], [ %84, %83 ]
  call void @_ZN10cmMakefileD1Ev(ptr noundef nonnull align 8 dereferenceable(3520) %11) #23
  br label %407

407:                                              ; preds = %406, %81
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %406 ], [ %82, %81 ]
  call void @_ZN17cmGlobalGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1778) %10) #23
  br label %408

408:                                              ; preds = %407, %79, %.body99, %.body
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %407 ], [ %80, %79 ], [ %.pn56, %.body99 ], [ %.pn, %.body ]
  call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2216) %4) #23
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5cmake16SetHomeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmake22SetHomeOutputDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15cmStateSnapshot21SetDefaultDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN17cmGlobalGeneratorC1EP5cmake(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef) unnamed_addr #0

declare void @_ZN10cmMakefileC1EP17cmGlobalGeneratorRK15cmStateSnapshot(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN17cmGlobalGenerator20CreateLocalGeneratorEP10cmMakefile(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.463") align 8, ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10cmMakefileD1Ev(ptr noundef nonnull align 8 dereferenceable(3520)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17cmGlobalGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1778)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter5WriteEv(ptr noundef nonnull align 8 dereferenceable(1043) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.737", align 8
  %3 = alloca %"class.std::tuple.740", align 1
  %4 = alloca %"class.std::tuple.737", align 8
  %5 = alloca %"class.std::tuple.740", align 1
  %6 = alloca %"class.std::tuple.737", align 8
  %7 = alloca %"class.std::tuple.740", align 1
  %8 = alloca %"class.std::tuple.737", align 8
  %9 = alloca %"class.std::tuple.740", align 1
  %10 = alloca %"class.std::tuple.750", align 8
  %11 = alloca %"class.std::tuple.740", align 1
  %12 = alloca %"class.std::map", align 8
  %13 = alloca %"class.std::unique_ptr.188", align 8
  %14 = alloca %"class.std::tuple.750", align 8
  %15 = alloca %"class.std::tuple.740", align 1
  %16 = alloca %"class.std::map", align 8
  %17 = alloca %"class.std::unique_ptr.188", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::set.471", align 8
  %20 = alloca %class.cmLinkItem, align 8
  %21 = alloca %class.cmListFileBacktrace, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1778) %28)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %35 unwind label %78

35:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %44 = load ptr, ptr %43, align 8
  %.not195 = icmp eq ptr %42, %44
  br i1 %.not195, label %._crit_edge204, label %.lr.ph198

.lr.ph198:                                        ; preds = %35, %._crit_edge
  %.sroa.0174.0196 = phi ptr [ %81, %._crit_edge ], [ %42, %35 ]
  %45 = load ptr, ptr %.sroa.0174.0196, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 336
  %49 = load ptr, ptr %48, align 8
  %.not178193 = icmp eq ptr %47, %49
  br i1 %.not178193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph198, %_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EE6insertEOS2_.exit
  %.sroa.0170.0194 = phi ptr [ %80, %_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EE6insertEOS2_.exit ], [ %47, %.lr.ph198 ]
  %50 = load ptr, ptr %.sroa.0170.0194, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %.lr.ph
  %53 = invoke noundef zeroext i1 @_ZN17cmGlobalGenerator16IsReservedTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %52
  br i1 %53, label %_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EE6insertEOS2_.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %.sroa.0170.0194, align 8
  %.02022.i.i = load ptr, ptr %37, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.noexc107
  %.02024.i.i = phi ptr [ %.020.i.i, %.noexc107 ], [ %.02022.i.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget22StrictTargetComparisonclEPKS_S2_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %56, ptr noundef %58)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.lr.ph.i.i
  %.in.v.i.i = select i1 %59, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i104 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i104, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.noexc107
  br i1 %59, label %._crit_edge.thread.i.i, label %64

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %55
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %36, %55 ]
  %60 = load ptr, ptr %38, align 8
  %61 = icmp eq ptr %.019.lcssa28.i.i, %60
  br i1 %61, label %select.unfold.i, label %62

62:                                               ; preds = %._crit_edge.thread.i.i
  %63 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %62 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i105 = phi ptr [ %63, %62 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i105, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget22StrictTargetComparisonclEPKS_S2_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %66, ptr noundef %56)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %64
  br i1 %67, label %select.unfold.i, label %_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EE6insertEOS2_.exit

select.unfold.i:                                  ; preds = %.noexc108, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %.noexc108 ]
  %68 = icmp eq ptr %.sroa.4.0.i.ph.i, %36
  br i1 %68, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %69

69:                                               ; preds = %select.unfold.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget22StrictTargetComparisonclEPKS_S2_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %56, ptr noundef %71)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %69, %select.unfold.i
  %73 = phi i1 [ true, %select.unfold.i ], [ %72, %69 ]
  %74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %56, ptr %75, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %73, ptr noundef nonnull %74, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %76 = load i64, ptr %40, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %40, align 8
  br label %_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EE6insertEOS2_.exit

78:                                               ; preds = %1
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %402

.loopexit:                                        ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, %69, %64, %52, %.lr.ph
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EE6insertEOS2_.exit: ; preds = %.noexc108, %.noexc110, %54
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0194, i64 8
  %.not178 = icmp eq ptr %80, %49
  br i1 %.not178, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EE6insertEOS2_.exit, %.lr.ph198
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0196, i64 8
  %.not = icmp eq ptr %81, %44
  br i1 %.not, label %._crit_edge199, label %.lr.ph198

._crit_edge199:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %38, align 8
  %.not177200 = icmp eq ptr %.pre, %36
  br i1 %.not177200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge199
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %85

85:                                               ; preds = %.lr.ph203, %_ZN10cmLinkItemD2Ev.exit
  %.sroa.0163.0201 = phi ptr [ %.pre, %.lr.ph203 ], [ %162, %_ZN10cmLinkItemD2Ev.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0201, i64 32
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZNK17cmGeneratorTarget12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %21, ptr noundef nonnull align 8 dereferenceable(2728) %87)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %89 unwind label %163

89:                                               ; preds = %88
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull %87, i1 noundef zeroext false, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %90 unwind label %165

90:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %91 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %102

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

102:                                              ; preds = %92
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %93, align 4
  br label %108

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %.0.i.i.i.i.i.i = phi i32 [ %96, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZN19cmListFileBacktraceD2Ev.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %114, align 4
  br label %121

119:                                              ; preds = %110
  %120 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %121, %97
  %123 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %90, %108, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  invoke void @_ZN22cmLinkItemGraphVisitor9VisitItemERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %126 unwind label %168

126:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %127 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i28 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZN10cmLinkItemD2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %138

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

138:                                              ; preds = %128
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %132, -1
  store i32 %141, ptr %129, align 4
  br label %144

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %140
  %.0.i.i.i.i.i.i.i = phi i32 [ %132, %140 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %145, label %146, label %_ZN10cmLinkItemD2Ev.exit

146:                                              ; preds = %144
  %147 = load ptr, ptr %127, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %127) #23
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %155, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4
  br label %157

155:                                              ; preds = %146
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %153, %152 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %157, %133
  %159 = load ptr, ptr %127, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %127) #23
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %126, %144, %157, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #23
  %162 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0163.0201) #27
  %.not177 = icmp eq ptr %162, %36
  br i1 %.not177, label %._crit_edge204, label %85

163:                                              ; preds = %88
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %89
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %167

167:                                              ; preds = %165, %163
  %.pn23 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %.loopexit.split-lp

168:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #23
  br label %.loopexit.split-lp

._crit_edge204:                                   ; preds = %_ZN10cmLinkItemD2Ev.exit, %35, %._crit_edge199
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %283

173:                                              ; preds = %._crit_edge204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %281

.noexc:                                           ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc29 unwind label %281

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %175

175:                                              ; preds = %.noexc29
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc29
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.not73.i = icmp eq ptr %184, %185
  br i1 %.not73.i, label %._crit_edge84.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %196
  %.sroa.057.074.i = phi ptr [ %197, %196 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.057.074.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %187 = load ptr, ptr %179, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.noexc.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.noexc.i ], [ %187, %.lr.ph.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.noexc.i ], [ %178, %.lr.ph.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %189 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %188, ptr noundef nonnull align 8 dereferenceable(104) %186)
          to label %.noexc.i unwind label %.loopexit.split-lp63.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %.19.i.i.i.i.i = select i1 %189, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %189, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i30, label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %.noexc.i
  %190 = icmp eq ptr %.19.i.i.i.i.i, %178
  br i1 %190, label %.critedge.i.i, label %191

191:                                              ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %189, ptr %.0811.i.i.i.i.sroa.gep.i, ptr %188
  %192 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i.sroa.sel.i)
          to label %.noexc28.i unwind label %.loopexit.split-lp63.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %191
  br i1 %192, label %.critedge.i.i, label %194

.critedge.i.i:                                    ; preds = %.noexc28.i, %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i, %.lr.ph.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i.i, %.noexc28.i ], [ %178, %.lr.ph.i ]
  store ptr %186, ptr %14, align 8
  %193 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %194 unwind label %.loopexit.split-lp63.loopexit.split-lp.i

194:                                              ; preds = %.critedge.i.i, %.noexc28.i
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %.noexc28.i ], [ %193, %.critedge.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  invoke void @_ZN16cmGraphVizWriter18FindAllConnectionsERKSt3mapI10cmLinkItemSt6vectorINS_10ConnectionESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEERS9_RS5_(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %196 unwind label %.loopexit.split-lp63.loopexit.split-lp.i

196:                                              ; preds = %194
  %197 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.057.074.i) #27
  %.not.i = icmp eq ptr %197, %185
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit62.i:                                    ; preds = %205, %201
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp63.i

.loopexit.split-lp63.loopexit.i:                  ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp63.i

.loopexit.split-lp63.loopexit.split-lp.i:         ; preds = %194, %.critedge.i.i, %191
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp63.i

._crit_edge.i:                                    ; preds = %196
  %.pre.i = load ptr, ptr %180, align 8
  %.not6080.i = icmp eq ptr %.pre.i, %178
  br i1 %.not6080.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %._crit_edge.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %201

201:                                              ; preds = %274, %.lr.ph83.i
  %.sroa.053.081.i = phi ptr [ %.pre.i, %.lr.ph83.i ], [ %275, %274 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.053.081.i, i64 32
  %203 = invoke noundef zeroext i1 @_ZN16cmGraphVizWriter12ItemExcludedERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %202)
          to label %204 unwind label %.loopexit62.i

204:                                              ; preds = %201
  br i1 %203, label %274, label %205

205:                                              ; preds = %204
  invoke void @_ZN16cmGraphVizWriter16CreateTargetFileERK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.188") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %202, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %206 unwind label %.loopexit62.i

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.053.081.i, i64 136
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.053.081.i, i64 144
  %210 = load ptr, ptr %209, align 8
  %.not6175.i = icmp eq ptr %208, %210
  br i1 %.not6175.i, label %._crit_edge79.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %206, %_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.049.076.i = phi ptr [ %263, %_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %208, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.049.076.i, i64 104
  %212 = load ptr, ptr %17, align 8
  invoke void @_ZN16cmGraphVizWriter9WriteNodeER21cmGeneratedFileStreamRK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %212, ptr noundef nonnull align 8 dereferenceable(104) %211)
          to label %213 unwind label %264

213:                                              ; preds = %.lr.ph78.i
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.049.076.i, i64 208
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.049.076.i)
          to label %.noexc30.i unwind label %264

.noexc30.i:                                       ; preds = %213
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %211)
          to label %.noexc31.i unwind label %264

.noexc31.i:                                       ; preds = %.noexc30.i
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(348) %214, ptr noundef nonnull @.str.54)
          to label %.noexc32.i unwind label %264

.noexc32.i:                                       ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %219 = load ptr, ptr %199, align 8
  %.not11.i.i.i.i112 = icmp eq ptr %219, null
  br i1 %.not11.i.i.i.i112, label %.critedge.i125, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %.noexc32.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116
  %.013.i.i.i.i114 = phi ptr [ %.1.i.i.i.i120, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116 ], [ %219, %.noexc32.i ]
  %.0812.i.i.i.i115 = phi ptr [ %.19.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116 ], [ %200, %.noexc32.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i114, i64 32
  %221 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116 unwind label %222

222:                                              ; preds = %.lr.ph.i.i.i.i113
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i113
  %225 = icmp slt i32 %221, 0
  %.19.i.i.i.i117 = select i1 %225, ptr %.0812.i.i.i.i115, ptr %.013.i.i.i.i114
  %.1.in.v.i.i.i.i118 = select i1 %225, i64 24, i64 16
  %.1.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i114, i64 %.1.in.v.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %.1.in.i.i.i.i119, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i122, label %.lr.ph.i.i.i.i113, !llvm.loop !20

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i122: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116
  %226 = icmp eq ptr %.19.i.i.i.i117, %200
  br i1 %226, label %.critedge.i125, label %227

227:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i122
  %228 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117, i64 32
  %229 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123 unwind label %230

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123: ; preds = %227
  %233 = icmp slt i32 %229, 0
  br i1 %233, label %.critedge.i125, label %.noexc33.i

.critedge.i125:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i122, %.noexc32.i
  %.08.lcssa.i.i.i10.i126 = phi ptr [ %.19.i.i.i.i117, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i122 ], [ %.19.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123 ], [ %200, %.noexc32.i ]
  store ptr %216, ptr %6, align 8
  %234 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr %.08.lcssa.i.i.i10.i126, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc33.i unwind label %264

.noexc33.i:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123, %.critedge.i125
  %.sroa.05.0.i124 = phi ptr [ %.19.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123 ], [ %234, %.critedge.i125 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %.noexc34.i unwind label %264

.noexc34.i:                                       ; preds = %.noexc33.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.58)
          to label %.noexc35.i unwind label %264

.noexc35.i:                                       ; preds = %.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %238 = load ptr, ptr %199, align 8
  %.not11.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc35.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %238, %.noexc35.i ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %200, %.noexc35.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %240 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %241

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %244 = icmp slt i32 %240, 0
  %.19.i.i.i.i = select i1 %244, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %244, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %245 = icmp eq ptr %.19.i.i.i.i, %200
  br i1 %245, label %.critedge.i, label %246

246:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %248 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %246
  %252 = icmp slt i32 %248, 0
  br i1 %252, label %.critedge.i, label %.noexc36.i

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %.noexc35.i
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %200, %.noexc35.i ]
  store ptr %217, ptr %8, align 8
  %253 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc36.i unwind label %264

.noexc36.i:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %253, %.critedge.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %.noexc37.i unwind label %264

.noexc37.i:                                       ; preds = %.noexc36.i
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.59)
          to label %.noexc38.i unwind label %264

.noexc38.i:                                       ; preds = %.noexc37.i
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %.noexc39.i unwind label %264

.noexc39.i:                                       ; preds = %.noexc38.i
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.60)
          to label %.noexc40.i unwind label %264

.noexc40.i:                                       ; preds = %.noexc39.i
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %.noexc41.i unwind label %264

.noexc41.i:                                       ; preds = %.noexc40.i
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.61)
          to label %.noexc42.i unwind label %264

.noexc42.i:                                       ; preds = %.noexc41.i
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc43.i unwind label %264

.noexc43.i:                                       ; preds = %.noexc42.i
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext 10)
          to label %_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %264

_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc43.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.049.076.i, i64 240
  %.not61.i = icmp eq ptr %263, %210
  br i1 %.not61.i, label %._crit_edge79.i, label %.lr.ph78.i

.thread.i:                                        ; preds = %._crit_edge79.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i

264:                                              ; preds = %.critedge.i125, %.critedge.i, %.noexc43.i, %.noexc42.i, %.noexc41.i, %.noexc40.i, %.noexc39.i, %.noexc38.i, %.noexc37.i, %.noexc36.i, %.noexc34.i, %.noexc33.i, %.noexc31.i, %.noexc30.i, %213, %.lr.ph78.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  %.pre88.i = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.pre88.i, null
  br i1 %.not.i.i, label %.loopexit.split-lp63.i, label %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i

_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i: ; preds = %264, %.thread.i
  %lpad.phi92.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.thread.i ], [ %lpad.loopexit.i, %264 ]
  %265 = phi ptr [ %269, %.thread.i ], [ %.pre88.i, %264 ]
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(348) %265) #23
  br label %.loopexit.split-lp63.i

._crit_edge79.i:                                  ; preds = %_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %206
  %269 = load ptr, ptr %17, align 8
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(348) %269, ptr noundef nonnull @.str.28)
          to label %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit48.i unwind label %.thread.i

_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit48.i: ; preds = %._crit_edge79.i
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(348) %269) #23
  store ptr null, ptr %17, align 8
  br label %274

274:                                              ; preds = %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit48.i, %204
  %275 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.053.081.i) #27
  %.not60.i = icmp eq ptr %275, %178
  br i1 %.not60.i, label %._crit_edge84.i, label %201

._crit_edge84.i:                                  ; preds = %274, %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %276 = load ptr, ptr %179, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %276)
          to label %280 unwind label %277

277:                                              ; preds = %._crit_edge84.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

.loopexit.split-lp63.i:                           ; preds = %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i, %264, %.loopexit.split-lp63.loopexit.split-lp.i, %.loopexit.split-lp63.loopexit.i, %.loopexit62.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit64.i, %.loopexit62.i ], [ %lpad.loopexit67.i, %.loopexit.split-lp63.loopexit.i ], [ %lpad.loopexit.split-lp68.i, %.loopexit.split-lp63.loopexit.split-lp.i ], [ %lpad.loopexit.i, %264 ], [ %lpad.phi92.i, %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i ]
  call void @_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body

280:                                              ; preds = %._crit_edge84.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %283

281:                                              ; preds = %.noexc, %173
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %281, %175, %.loopexit.split-lp63.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %.loopexit.split-lp63.i ], [ %282, %281 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %.loopexit.split-lp

283:                                              ; preds = %280, %._crit_edge204
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %285 = load i8, ptr %284, align 2
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %397

287:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc33 unwind label %395

.noexc33:                                         ; preds = %287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc34 unwind label %395

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %289

289:                                              ; preds = %.noexc34
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %292, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.not73.i38 = icmp eq ptr %298, %299
  br i1 %.not73.i38, label %._crit_edge84.i99, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37, %310
  %.sroa.057.074.i40 = phi ptr [ %311, %310 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.057.074.i40, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %301 = load ptr, ptr %293, align 8
  %.not10.i.i.i.i.i41 = icmp eq ptr %301, null
  br i1 %.not10.i.i.i.i.i41, label %.critedge.i.i100, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %.lr.ph.i39, %.noexc.i49
  %.012.i.i.i.i.i43 = phi ptr [ %.1.i.i.i.i.i53, %.noexc.i49 ], [ %301, %.lr.ph.i39 ]
  %.0811.i.i.i.i.i44 = phi ptr [ %.19.i.i.i.i.i50, %.noexc.i49 ], [ %292, %.lr.ph.i39 ]
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i43, i64 32
  %303 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %302, ptr noundef nonnull align 8 dereferenceable(104) %300)
          to label %.noexc.i49 unwind label %.loopexit.split-lp63.loopexit.i45

.noexc.i49:                                       ; preds = %.lr.ph.i.i.i.i.i42
  %.19.i.i.i.i.i50 = select i1 %303, ptr %.0811.i.i.i.i.i44, ptr %.012.i.i.i.i.i43
  %.1.in.v.i.i.i.i.i51 = select i1 %303, i64 24, i64 16
  %.1.in.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i43, i64 %.1.in.v.i.i.i.i.i51
  %.1.i.i.i.i.i53 = load ptr, ptr %.1.in.i.i.i.i.i52, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i.i53, null
  br i1 %.not.i.i.i.i.i54, label %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i55, label %.lr.ph.i.i.i.i.i42, !llvm.loop !43

_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i55: ; preds = %.noexc.i49
  %304 = icmp eq ptr %.19.i.i.i.i.i50, %292
  br i1 %304, label %.critedge.i.i100, label %305

305:                                              ; preds = %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i55
  %.0811.i.i.i.i.sroa.gep.i56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 32
  %.19.i.i.i.i.sroa.sel.i57 = select i1 %303, ptr %.0811.i.i.i.i.sroa.gep.i56, ptr %302
  %306 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %300, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i.sroa.sel.i57)
          to label %.noexc28.i60 unwind label %.loopexit.split-lp63.loopexit.split-lp.i58

.noexc28.i60:                                     ; preds = %305
  br i1 %306, label %.critedge.i.i100, label %308

.critedge.i.i100:                                 ; preds = %.noexc28.i60, %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i55, %.lr.ph.i39
  %.08.lcssa.i.i.i10.i.i101 = phi ptr [ %.19.i.i.i.i.i50, %_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i.i55 ], [ %.19.i.i.i.i.i50, %.noexc28.i60 ], [ %292, %.lr.ph.i39 ]
  store ptr %300, ptr %10, align 8
  %307 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i10.i.i101, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %308 unwind label %.loopexit.split-lp63.loopexit.split-lp.i58

308:                                              ; preds = %.critedge.i.i100, %.noexc28.i60
  %.sroa.05.0.i.i61 = phi ptr [ %.19.i.i.i.i.i50, %.noexc28.i60 ], [ %307, %.critedge.i.i100 ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i61, i64 136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  invoke void @_ZN16cmGraphVizWriter18FindAllConnectionsERKSt3mapI10cmLinkItemSt6vectorINS_10ConnectionESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEERS9_RS5_(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull align 8 dereferenceable(104) %300, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %310 unwind label %.loopexit.split-lp63.loopexit.split-lp.i58

310:                                              ; preds = %308
  %311 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.057.074.i40) #27
  %.not.i62 = icmp eq ptr %311, %299
  br i1 %.not.i62, label %._crit_edge.i63, label %.lr.ph.i39

.loopexit62.i68:                                  ; preds = %319, %315
  %lpad.loopexit64.i69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp63.i47

.loopexit.split-lp63.loopexit.i45:                ; preds = %.lr.ph.i.i.i.i.i42
  %lpad.loopexit67.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp63.i47

.loopexit.split-lp63.loopexit.split-lp.i58:       ; preds = %308, %.critedge.i.i100, %305
  %lpad.loopexit.split-lp68.i59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp63.i47

._crit_edge.i63:                                  ; preds = %310
  %.pre.i64 = load ptr, ptr %294, align 8
  %.not6080.i65 = icmp eq ptr %.pre.i64, %292
  br i1 %.not6080.i65, label %._crit_edge84.i99, label %.lr.ph83.i66

.lr.ph83.i66:                                     ; preds = %._crit_edge.i63
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %315

315:                                              ; preds = %388, %.lr.ph83.i66
  %.sroa.053.081.i67 = phi ptr [ %.pre.i64, %.lr.ph83.i66 ], [ %389, %388 ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.053.081.i67, i64 32
  %317 = invoke noundef zeroext i1 @_ZN16cmGraphVizWriter12ItemExcludedERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %316)
          to label %318 unwind label %.loopexit62.i68

318:                                              ; preds = %315
  br i1 %317, label %388, label %319

319:                                              ; preds = %318
  invoke void @_ZN16cmGraphVizWriter16CreateTargetFileERK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.188") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(104) %316, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %320 unwind label %.loopexit62.i68

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.053.081.i67, i64 136
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.053.081.i67, i64 144
  %324 = load ptr, ptr %323, align 8
  %.not6175.i70 = icmp eq ptr %322, %324
  br i1 %.not6175.i70, label %._crit_edge79.i94, label %.lr.ph78.i71

.lr.ph78.i71:                                     ; preds = %320, %_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92
  %.sroa.049.076.i72 = phi ptr [ %377, %_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92 ], [ %322, %320 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.049.076.i72, i64 104
  %326 = load ptr, ptr %13, align 8
  invoke void @_ZN16cmGraphVizWriter9WriteNodeER21cmGeneratedFileStreamRK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(348) %326, ptr noundef nonnull align 8 dereferenceable(104) %325)
          to label %327 unwind label %378

327:                                              ; preds = %.lr.ph78.i71
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.049.076.i72, i64 208
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %325)
          to label %.noexc30.i78 unwind label %378

.noexc30.i78:                                     ; preds = %327
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.049.076.i72)
          to label %.noexc31.i79 unwind label %378

.noexc31.i79:                                     ; preds = %.noexc30.i78
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(348) %328, ptr noundef nonnull @.str.54)
          to label %.noexc32.i80 unwind label %378

.noexc32.i80:                                     ; preds = %.noexc31.i79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %333 = load ptr, ptr %313, align 8
  %.not11.i.i.i.i146 = icmp eq ptr %333, null
  br i1 %.not11.i.i.i.i146, label %.critedge.i159, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %.noexc32.i80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150
  %.013.i.i.i.i148 = phi ptr [ %.1.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150 ], [ %333, %.noexc32.i80 ]
  %.0812.i.i.i.i149 = phi ptr [ %.19.i.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150 ], [ %314, %.noexc32.i80 ]
  %334 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i148, i64 32
  %335 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150 unwind label %336

336:                                              ; preds = %.lr.ph.i.i.i.i147
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i147
  %339 = icmp slt i32 %335, 0
  %.19.i.i.i.i151 = select i1 %339, ptr %.0812.i.i.i.i149, ptr %.013.i.i.i.i148
  %.1.in.v.i.i.i.i152 = select i1 %339, i64 24, i64 16
  %.1.in.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i148, i64 %.1.in.v.i.i.i.i152
  %.1.i.i.i.i154 = load ptr, ptr %.1.in.i.i.i.i153, align 8
  %.not.i.i.i.i155 = icmp eq ptr %.1.i.i.i.i154, null
  br i1 %.not.i.i.i.i155, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i156, label %.lr.ph.i.i.i.i147, !llvm.loop !20

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i156: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150
  %340 = icmp eq ptr %.19.i.i.i.i151, %314
  br i1 %340, label %.critedge.i159, label %341

341:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i156
  %342 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i151, i64 32
  %343 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i157 unwind label %344

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i157: ; preds = %341
  %347 = icmp slt i32 %343, 0
  br i1 %347, label %.critedge.i159, label %.noexc33.i81

.critedge.i159:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i157, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i156, %.noexc32.i80
  %.08.lcssa.i.i.i10.i160 = phi ptr [ %.19.i.i.i.i151, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i156 ], [ %.19.i.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i157 ], [ %314, %.noexc32.i80 ]
  store ptr %330, ptr %2, align 8
  %348 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr %.08.lcssa.i.i.i10.i160, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc33.i81 unwind label %378

.noexc33.i81:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i157, %.critedge.i159
  %.sroa.05.0.i158 = phi ptr [ %.19.i.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i157 ], [ %348, %.critedge.i159 ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i158, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %.noexc34.i82 unwind label %378

.noexc34.i82:                                     ; preds = %.noexc33.i81
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.58)
          to label %.noexc35.i83 unwind label %378

.noexc35.i83:                                     ; preds = %.noexc34.i82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %352 = load ptr, ptr %313, align 8
  %.not11.i.i.i.i129 = icmp eq ptr %352, null
  br i1 %.not11.i.i.i.i129, label %.critedge.i142, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %.noexc35.i83, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133
  %.013.i.i.i.i131 = phi ptr [ %.1.i.i.i.i137, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133 ], [ %352, %.noexc35.i83 ]
  %.0812.i.i.i.i132 = phi ptr [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133 ], [ %314, %.noexc35.i83 ]
  %353 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i131, i64 32
  %354 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133 unwind label %355

355:                                              ; preds = %.lr.ph.i.i.i.i130
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i130
  %358 = icmp slt i32 %354, 0
  %.19.i.i.i.i134 = select i1 %358, ptr %.0812.i.i.i.i132, ptr %.013.i.i.i.i131
  %.1.in.v.i.i.i.i135 = select i1 %358, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i131, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i139, label %.lr.ph.i.i.i.i130, !llvm.loop !20

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i139: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133
  %359 = icmp eq ptr %.19.i.i.i.i134, %314
  br i1 %359, label %.critedge.i142, label %360

360:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i139
  %361 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134, i64 32
  %362 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i140 unwind label %363

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i140: ; preds = %360
  %366 = icmp slt i32 %362, 0
  br i1 %366, label %.critedge.i142, label %.noexc36.i84

.critedge.i142:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i140, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i139, %.noexc35.i83
  %.08.lcssa.i.i.i10.i143 = phi ptr [ %.19.i.i.i.i134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i139 ], [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i140 ], [ %314, %.noexc35.i83 ]
  store ptr %331, ptr %4, align 8
  %367 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr %.08.lcssa.i.i.i10.i143, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc36.i84 unwind label %378

.noexc36.i84:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i140, %.critedge.i142
  %.sroa.05.0.i141 = phi ptr [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i140 ], [ %367, %.critedge.i142 ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i141, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %.noexc37.i85 unwind label %378

.noexc37.i85:                                     ; preds = %.noexc36.i84
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.59)
          to label %.noexc38.i86 unwind label %378

.noexc38.i86:                                     ; preds = %.noexc37.i85
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(32) %329)
          to label %.noexc39.i87 unwind label %378

.noexc39.i87:                                     ; preds = %.noexc38.i86
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.60)
          to label %.noexc40.i88 unwind label %378

.noexc40.i88:                                     ; preds = %.noexc39.i87
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %.noexc41.i89 unwind label %378

.noexc41.i89:                                     ; preds = %.noexc40.i88
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.61)
          to label %.noexc42.i90 unwind label %378

.noexc42.i90:                                     ; preds = %.noexc41.i89
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %.noexc43.i91 unwind label %378

.noexc43.i91:                                     ; preds = %.noexc42.i90
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %375, i8 noundef signext 10)
          to label %_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92 unwind label %378

_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92: ; preds = %.noexc43.i91
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.049.076.i72, i64 240
  %.not61.i93 = icmp eq ptr %377, %324
  br i1 %.not61.i93, label %._crit_edge79.i94, label %.lr.ph78.i71

.thread.i95:                                      ; preds = %._crit_edge79.i94
  %lpad.loopexit.split-lp.i96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i76

378:                                              ; preds = %.critedge.i159, %.critedge.i142, %.noexc43.i91, %.noexc42.i90, %.noexc41.i89, %.noexc40.i88, %.noexc39.i87, %.noexc38.i86, %.noexc37.i85, %.noexc36.i84, %.noexc34.i82, %.noexc33.i81, %.noexc31.i79, %.noexc30.i78, %327, %.lr.ph78.i71
  %lpad.loopexit.i73 = landingpad { ptr, i32 }
          cleanup
  %.pre88.i74 = load ptr, ptr %13, align 8
  %.not.i.i75 = icmp eq ptr %.pre88.i74, null
  br i1 %.not.i.i75, label %.loopexit.split-lp63.i47, label %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i76

_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i76: ; preds = %378, %.thread.i95
  %lpad.phi92.i77 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i96, %.thread.i95 ], [ %lpad.loopexit.i73, %378 ]
  %379 = phi ptr [ %383, %.thread.i95 ], [ %.pre88.i74, %378 ]
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(348) %379) #23
  br label %.loopexit.split-lp63.i47

._crit_edge79.i94:                                ; preds = %_ZN16cmGraphVizWriter15WriteConnectionER21cmGeneratedFileStreamRK10cmLinkItemS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92, %320
  %383 = load ptr, ptr %13, align 8
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(348) %383, ptr noundef nonnull @.str.28)
          to label %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit48.i97 unwind label %.thread.i95

_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit48.i97: ; preds = %._crit_edge79.i94
  %385 = load ptr, ptr %383, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(348) %383) #23
  store ptr null, ptr %13, align 8
  br label %388

388:                                              ; preds = %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit48.i97, %318
  %389 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.053.081.i67) #27
  %.not60.i98 = icmp eq ptr %389, %292
  br i1 %.not60.i98, label %._crit_edge84.i99, label %315

._crit_edge84.i99:                                ; preds = %388, %._crit_edge.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %390 = load ptr, ptr %293, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %390)
          to label %394 unwind label %391

391:                                              ; preds = %._crit_edge84.i99
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #24
  unreachable

.loopexit.split-lp63.i47:                         ; preds = %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i76, %378, %.loopexit.split-lp63.loopexit.split-lp.i58, %.loopexit.split-lp63.loopexit.i45, %.loopexit62.i68
  %.pn.i48 = phi { ptr, i32 } [ %lpad.loopexit64.i69, %.loopexit62.i68 ], [ %lpad.loopexit67.i46, %.loopexit.split-lp63.loopexit.i45 ], [ %lpad.loopexit.split-lp68.i59, %.loopexit.split-lp63.loopexit.split-lp.i58 ], [ %lpad.loopexit.i73, %378 ], [ %lpad.phi92.i77, %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i.i76 ]
  call void @_ZNSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body35

394:                                              ; preds = %._crit_edge84.i99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %397

395:                                              ; preds = %.noexc33, %287
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %395, %289, %.loopexit.split-lp63.i47
  %.pn21 = phi { ptr, i32 } [ %.pn.i48, %.loopexit.split-lp63.i47 ], [ %396, %395 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %.loopexit.split-lp

397:                                              ; preds = %394, %283
  %398 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %398)
          to label %_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EED2Ev.exit unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EED2Ev.exit: ; preds = %397
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body35, %.body, %168, %167
  %.pn25 = phi { ptr, i32 } [ %169, %168 ], [ %.pn23, %167 ], [ %.pn21, %.body35 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #23
  br label %402

402:                                              ; preds = %.loopexit.split-lp, %78
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.loopexit.split-lp ], [ %79, %78 ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef zeroext i1 @_ZN17cmGlobalGenerator16IsReservedTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN22cmLinkItemGraphVisitor9VisitItemERK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZN19cmListFileBacktraceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPK17cmGeneratorTargetNS0_22StrictTargetComparisonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter18FindAllConnectionsERKSt3mapI10cmLinkItemSt6vectorINS_10ConnectionESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEERS9_RS5_RSt3setIS1_S7_SaIS1_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %5 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %8
  br i1 %11, label %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit

_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %12)
  br i1 %13, label %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit
  %15 = load ptr, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %20)
  br i1 %21, label %.critedge.i, label %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE2atERS9_.exit

.critedge.i:                                      ; preds = %19, %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i, %14
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.72) #28
  unreachable

_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE2atERS9_.exit: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 144
  %25 = load ptr, ptr %24, align 8
  %.not42 = icmp eq ptr %23, %25
  br i1 %.not42, label %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE2atERS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %45
  %.sroa.034.043 = phi ptr [ %23, %.lr.ph ], [ %46, %45 ]
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %30
  tail call void @_ZN16cmGraphVizWriter10ConnectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.034.043)
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr %35, ptr %26, align 8
  br label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

36:                                               ; preds = %30
  tail call void @_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %31, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.034.043)
  br label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit: ; preds = %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 104
  %38 = load ptr, ptr %28, align 8
  %.not10.i.i.i21 = icmp eq ptr %38, null
  br i1 %.not10.i.i.i21, label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit.thread, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit, %.lr.ph.i.i.i22
  %.012.i.i.i23 = phi ptr [ %.1.i.i.i28, %.lr.ph.i.i.i22 ], [ %38, %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ]
  %.0811.i.i.i24 = phi ptr [ %.19.i.i.i25, %.lr.ph.i.i.i22 ], [ %29, %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 32
  %40 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %37)
  %.19.i.i.i25 = select i1 %40, ptr %.0811.i.i.i24, ptr %.012.i.i.i23
  %.1.in.v.i.i.i26 = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 %.1.in.v.i.i.i26
  %.1.i.i.i28 = load ptr, ptr %.1.in.i.i.i27, align 8
  %.not.i.i.i29 = icmp eq ptr %.1.i.i.i28, null
  br i1 %.not.i.i.i29, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i.i, label %.lr.ph.i.i.i22, !llvm.loop !47

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i.i: ; preds = %.lr.ph.i.i.i22
  %41 = icmp eq ptr %.19.i.i.i25, %29
  br i1 %41, label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit.thread, label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit: ; preds = %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i25, i64 32
  %43 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %42)
  br i1 %43, label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit.thread, label %45

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit.thread: ; preds = %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i.i, %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit
  %44 = tail call { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(104) %37)
  tail call void @_ZN16cmGraphVizWriter18FindAllConnectionsERKSt3mapI10cmLinkItemSt6vectorINS_10ConnectionESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEERS9_RS5_RSt3setIS1_S7_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %45

45:                                               ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit, %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE4findERKS0_.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 240
  %.not = icmp eq ptr %46, %25
  br i1 %.not, label %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %30

_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread: ; preds = %45, %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE2atERS9_.exit, %5, %_ZNKSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt3mapI10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter18FindAllConnectionsERKSt3mapI10cmLinkItemSt6vectorINS_10ConnectionESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEERS9_RS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.675", align 8
  %6 = alloca [1 x %class.cmLinkItem], align 8
  %7 = alloca %"struct.std::less.17", align 1
  %8 = alloca %"class.std::allocator.702", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %32

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmLinkItemC2ERKS_.exit, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit

common.resume:                                    ; preds = %common.resume.loopexit, %79, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %80, %79 ], [ %78, %common.resume.loopexit ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  br label %common.resume

_ZN10cmLinkItemC2ERKS_.exit:                      ; preds = %13, %27, %30
  invoke void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EEC2ESt16initializer_listIS0_ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %6, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %common.resume.loopexit

34:                                               ; preds = %_ZN10cmLinkItemC2ERKS_.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN10cmLinkItemD2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN10cmLinkItemD2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %34, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  invoke void @_ZN16cmGraphVizWriter18FindAllConnectionsERKSt3mapI10cmLinkItemSt6vectorINS_10ConnectionESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEERS9_RS5_RSt3setIS1_S7_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %72 unwind label %79

72:                                               ; preds = %_ZN10cmLinkItemD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %74)
          to label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %72
  ret void

common.resume.loopexit:                           ; preds = %_ZN10cmLinkItemC2ERKS_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  br label %common.resume

79:                                               ; preds = %_ZN10cmLinkItemD2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EEC2ESt16initializer_listIS0_ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.cmLinkItem, ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE22_M_insert_range_uniqueIPKS0_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

thread-pre-split:                                 ; preds = %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_.exit.i
  %.pr = load i64, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %thread-pre-split
  %12 = phi i64 [ %.pr, %thread-pre-split ], [ 0, %5 ]
  %.08.i = phi ptr [ %36, %thread-pre-split ], [ %1, %5 ]
  %.not.i9 = icmp eq i64 %12, 0
  br i1 %.not.i9, label %17, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %.08.i)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %13
  br i1 %16, label %.noexc, label %17

17:                                               ; preds = %.noexc11, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.noexc12
  %.02024.i.i = phi ptr [ %.020.i.i, %.noexc12 ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.08.i, ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i.i
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i10 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i10, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.noexc12
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %17 ]
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %.noexc.thread, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %23, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %26 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(104) %.08.i)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %24
  br i1 %26, label %.noexc.thread, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_.exit.i

.noexc:                                           ; preds = %.noexc11
  %27 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %.noexc13, %._crit_edge.thread.i.i, %.noexc
  %.sroa.12.0.i21 = phi ptr [ %27, %.noexc ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %.noexc13 ]
  %28 = icmp eq ptr %.sroa.12.0.i21, %6
  br i1 %28, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %.noexc.thread
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i21, i64 32
  %31 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.08.i, ptr noundef nonnull align 8 dereferenceable(104) %30)
          to label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i unwind label %.loopexit.split-lp

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %29, %.noexc.thread
  %32 = phi i1 [ true, %.noexc.thread ], [ %31, %29 ]
  %33 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(104) %.08.i)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc7
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i21, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_.exit.i

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_.exit.i: ; preds = %.noexc13, %.noexc8, %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %.08.i, i64 104
  %.not.i = icmp eq ptr %36, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE22_M_insert_range_uniqueIPKS0_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %thread-pre-split, !llvm.loop !49

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE22_M_insert_range_uniqueIPKS0_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_.exit.i, %5
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %29, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %.noexc7, %13, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZN5cmsys11SystemTools11EscapeCharsB5cxx11EPKcS2_c(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %3, ptr noundef nonnull @.str.24, i8 noundef signext 92)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmGraphVizWriter19ItemNameWithAliasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1043) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::vector.132", align 8
  %6 = alloca %"class.std::map.22", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not55 = icmp eq ptr %12, %14
  br i1 %.not55, label %._crit_edge59.thread, label %.lr.ph58

._crit_edge59.thread:                             ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

.lr.ph58:                                         ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

23:                                               ; preds = %.lr.ph58, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %.sroa.047.056 = phi ptr [ %12, %.lr.ph58 ], [ %42, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %24 = load ptr, ptr %.sroa.047.056, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store i32 0, ptr %16, align 8, !alias.scope !50
  store ptr null, ptr %17, align 8, !alias.scope !50
  store ptr %16, ptr %18, align 8, !alias.scope !50
  store ptr %16, ptr %19, align 8, !alias.scope !50
  store i64 0, ptr %20, align 8, !alias.scope !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8, !noalias !50
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %._crit_edge, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !50
  store ptr %6, ptr %4, align 8, !noalias !50
  %30 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %28, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %.loopexit

.noexc.i.i.i:                                     ; preds = %29, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %32, %.noexc.i.i.i ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !53

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !alias.scope !50
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNK10cmMakefile15GetAliasTargetsB5cxx11Ev.exit, label %33, !llvm.loop !54

_ZNK10cmMakefile15GetAliasTargetsB5cxx11Ev.exit:  ; preds = %33
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8, !alias.scope !50
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %37 = load i64, ptr %36, align 8, !noalias !50
  store i64 %37, ptr %20, align 8, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !50
  store ptr %30, ptr %17, align 8, !alias.scope !50
  %.not5253 = icmp eq ptr %.0.i.i.i.i.i.i.i, %16
  br i1 %.not5253, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.pre = load ptr, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %._crit_edge.loopexit, %_ZNK10cmMakefile15GetAliasTargetsB5cxx11Ev.exit
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %30, %_ZNK10cmMakefile15GetAliasTargetsB5cxx11Ev.exit ], [ null, %23 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %38)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %39

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.047.056, i64 8
  %.not = icmp eq ptr %42, %14
  br i1 %.not, label %._crit_edge59, label %23

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, %64, %.noexc28, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

.lr.ph:                                           ; preds = %_ZNK10cmMakefile15GetAliasTargetsB5cxx11Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.043.054 = phi ptr [ %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %.0.i.i.i.i.i.i.i, %_ZNK10cmMakefile15GetAliasTargetsB5cxx11Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 64
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

48:                                               ; preds = %.lr.ph
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %48
  %bcmp.i = call i32 @bcmp(ptr %49, ptr %50, i64 %51)
  %53 = icmp eq i32 %bcmp.i, 0
  br i1 %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %48, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc26 unwind label %60

.noexc26:                                         ; preds = %56
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %21, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

59:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %60

60:                                               ; preds = %59, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br label %103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.lr.ph, %.noexc26, %59, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %62 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.043.054) #27
  %.not52 = icmp eq ptr %62, %16
  br i1 %.not52, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge59:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %.pre65 = load ptr, ptr %5, align 8
  %.pre66 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp eq ptr %.pre65, %.pre66
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %64

64:                                               ; preds = %._crit_edge59
  %65 = ptrtoint ptr %.pre66 to i64
  %66 = ptrtoint ptr %.pre65 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %69 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = shl nuw nsw i64 %69, 1
  %71 = xor i64 %70, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.pre65, ptr %.pre66, i64 noundef %71)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %64
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.pre65, ptr %.pre66)
          to label %.noexc28._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge unwind label %.loopexit.split-lp

.noexc28._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge: ; preds = %.noexc28
  %.pre67 = load ptr, ptr %5, align 8
  %.pre70 = load ptr, ptr %63, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %._crit_edge59.thread, %.noexc28._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, %._crit_edge59
  %72 = phi ptr [ %63, %.noexc28._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %63, %._crit_edge59 ], [ %15, %._crit_edge59.thread ]
  %73 = phi ptr [ %.pre70, %.noexc28._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.pre66, %._crit_edge59 ], [ null, %._crit_edge59.thread ]
  %74 = phi ptr [ %.pre67, %.noexc28._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.pre65, %._crit_edge59 ], [ null, %._crit_edge59.thread ]
  %75 = invoke ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %74, ptr %73)
          to label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit unwind label %.loopexit.split-lp

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %76 = load ptr, ptr %72, align 8
  %.not.i.i31 = icmp eq ptr %75, %76
  br i1 %.not.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit
  %77 = load ptr, ptr %5, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %79, %78
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %81, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %81, ptr %72, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %72, align 8
  %.not5160 = icmp eq ptr %84, %85
  br i1 %.not5160, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph63

.lr.ph63:                                         ; preds = %83, %90
  %.sroa.035.061 = phi ptr [ %91, %90 ], [ %84, %83 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.061)
          to label %86 unwind label %92

86:                                               ; preds = %.lr.ph63
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67)
          to label %88 unwind label %94

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %96

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.035.061, i64 32
  %.not51 = icmp eq ptr %91, %85
  br i1 %.not51, label %._crit_edge64, label %.lr.ph63

92:                                               ; preds = %.lr.ph63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %102

._crit_edge64:                                    ; preds = %90
  %.pre68 = load ptr, ptr %5, align 8
  %.pre69 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre68, %.pre69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge64, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %.pre68, %._crit_edge64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %99, %.pre69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %83, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge64
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre68, %._crit_edge64 ], [ %84, %83 ]
  %.not.i.i.i34 = icmp eq ptr %100, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %101
  ret void

102:                                              ; preds = %98, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %103

103:                                              ; preds = %.loopexit, %.loopexit.split-lp, %102, %60
  %.pn24 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmGraphVizWriter19ItemNameFilteredOutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1043) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.65) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN17cmGlobalGenerator16IsReservedTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %9, %11
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %17
  %.sroa.09.014 = phi ptr [ %18, %17 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 544
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %16 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.09.014, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(556) %.sroa.09.014)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph, %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 560
  %.not = icmp eq ptr %18, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %14, %17, %7, %5, %2
  %.0 = phi i1 [ true, %2 ], [ true, %5 ], [ false, %7 ], [ true, %14 ], [ false, %17 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK16cmGraphVizWriter17TargetTypeEnabledEN12cmStateEnums10TargetTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1043) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  switch i32 %1, label %35 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
    i32 7, label %19
    i32 4, label %23
    i32 8, label %27
    i32 5, label %31
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1035
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br label %35

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1039
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %2, %31, %27, %23, %19, %15, %11, %7, %3
  %.0 = phi i1 [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %7 ], [ %6, %3 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN5cmsys11SystemTools11EscapeCharsB5cxx11EPKcS2_c(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5
  %.pre = load i64, ptr %11, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i
  %13 = phi i64 [ %40, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i ], [ %.pre, %.lr.ph.i.preheader ]
  %.08.i = phi ptr [ %41, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i ], [ %1, %.lr.ph.i.preheader ]
  %.not.i7 = icmp eq i64 %13, 0
  %.pre.i.i.i.pre.pre.pre = load i8, ptr %.08.i, align 1
  br i1 %.not.i7, label %19, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 1
  %18 = icmp slt i8 %17, %.pre.i.i.i.pre.pre.pre
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %14, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %21
  %.in.v.i.i = select i1 %22, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %22, label %._crit_edge.thread.i.i, label %27

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %19
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %19 ]
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %.019.lcssa28.i.i, %23
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %._crit_edge.thread.i.i
  %26 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i
  %28 = phi i8 [ %.pre81.i, %25 ], [ %21, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %25 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %29 = icmp slt i8 %28, %.pre.i.i.i.pre.pre.pre
  br i1 %29, label %select.unfold, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

select.unfold:                                    ; preds = %27, %14, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %15, %14 ], [ %.019.lcssa29.i.i, %27 ]
  %30 = icmp eq ptr %.sroa.12.0.i.ph, %7
  br i1 %30, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %31

31:                                               ; preds = %select.unfold
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %33 = load i8, ptr %32, align 1
  %34 = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %33
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %31, %select.unfold
  %35 = phi i1 [ true, %select.unfold ], [ %34, %31 ]
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc6 unwind label %42

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 %.pre.i.i.i.pre.pre.pre, ptr %37, align 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %36, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i: ; preds = %27, %.noexc6
  %40 = phi i64 [ %13, %27 ], [ %39, %.noexc6 ]
  %41 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.not.i = icmp eq ptr %41, %12
  br i1 %.not.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i, %5
  ret void

42:                                               ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmLinkItemGraphVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22cmLinkItemGraphVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4lessIS7_ESaIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4lessIS7_ESaIS7_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4lessIS7_ESaIS7_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4lessIS7_ESaIS7_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmLinkItemGraphVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIK10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN16cmGraphVizWriter10ConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 240
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN16cmGraphVizWriter10ConnectionES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN10cmLinkItemD2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EED2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmGraphVizWriter10ConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN10cmLinkItemD2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN10cmLinkItemD2Ev.exit7, label %43

43:                                               ; preds = %_ZN10cmLinkItemD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i2 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i2, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i3 = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i3, 1
  br i1 %60, label %61, label %_ZN10cmLinkItemD2Ev.exit7

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i5 = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i5, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6, label %_ZN10cmLinkItemD2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZN10cmLinkItemD2Ev.exit7

_ZN10cmLinkItemD2Ev.exit7:                        ; preds = %_ZN10cmLinkItemD2Ev.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit

_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %11

11:                                               ; preds = %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  %12 = ptrtoint ptr %6 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  br label %17

17:                                               ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %11
  %18 = phi ptr [ %13, %11 ], [ %28, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %19 = phi ptr [ %6, %11 ], [ %27, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.051.i = phi ptr [ %1, %11 ], [ %35, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.sroa.039.050.i = phi ptr [ %16, %11 ], [ %34, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.051.i)
  %20 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.039.050.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %22

_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i: ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = sub nsw i64 %32, %26
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %.051.i, i64 32
  %.not.i = icmp eq ptr %35, %5
  br i1 %.not.i, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %17, !llvm.loop !62

_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  ret void
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #28
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ENS0_22StrictTargetComparisonESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %39) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  ret void
}

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !66

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #28
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !68

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #27
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !68

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  invoke void @__cxa_rethrow() #28
          to label %19 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cmLinkItem, std::pair<const cmLinkItem, std::vector<cmGraphVizWriter::Connection>>, std::_Select1st<std::pair<const cmLinkItem, std::vector<cmGraphVizWriter::Connection>>>, std::less<cmLinkItem>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  tail call void @_ZNSt4pairIK10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %26
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %26 ]
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !69

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(104) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !69

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIK10cmLinkItemSt6vectorIN16cmGraphVizWriter10ConnectionESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemSt4pairIKS0_St6vectorIN16cmGraphVizWriter10ConnectionESaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %32

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %40

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %40

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %.body

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %36 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #28
          to label %46 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %30, %27, %13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  ret void

42:                                               ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE17_M_realloc_insertIJRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775680
  br i1 %12, label %13, label %_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 240
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 38430716820228232)
  %18 = select i1 %16, i64 38430716820228232, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 240
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br label %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  invoke void @_ZNSt15__new_allocatorIN16cmGraphVizWriter10ConnectionEE9constructIS1_JRK10cmLinkItemS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaIN16cmGraphVizWriter10ConnectionEEE9constructIS1_JRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN16cmGraphVizWriter10ConnectionEEE9constructIS1_JRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE11_M_allocateEm.exit
  %26 = tail call noundef ptr @_ZSt14__relocate_a_1IPN16cmGraphVizWriter10ConnectionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %8, ptr noundef %1, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = tail call noundef ptr @_ZSt14__relocate_a_1IPN16cmGraphVizWriter10ConnectionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %.not.i28 = icmp eq ptr %8, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt16allocator_traitsISaIN16cmGraphVizWriter10ConnectionEEE9constructIS1_JRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN16cmGraphVizWriter10ConnectionEEE9constructIS1_JRK10cmLinkItemS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"struct.cmGraphVizWriter::Connection", ptr %24, i64 %18
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZN16cmGraphVizWriter10ConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #23
  br label %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit30

36:                                               ; preds = %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit30

_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit30: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN16cmGraphVizWriter10ConnectionEE9constructIS1_JRK10cmLinkItemS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.cmLinkItem, align 8
  %7 = alloca %class.cmLinkItem, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmLinkItemC2ERKS_.exit, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit

common.resume:                                    ; preds = %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  br label %common.resume

_ZN10cmLinkItemC2ERKS_.exit:                      ; preds = %13, %27, %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %_ZN10cmLinkItemC2ERKS_.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %57

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  store i8 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN10cmLinkItemC2ERKS_.exit9, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit9

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit9

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #23
  br label %.body

_ZN10cmLinkItemC2ERKS_.exit9:                     ; preds = %55, %52, %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %152

59:                                               ; preds = %_ZN10cmLinkItemC2ERKS_.exit9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load i8, ptr %14, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %18, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  store ptr %68, ptr %67, align 8
  store ptr null, ptr %18, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef nonnull align 8 dereferenceable(104) %7) #23
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load i8, ptr %39, align 8
  %74 = and i8 %73, 1
  store i8 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %76 = load ptr, ptr %43, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %78 = load ptr, ptr %46, align 8
  store ptr null, ptr %46, align 8
  store ptr %78, ptr %77, align 8
  store ptr null, ptr %43, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %80 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZN10cmLinkItemD2Ev.exit, label %81

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN10cmLinkItemD2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %59, %97, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #23
  %115 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZN10cmLinkItemD2Ev.exit18, label %116

116:                                              ; preds = %_ZN10cmLinkItemD2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %126

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i17

126:                                              ; preds = %116
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %120, -1
  store i32 %129, ptr %117, align 4
  br label %132

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %120, %128 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %133, label %134, label %_ZN10cmLinkItemD2Ev.exit18

134:                                              ; preds = %132
  %135 = load ptr, ptr %115, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i.i.i.i.i16 = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i16, 1
  br i1 %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i17, label %_ZN10cmLinkItemD2Ev.exit18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i17: ; preds = %145, %121
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  br label %_ZN10cmLinkItemD2Ev.exit18

_ZN10cmLinkItemD2Ev.exit18:                       ; preds = %_ZN10cmLinkItemD2Ev.exit, %132, %145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  ret void

150:                                              ; preds = %_ZN10cmLinkItemC2ERKS_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %_ZN10cmLinkItemC2ERKS_.exit9
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #23
  br label %.body

.body:                                            ; preds = %150, %57, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %58, %57 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN16cmGraphVizWriter10ConnectionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %38, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %37, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(240) %.012, ptr noundef nonnull align 8 dereferenceable(240) %.0911) #23
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !alias.scope !75
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.0911, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 80
  %11 = load i8, ptr %10, align 8, !alias.scope !73, !noalias !70
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 8, !alias.scope !70, !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.0911, i64 88
  %15 = load ptr, ptr %14, align 8, !alias.scope !73, !noalias !70
  store ptr %15, ptr %13, align 8, !alias.scope !70, !noalias !73
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %.0911, i64 96
  %18 = load ptr, ptr %17, align 8, !alias.scope !73, !noalias !70
  store ptr null, ptr %17, align 8, !alias.scope !73, !noalias !70
  store ptr %18, ptr %16, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %14, align 8, !alias.scope !73, !noalias !70
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %.0911, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %.0911, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !alias.scope !75
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %.0911, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %.0911, i64 184
  %27 = load i8, ptr %26, align 8, !alias.scope !73, !noalias !70
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8, !alias.scope !70, !noalias !73
  %29 = getelementptr inbounds nuw i8, ptr %.012, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %.0911, i64 192
  %31 = load ptr, ptr %30, align 8, !alias.scope !73, !noalias !70
  store ptr %31, ptr %29, align 8, !alias.scope !70, !noalias !73
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %.0911, i64 200
  %34 = load ptr, ptr %33, align 8, !alias.scope !73, !noalias !70
  store ptr null, ptr %33, align 8, !alias.scope !73, !noalias !70
  store ptr %34, ptr %32, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %30, align 8, !alias.scope !73, !noalias !70
  %35 = getelementptr inbounds nuw i8, ptr %.012, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %.0911, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  tail call void @_ZN16cmGraphVizWriter10ConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.0911) #23
  %37 = getelementptr inbounds nuw i8, ptr %.0911, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 240
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %38, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(556) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775520
  br i1 %10, label %11, label %_ZNKSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

_ZNKSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 560
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16470307208669242)
  %16 = select i1 %14, i64 16470307208669242, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 560
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %21, ptr noundef nonnull align 8 dereferenceable(556) %2)
          to label %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(556) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 560
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 560
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 544
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #25
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 560
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #28
          to label %38 unwind label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %66 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 560
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ 560, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %39, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(556) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %40

_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 560
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 560
  %.not.i.i.i.i.i39 = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !77

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #23
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 560
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %40, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %48, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35 ], [ %.ptr, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 544
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35: ; preds = %47, %.lr.ph.i.i.i.i.i.i.i33
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 560
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %48, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !5

_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35, %40
  invoke void @__cxa_rethrow() #28
          to label %54 unwind label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37
  %50 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %73 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit: ; preds = %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44

_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr62.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 544
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %56) #25
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 560
  %.not.i.i.i = icmp eq ptr %59, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  br label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53

66:                                               ; preds = %33
  %67 = extractvalue { ptr, i32 } %34, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53, label %72

72:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %70) #25
  br label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53

73:                                               ; preds = %49
  %74 = extractvalue { ptr, i32 } %50, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #23
  %.not4.i.i.i46 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i46, label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %73, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49
  %.05.i.i.i48 = phi ptr [ %80, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49 ], [ %20, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 544
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49, label %79

79:                                               ; preds = %.lr.ph.i.i.i47
  tail call void @_ZdaPv(ptr noundef nonnull %77) #25
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49: ; preds = %79, %.lr.ph.i.i.i47
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 560
  %.not.i.i.i50 = icmp eq ptr %.05.i.i.i48, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53, label %.lr.ph.i.i.i47, !llvm.loop !5

81:                                               ; preds = %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49, %72, %66, %.thread, %73
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #28
          to label %87 unwind label %81

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53
  unreachable
}

declare void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(556)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget22StrictTargetComparisonclEPKS_S2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(240) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 240
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 38430716820228232)
  %16 = select i1 %14, i64 38430716820228232, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 240
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN16cmGraphVizWriter10ConnectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %_ZNSt16allocator_traitsISaIN16cmGraphVizWriter10ConnectionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %30

_ZNSt16allocator_traitsISaIN16cmGraphVizWriter10ConnectionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = tail call noundef ptr @_ZSt14__relocate_a_1IPN16cmGraphVizWriter10ConnectionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = tail call noundef ptr @_ZSt14__relocate_a_1IPN16cmGraphVizWriter10ConnectionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt16allocator_traitsISaIN16cmGraphVizWriter10ConnectionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN16cmGraphVizWriter10ConnectionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN16cmGraphVizWriter10ConnectionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %24, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.cmGraphVizWriter::Connection", ptr %20, i64 %16
  store ptr %27, ptr %26, align 8
  ret void

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

30:                                               ; preds = %_ZNKSt6vectorIN16cmGraphVizWriter10ConnectionESaIS1_EE12_M_check_lenEmPKc.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #28
          to label %38 unwind label %28

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16cmGraphVizWriter10ConnectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmLinkItemC2ERKS_.exit, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  br label %common.resume

_ZN10cmLinkItemC2ERKS_.exit:                      ; preds = %7, %21, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZN10cmLinkItemC2ERKS_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %53

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN10cmLinkItemC2ERKS_.exit9, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit9

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit9

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %28) #23
  br label %.body

_ZN10cmLinkItemC2ERKS_.exit9:                     ; preds = %51, %48, %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %60

57:                                               ; preds = %_ZN10cmLinkItemC2ERKS_.exit9
  ret void

58:                                               ; preds = %_ZN10cmLinkItemC2ERKS_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZN10cmLinkItemC2ERKS_.exit9
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %28) #23
  br label %.body

.body:                                            ; preds = %58, %53, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %54, %53 ]
  tail call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.in.v.i = select i1 %6, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %6, label %._crit_edge.thread.i, label %12

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %.019.lcssa28.i, %8
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %._crit_edge.thread.i
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  br label %12

12:                                               ; preds = %10, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %10 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %11, %10 ], [ %.02024.i, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %14, label %select.unfold, label %24

select.unfold:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %12 ]
  %15 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %15, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %18 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %17)
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %select.unfold, %16
  %19 = phi i1 [ true, %select.unfold ], [ %18, %16 ]
  %20 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(104) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %12, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %20, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %.sroa.05.0.i, %12 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %28

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI10cmLinkItemEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_.exit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI10cmLinkItemEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI10cmLinkItemEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_.exit

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #23
  br label %.body

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %28, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #28
          to label %40 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI10cmLinkItemEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_.exit: ; preds = %26, %23, %9
  ret void

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 32
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !78

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 512
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr nonnull %9)
  %.not5.i = icmp eq ptr %9, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.06.i = phi ptr [ %19, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i) #23
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.06.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %16 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #23
  br label %10, !llvm.loop !80

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 32
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !81

20:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %8, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  br label %12

12:                                               ; preds = %18, %11
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %11 ], [ %19, %18 ]
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  br label %12, !llvm.loop !82

.preheader.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i unwind label %21

21:                                               ; preds = %.preheader.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i: ; preds = %.preheader.i
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !83

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i
  %26 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

27:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  br label %11, !llvm.loop !84

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %25
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %16, %11
  %.08 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.08
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %.not = icmp eq i64 %.08, 0
  %17 = add nsw i64 %.08, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.035 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %22 = icmp slt i64 %spec.select, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %35

35:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %43
  %.019.i = phi i64 [ %.0920.i, %43 ], [ %.1, %35 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0920.i
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i unwind label %39

39:                                               ; preds = %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.019.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %46 = icmp sgt i64 %.0920.i, %1
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %43, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.019.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i ], [ %.0920.i, %43 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %4
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27: ; preds = %16
  %21 = icmp slt i32 %17, 0
  %. = select i1 %21, ptr %3, ptr %1
  br label %34

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28: ; preds = %22
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29: ; preds = %28
  %33 = icmp slt i32 %29, 0
  %.30 = select i1 %33, ptr %3, ptr %2
  br label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28 ], [ %.30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit15, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %35 ]
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #23
  %14 = ptrtoint ptr %.sroa.0.020 to i64
  %15 = sub i64 %14, %6
  %16 = ashr exact i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %22 = add nsw i64 %.010.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %35

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #23
  br label %26

26:                                               ; preds = %32, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %25 ], [ %.sroa.0.0.i, %32 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #23
  br label %26, !llvm.loop !80

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %35

35:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit15, label %7, !llvm.loop !88

.loopexit15:                                      ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not11.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not11.i
  br i1 %or.cond.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i
  %5 = phi ptr [ %15, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ], [ %4, %2 ]
  %.sroa.09.012.i = phi ptr [ %5, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ], [ %0, %2 ]
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #23
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i

9:                                                ; preds = %.lr.ph.i
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #23
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !89

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit: ; preds = %9, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %16 = icmp eq ptr %.sroa.09.012.i, %1
  br i1 %16, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %17

17:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.012.i, i64 64
  %.not19 = icmp eq ptr %18, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread
  %19 = phi ptr [ %31, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %18, %17 ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %.sroa.09.012.i, %17 ]
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #23
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #23
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %23
  %bcmp.i.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %28, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %23, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.020, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %29, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17 ], [ %.sroa.0.020, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, %17
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.09.012.i, %17 ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i, %2, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, %._crit_edge
  %.sroa.05.0.in.sroa.speculated = phi ptr [ %32, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit ], [ %1, %2 ], [ %1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ]
  ret ptr %.sroa.05.0.in.sroa.speculated
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmGraphVizWriter.cxx() #17 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #23
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!9 = distinct !{!9, !"_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_: argument 0"}
!12 = distinct !{!12, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!15 = distinct !{!15, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!18 = distinct !{!18, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!19 = !{!17, !11}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!23 = distinct !{!23, !"_ZN16cmGraphVizWriter16EscapeForDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!26 = distinct !{!26, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!29 = distinct !{!29, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!32 = distinct !{!32, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!35 = distinct !{!35, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!38 = distinct !{!38, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRKS5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueI21cmGeneratedFileStreamJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueI21cmGeneratedFileStreamJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK10cmMakefile15GetAliasTargetsB5cxx11Ev: argument 0"}
!52 = distinct !{!52, !"_ZNK10cmMakefile15GetAliasTargetsB5cxx11Ev"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN16cmGraphVizWriter10ConnectionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN16cmGraphVizWriter10ConnectionES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN16cmGraphVizWriter10ConnectionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}

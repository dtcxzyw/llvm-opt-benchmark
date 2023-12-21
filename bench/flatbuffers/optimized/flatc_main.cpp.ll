; ModuleID = 'bench/flatbuffers/original/flatc_main.cpp.ll'
source_filename = "bench/flatbuffers/original/flatc_main.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.flatbuffers::FlatCompiler" = type { %"class.std::map", %"struct.flatbuffers::FlatCompiler::InitParams" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<flatbuffers::CodeGenerator>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<flatbuffers::CodeGenerator>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<flatbuffers::CodeGenerator>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<flatbuffers::CodeGenerator>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.flatbuffers::FlatCompiler::InitParams" = type { ptr, ptr }
%"struct.flatbuffers::FlatCOption" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.flatbuffers::FlatCOptions" = type { %"struct.flatbuffers::IDLOptions", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::list", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.16", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.20" }
%"struct.flatbuffers::IDLOptions" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, i8, i8, [5 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::shared_ptr<flatbuffers::CodeGenerator>, std::allocator<std::shared_ptr<flatbuffers::CodeGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<flatbuffers::CodeGenerator>, std::allocator<std::shared_ptr<flatbuffers::CodeGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<flatbuffers::CodeGenerator>, std::allocator<std::shared_ptr<flatbuffers::CodeGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<flatbuffers::CodeGenerator>, std::allocator<std::shared_ptr<flatbuffers::CodeGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev = comdat any

$_ZN11flatbuffers11FlatCOptionD2Ev = comdat any

$_ZN11flatbuffers12FlatCOptionsD2Ev = comdat any

$_ZN11flatbuffers12FlatCompilerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN11flatbuffers10IDLOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN11flatbuffers13CodeGeneratorEE = comdat any

@_ZL14g_program_name = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Generate wire format binaries for any data definitions\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Generate C++ headers for tables/structs\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"csharp\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Generate C# classes for tables/structs\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dart\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Generate Dart classes for tables/structs\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Input is a .proto, translate to .fbs\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"go\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Generate Go files for tables/structs\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Generate Java classes for tables/structs\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"jsonschema\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Generate Json schema\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"kotlin\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Generate Kotlin classes for tables/structs\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"kotlin-kmp\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Generate Kotlin multiplatform classes for tables/structs\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"lobster\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Generate Lobster files for tables/structs\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Generate Lua files for tables/structs\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"nim\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Generate Nim files for tables/structs\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Generate Python files for tables/structs\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Generate PHP files for tables/structs\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"rust\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Generate Rust files for tables/structs\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Generate text output for any data definitions\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"swift\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Generate Swift files for tables/structs\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Generate TypeScript code for tables/structs\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"\0Awarning:\0A  %s\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"\0Aerror:\0A  %s\0A\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [114 x i8] c"St19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN11flatbuffers13CodeGeneratorEE = linkonce_odr dso_local constant [51 x i8] c"St14default_deleteIN11flatbuffers13CodeGeneratorEE\00", comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers15LogCompilerWarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %warn) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL14g_program_name, align 8
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %warn) #14
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef %call1.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4WarnPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture readnone %flatc, ptr noundef nonnull align 8 dereferenceable(32) %warn, i1 noundef zeroext %show_exe_name) #0 {
entry:
  br i1 %show_exe_name, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZL14g_program_name, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %warn) #14
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef %call1) #15
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN11flatbuffers16LogCompilerErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL14g_program_name, align 8
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call15.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #14
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef %call15.i) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL5ErrorPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %flatc, ptr noundef nonnull align 8 dereferenceable(32) %err, i1 noundef zeroext %usage, i1 noundef zeroext %show_exe_name) #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  br i1 %show_exe_name, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZL14g_program_name, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3 = icmp ne ptr %flatc, null
  %or.cond = and i1 %tobool3, %usage
  br i1 %or.cond, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @_ZL14g_program_name, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  br label %ehcleanup13

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZNK11flatbuffers12FlatCompiler19GetShortUsageStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef %call9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  br label %if.end14

lpad:                                             ; preds = %call.i.noexc, %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  resume { ptr, i32 } %.pn

if.end14:                                         ; preds = %invoke.cont8, %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #14
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.53, ptr noundef %call15) #15
  call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %flatbuffers_version = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %flatc = alloca %"class.flatbuffers::FlatCompiler", align 8
  %ref.tmp4 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp19 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp41 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %agg.tmp61 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp62 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp89 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %ref.tmp103 = alloca %"class.std::allocator", align 1
  %agg.tmp109 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp110 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp137 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp139 = alloca %"class.std::allocator", align 1
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %ref.tmp147 = alloca %"class.std::allocator", align 1
  %ref.tmp151 = alloca %"class.std::allocator", align 1
  %agg.tmp157 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp158 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp185 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp187 = alloca %"class.std::allocator", align 1
  %ref.tmp191 = alloca %"class.std::allocator", align 1
  %ref.tmp195 = alloca %"class.std::allocator", align 1
  %ref.tmp199 = alloca %"class.std::allocator", align 1
  %agg.tmp205 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp206 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp233 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp235 = alloca %"class.std::allocator", align 1
  %ref.tmp239 = alloca %"class.std::allocator", align 1
  %ref.tmp243 = alloca %"class.std::allocator", align 1
  %ref.tmp247 = alloca %"class.std::allocator", align 1
  %agg.tmp253 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp254 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp281 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp283 = alloca %"class.std::allocator", align 1
  %ref.tmp287 = alloca %"class.std::allocator", align 1
  %ref.tmp291 = alloca %"class.std::allocator", align 1
  %ref.tmp295 = alloca %"class.std::allocator", align 1
  %agg.tmp301 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp302 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp329 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp331 = alloca %"class.std::allocator", align 1
  %ref.tmp335 = alloca %"class.std::allocator", align 1
  %ref.tmp339 = alloca %"class.std::allocator", align 1
  %ref.tmp343 = alloca %"class.std::allocator", align 1
  %agg.tmp349 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp350 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp377 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp379 = alloca %"class.std::allocator", align 1
  %ref.tmp383 = alloca %"class.std::allocator", align 1
  %ref.tmp387 = alloca %"class.std::allocator", align 1
  %ref.tmp391 = alloca %"class.std::allocator", align 1
  %agg.tmp397 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp398 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp425 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp427 = alloca %"class.std::allocator", align 1
  %ref.tmp431 = alloca %"class.std::allocator", align 1
  %ref.tmp435 = alloca %"class.std::allocator", align 1
  %ref.tmp439 = alloca %"class.std::allocator", align 1
  %agg.tmp445 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp446 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp473 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp475 = alloca %"class.std::allocator", align 1
  %ref.tmp479 = alloca %"class.std::allocator", align 1
  %ref.tmp483 = alloca %"class.std::allocator", align 1
  %ref.tmp487 = alloca %"class.std::allocator", align 1
  %agg.tmp493 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp494 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp521 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp523 = alloca %"class.std::allocator", align 1
  %ref.tmp527 = alloca %"class.std::allocator", align 1
  %ref.tmp531 = alloca %"class.std::allocator", align 1
  %ref.tmp535 = alloca %"class.std::allocator", align 1
  %agg.tmp541 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp542 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp569 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp571 = alloca %"class.std::allocator", align 1
  %ref.tmp575 = alloca %"class.std::allocator", align 1
  %ref.tmp579 = alloca %"class.std::allocator", align 1
  %ref.tmp583 = alloca %"class.std::allocator", align 1
  %agg.tmp589 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp590 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp617 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp619 = alloca %"class.std::allocator", align 1
  %ref.tmp623 = alloca %"class.std::allocator", align 1
  %ref.tmp627 = alloca %"class.std::allocator", align 1
  %ref.tmp631 = alloca %"class.std::allocator", align 1
  %agg.tmp637 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp638 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp665 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp667 = alloca %"class.std::allocator", align 1
  %ref.tmp671 = alloca %"class.std::allocator", align 1
  %ref.tmp675 = alloca %"class.std::allocator", align 1
  %ref.tmp679 = alloca %"class.std::allocator", align 1
  %agg.tmp685 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp686 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp713 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp715 = alloca %"class.std::allocator", align 1
  %ref.tmp719 = alloca %"class.std::allocator", align 1
  %ref.tmp723 = alloca %"class.std::allocator", align 1
  %ref.tmp727 = alloca %"class.std::allocator", align 1
  %agg.tmp733 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp734 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp761 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp763 = alloca %"class.std::allocator", align 1
  %ref.tmp767 = alloca %"class.std::allocator", align 1
  %ref.tmp771 = alloca %"class.std::allocator", align 1
  %ref.tmp775 = alloca %"class.std::allocator", align 1
  %agg.tmp781 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp782 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp809 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp811 = alloca %"class.std::allocator", align 1
  %ref.tmp815 = alloca %"class.std::allocator", align 1
  %ref.tmp819 = alloca %"class.std::allocator", align 1
  %ref.tmp823 = alloca %"class.std::allocator", align 1
  %agg.tmp829 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp830 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp857 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %ref.tmp859 = alloca %"class.std::allocator", align 1
  %ref.tmp863 = alloca %"class.std::allocator", align 1
  %ref.tmp867 = alloca %"class.std::allocator", align 1
  %ref.tmp871 = alloca %"class.std::allocator", align 1
  %agg.tmp877 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp878 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp905 = alloca %"struct.flatbuffers::FlatCOptions", align 8
  %call = tail call noundef ptr @_ZN11flatbuffers19FLATBUFFERS_VERSIONEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %flatbuffers_version)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %flatbuffers_version, ptr noundef %call.i137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %flatbuffers_version) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %flatbuffers_version, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %1 = load ptr, ptr %argv, align 8
  store ptr %1, ptr @_ZL14g_program_name, align 8
  %2 = getelementptr inbounds i8, ptr %flatc, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %flatc, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %flatc, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %flatc, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %flatc, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %params_.i = getelementptr inbounds i8, ptr %flatc, i64 48
  store ptr @_ZL4WarnPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr %params_.i, align 8
  %params.sroa.3.0.params_.i.sroa_idx = getelementptr inbounds i8, ptr %flatc, i64 56
  store ptr @_ZL5ErrorPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr %params.sroa.3.0.params_.i.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %call.i143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc142 unwind label %lpad6

call.i.noexc142:                                  ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc144 unwind label %lpad6

.noexc144:                                        ; preds = %call.i.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont7 unwind label %lpad.i141

lpad.i141:                                        ; preds = %.noexc144
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  br label %ehcleanup40

invoke.cont7:                                     ; preds = %.noexc144
  %long_opt = getelementptr inbounds i8, ptr %ref.tmp4, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  %call.i152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt)
          to label %call.i.noexc151 unwind label %lpad9

call.i.noexc151:                                  ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt, ptr noundef %call.i152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc153 unwind label %lpad9

.noexc153:                                        ; preds = %call.i.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
          to label %invoke.cont10 unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc153
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt) #14
  br label %cleanup.action38

invoke.cont10:                                    ; preds = %.noexc153
  %parameter = getelementptr inbounds i8, ptr %ref.tmp4, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #14
  %call.i161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter)
          to label %call.i.noexc160 unwind label %lpad12

call.i.noexc160:                                  ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter, ptr noundef %call.i161, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc162 unwind label %lpad12

.noexc162:                                        ; preds = %call.i.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad.i159

lpad.i159:                                        ; preds = %.noexc162
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter) #14
  br label %cleanup.action33

invoke.cont13:                                    ; preds = %.noexc162
  %description = getelementptr inbounds i8, ptr %ref.tmp4, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #14
  %call.i170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description)
          to label %call.i.noexc169 unwind label %lpad15

call.i.noexc169:                                  ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description, ptr noundef %call.i170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc171 unwind label %lpad15

.noexc171:                                        ; preds = %call.i.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([55 x i8], ptr @.str.3, i64 0, i64 54))
          to label %invoke.cont16 unwind label %lpad.i168

lpad.i168:                                        ; preds = %.noexc171
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description) #14
  br label %cleanup.action

invoke.cont16:                                    ; preds = %.noexc171
  invoke void @_ZN11flatbuffers22NewBinaryCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #14
  %call.i181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %call.i.noexc180 unwind label %lpad44

call.i.noexc180:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %call.i181, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %.noexc182 unwind label %lpad44

.noexc182:                                        ; preds = %call.i.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %invoke.cont45 unwind label %lpad.i179

lpad.i179:                                        ; preds = %.noexc182
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  br label %ehcleanup88

invoke.cont45:                                    ; preds = %.noexc182
  %long_opt46 = getelementptr inbounds i8, ptr %ref.tmp41, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #14
  %call.i190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt46)
          to label %call.i.noexc189 unwind label %lpad48

call.i.noexc189:                                  ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt46, ptr noundef %call.i190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %.noexc191 unwind label %lpad48

.noexc191:                                        ; preds = %call.i.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt46, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3))
          to label %invoke.cont49 unwind label %lpad.i188

lpad.i188:                                        ; preds = %.noexc191
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt46) #14
  br label %cleanup.action86

invoke.cont49:                                    ; preds = %.noexc191
  %parameter50 = getelementptr inbounds i8, ptr %ref.tmp41, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #14
  %call.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter50)
          to label %call.i.noexc198 unwind label %lpad52

call.i.noexc198:                                  ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter50, ptr noundef %call.i199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc200 unwind label %lpad52

.noexc200:                                        ; preds = %call.i.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont53 unwind label %lpad.i197

lpad.i197:                                        ; preds = %.noexc200
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter50) #14
  br label %cleanup.action81

invoke.cont53:                                    ; preds = %.noexc200
  %description54 = getelementptr inbounds i8, ptr %ref.tmp41, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #14
  %call.i208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description54)
          to label %call.i.noexc207 unwind label %lpad56

call.i.noexc207:                                  ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description54, ptr noundef %call.i208, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc209 unwind label %lpad56

.noexc209:                                        ; preds = %call.i.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description54, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.6, i64 0, i64 39))
          to label %invoke.cont57 unwind label %lpad.i206

lpad.i206:                                        ; preds = %.noexc209
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description54) #14
  br label %cleanup.action76

invoke.cont57:                                    ; preds = %.noexc209
  invoke void @_ZN11flatbuffers19NewCppCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont57
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp41, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %_M_refcount.i.i214 = getelementptr inbounds i8, ptr %agg.tmp61, i64 8
  %24 = load ptr, ptr %_M_refcount.i.i214, align 8
  %cmp.not.i.i.i215 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i215, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit245, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %invoke.cont68
  %_M_use_count.i.i.i.i217 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i217 acquire, align 8
  %cmp.i.i.i.i218 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i218, label %if.then.i.i.i.i241, label %if.end.i.i.i.i219

if.then.i.i.i.i241:                               ; preds = %if.then.i.i.i216
  store i32 0, ptr %_M_use_count.i.i.i.i217, align 8
  %_M_weak_count.i.i.i.i242 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i242, align 4
  %vtable.i.i.i.i243 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i244 = getelementptr inbounds i8, ptr %vtable.i.i.i.i243, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i244, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %if.end8.sink.split.i.i.i.i236

if.end.i.i.i.i219:                                ; preds = %if.then.i.i.i216
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i220 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i220, label %if.else.i.i.i.i.i240, label %if.then.i.i.i.i.i221

if.then.i.i.i.i.i221:                             ; preds = %if.end.i.i.i.i219
  %add.i.i.i.i.i222 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i222, ptr %_M_use_count.i.i.i.i217, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223

if.else.i.i.i.i.i240:                             ; preds = %if.end.i.i.i.i219
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223: ; preds = %if.else.i.i.i.i.i240, %if.then.i.i.i.i.i221
  %retval.i.0.i.i.i.i224 = phi i32 [ %26, %if.then.i.i.i.i.i221 ], [ %29, %if.else.i.i.i.i.i240 ]
  %cmp6.i.i.i.i225 = icmp eq i32 %retval.i.0.i.i.i.i224, 1
  br i1 %cmp6.i.i.i.i225, label %if.then7.i.i.i.i226, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit245

if.then7.i.i.i.i226:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223
  %vtable.i.i.i.i.i.i227 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i227, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i228, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %_M_weak_count.i.i.i.i.i.i229 = getelementptr inbounds i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i230 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i230, label %if.else.i.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i.i231

if.then.i.i.i.i.i.i.i231:                         ; preds = %if.then7.i.i.i.i226
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i229, align 4
  %add.i.i.i.i.i.i.i232 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i232, ptr %_M_weak_count.i.i.i.i.i.i229, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233

if.else.i.i.i.i.i.i.i239:                         ; preds = %if.then7.i.i.i.i226
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233: ; preds = %if.else.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i231
  %retval.i.0.i.i.i.i.i.i234 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i231 ], [ %33, %if.else.i.i.i.i.i.i.i239 ]
  %cmp.i.i.i.i.i.i235 = icmp eq i32 %retval.i.0.i.i.i.i.i.i234, 1
  br i1 %cmp.i.i.i.i.i.i235, label %if.end8.sink.split.i.i.i.i236, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit245

if.end8.sink.split.i.i.i.i236:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233, %if.then.i.i.i.i241
  %vtable2.i.i.i.i.i.i237 = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i237, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i238, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit245

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit245: ; preds = %invoke.cont68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233, %if.end8.sink.split.i.i.i.i236
  %35 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i246 = icmp eq ptr %35, null
  br i1 %cmp.not.i246, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit251, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i247

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i247: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit245
  %vtable.i.i248 = load ptr, ptr %35, align 8
  %vfn.i.i249 = getelementptr inbounds i8, ptr %vtable.i.i248, i64 8
  %36 = load ptr, ptr %vfn.i.i249, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %35) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit251

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit251: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit245, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i247
  store ptr null, ptr %ref.tmp62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt46) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #14
  %call.i260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i.noexc259 unwind label %lpad92

call.i.noexc259:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i260, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc261 unwind label %lpad92

.noexc261:                                        ; preds = %call.i.noexc259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.7, i64 0, i64 1))
          to label %invoke.cont93 unwind label %lpad.i258

lpad.i258:                                        ; preds = %.noexc261
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #14
  br label %ehcleanup136

invoke.cont93:                                    ; preds = %.noexc261
  %long_opt94 = getelementptr inbounds i8, ptr %ref.tmp89, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #14
  %call.i269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt94)
          to label %call.i.noexc268 unwind label %lpad96

call.i.noexc268:                                  ; preds = %invoke.cont93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt94, ptr noundef %call.i269, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %.noexc270 unwind label %lpad96

.noexc270:                                        ; preds = %call.i.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt94, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.8, i64 0, i64 6))
          to label %invoke.cont97 unwind label %lpad.i267

lpad.i267:                                        ; preds = %.noexc270
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt94) #14
  br label %cleanup.action134

invoke.cont97:                                    ; preds = %.noexc270
  %parameter98 = getelementptr inbounds i8, ptr %ref.tmp89, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #14
  %call.i278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter98)
          to label %call.i.noexc277 unwind label %lpad100

call.i.noexc277:                                  ; preds = %invoke.cont97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter98, ptr noundef %call.i278, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %.noexc279 unwind label %lpad100

.noexc279:                                        ; preds = %call.i.noexc277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter98, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont101 unwind label %lpad.i276

lpad.i276:                                        ; preds = %.noexc279
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter98) #14
  br label %cleanup.action129

invoke.cont101:                                   ; preds = %.noexc279
  %description102 = getelementptr inbounds i8, ptr %ref.tmp89, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #14
  %call.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description102)
          to label %call.i.noexc286 unwind label %lpad104

call.i.noexc286:                                  ; preds = %invoke.cont101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description102, ptr noundef %call.i287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %.noexc288 unwind label %lpad104

.noexc288:                                        ; preds = %call.i.noexc286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description102, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.9, i64 0, i64 38))
          to label %invoke.cont105 unwind label %lpad.i285

lpad.i285:                                        ; preds = %.noexc288
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description102) #14
  br label %cleanup.action124

invoke.cont105:                                   ; preds = %.noexc288
  invoke void @_ZN11flatbuffers22NewCSharpCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont105
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp89, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %_M_refcount.i.i293 = getelementptr inbounds i8, ptr %agg.tmp109, i64 8
  %41 = load ptr, ptr %_M_refcount.i.i293, align 8
  %cmp.not.i.i.i294 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i294, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit324, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %invoke.cont116
  %_M_use_count.i.i.i.i296 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i296 acquire, align 8
  %cmp.i.i.i.i297 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i297, label %if.then.i.i.i.i320, label %if.end.i.i.i.i298

if.then.i.i.i.i320:                               ; preds = %if.then.i.i.i295
  store i32 0, ptr %_M_use_count.i.i.i.i296, align 8
  %_M_weak_count.i.i.i.i321 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i321, align 4
  %vtable.i.i.i.i322 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i323 = getelementptr inbounds i8, ptr %vtable.i.i.i.i322, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i323, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %if.end8.sink.split.i.i.i.i315

if.end.i.i.i.i298:                                ; preds = %if.then.i.i.i295
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i299 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i299, label %if.else.i.i.i.i.i319, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %if.end.i.i.i.i298
  %add.i.i.i.i.i301 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i301, ptr %_M_use_count.i.i.i.i296, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

if.else.i.i.i.i.i319:                             ; preds = %if.end.i.i.i.i298
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302: ; preds = %if.else.i.i.i.i.i319, %if.then.i.i.i.i.i300
  %retval.i.0.i.i.i.i303 = phi i32 [ %43, %if.then.i.i.i.i.i300 ], [ %46, %if.else.i.i.i.i.i319 ]
  %cmp6.i.i.i.i304 = icmp eq i32 %retval.i.0.i.i.i.i303, 1
  br i1 %cmp6.i.i.i.i304, label %if.then7.i.i.i.i305, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit324

if.then7.i.i.i.i305:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302
  %vtable.i.i.i.i.i.i306 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i306, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i307, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %_M_weak_count.i.i.i.i.i.i308 = getelementptr inbounds i8, ptr %41, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i309 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i318, label %if.then.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i305
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i308, align 4
  %add.i.i.i.i.i.i.i311 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i311, ptr %_M_weak_count.i.i.i.i.i.i308, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312

if.else.i.i.i.i.i.i.i318:                         ; preds = %if.then7.i.i.i.i305
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312: ; preds = %if.else.i.i.i.i.i.i.i318, %if.then.i.i.i.i.i.i.i310
  %retval.i.0.i.i.i.i.i.i313 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i310 ], [ %50, %if.else.i.i.i.i.i.i.i318 ]
  %cmp.i.i.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i.i.i313, 1
  br i1 %cmp.i.i.i.i.i.i314, label %if.end8.sink.split.i.i.i.i315, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit324

if.end8.sink.split.i.i.i.i315:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312, %if.then.i.i.i.i320
  %vtable2.i.i.i.i.i.i316 = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i316, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i317, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit324

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit324: ; preds = %invoke.cont116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312, %if.end8.sink.split.i.i.i.i315
  %52 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i325 = icmp eq ptr %52, null
  br i1 %cmp.not.i325, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit330, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i326

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i326: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit324
  %vtable.i.i327 = load ptr, ptr %52, align 8
  %vfn.i.i328 = getelementptr inbounds i8, ptr %vtable.i.i327, i64 8
  %53 = load ptr, ptr %vfn.i.i328, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit330

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit330: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit324, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i326
  store ptr null, ptr %ref.tmp110, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description102) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter98) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt94) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #14
  %call.i339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i.noexc338 unwind label %lpad140

call.i.noexc338:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef %call.i339, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %.noexc340 unwind label %lpad140

.noexc340:                                        ; preds = %call.i.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.10, i64 0, i64 1))
          to label %invoke.cont141 unwind label %lpad.i337

lpad.i337:                                        ; preds = %.noexc340
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #14
  br label %ehcleanup184

invoke.cont141:                                   ; preds = %.noexc340
  %long_opt142 = getelementptr inbounds i8, ptr %ref.tmp137, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #14
  %call.i348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt142)
          to label %call.i.noexc347 unwind label %lpad144

call.i.noexc347:                                  ; preds = %invoke.cont141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt142, ptr noundef %call.i348, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %.noexc349 unwind label %lpad144

.noexc349:                                        ; preds = %call.i.noexc347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt142, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4))
          to label %invoke.cont145 unwind label %lpad.i346

lpad.i346:                                        ; preds = %.noexc349
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt142) #14
  br label %cleanup.action182

invoke.cont145:                                   ; preds = %.noexc349
  %parameter146 = getelementptr inbounds i8, ptr %ref.tmp137, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #14
  %call.i357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter146)
          to label %call.i.noexc356 unwind label %lpad148

call.i.noexc356:                                  ; preds = %invoke.cont145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter146, ptr noundef %call.i357, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %.noexc358 unwind label %lpad148

.noexc358:                                        ; preds = %call.i.noexc356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter146, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont149 unwind label %lpad.i355

lpad.i355:                                        ; preds = %.noexc358
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter146) #14
  br label %cleanup.action177

invoke.cont149:                                   ; preds = %.noexc358
  %description150 = getelementptr inbounds i8, ptr %ref.tmp137, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #14
  %call.i366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description150)
          to label %call.i.noexc365 unwind label %lpad152

call.i.noexc365:                                  ; preds = %invoke.cont149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description150, ptr noundef %call.i366, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %.noexc367 unwind label %lpad152

.noexc367:                                        ; preds = %call.i.noexc365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description150, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.12, i64 0, i64 40))
          to label %invoke.cont153 unwind label %lpad.i364

lpad.i364:                                        ; preds = %.noexc367
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description150) #14
  br label %cleanup.action172

invoke.cont153:                                   ; preds = %.noexc367
  invoke void @_ZN11flatbuffers20NewDartCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont153
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp137, ptr noundef nonnull %agg.tmp157)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %_M_refcount.i.i372 = getelementptr inbounds i8, ptr %agg.tmp157, i64 8
  %58 = load ptr, ptr %_M_refcount.i.i372, align 8
  %cmp.not.i.i.i373 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i373, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit403, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %invoke.cont164
  %_M_use_count.i.i.i.i375 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i375 acquire, align 8
  %cmp.i.i.i.i376 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i376, label %if.then.i.i.i.i399, label %if.end.i.i.i.i377

if.then.i.i.i.i399:                               ; preds = %if.then.i.i.i374
  store i32 0, ptr %_M_use_count.i.i.i.i375, align 8
  %_M_weak_count.i.i.i.i400 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i400, align 4
  %vtable.i.i.i.i401 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i402 = getelementptr inbounds i8, ptr %vtable.i.i.i.i401, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i402, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %if.end8.sink.split.i.i.i.i394

if.end.i.i.i.i377:                                ; preds = %if.then.i.i.i374
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i378 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i378, label %if.else.i.i.i.i.i398, label %if.then.i.i.i.i.i379

if.then.i.i.i.i.i379:                             ; preds = %if.end.i.i.i.i377
  %add.i.i.i.i.i380 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i380, ptr %_M_use_count.i.i.i.i375, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381

if.else.i.i.i.i.i398:                             ; preds = %if.end.i.i.i.i377
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i375, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381: ; preds = %if.else.i.i.i.i.i398, %if.then.i.i.i.i.i379
  %retval.i.0.i.i.i.i382 = phi i32 [ %60, %if.then.i.i.i.i.i379 ], [ %63, %if.else.i.i.i.i.i398 ]
  %cmp6.i.i.i.i383 = icmp eq i32 %retval.i.0.i.i.i.i382, 1
  br i1 %cmp6.i.i.i.i383, label %if.then7.i.i.i.i384, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit403

if.then7.i.i.i.i384:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381
  %vtable.i.i.i.i.i.i385 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i385, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i386, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %_M_weak_count.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i388 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i388, label %if.else.i.i.i.i.i.i.i397, label %if.then.i.i.i.i.i.i.i389

if.then.i.i.i.i.i.i.i389:                         ; preds = %if.then7.i.i.i.i384
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i387, align 4
  %add.i.i.i.i.i.i.i390 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i390, ptr %_M_weak_count.i.i.i.i.i.i387, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391

if.else.i.i.i.i.i.i.i397:                         ; preds = %if.then7.i.i.i.i384
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391: ; preds = %if.else.i.i.i.i.i.i.i397, %if.then.i.i.i.i.i.i.i389
  %retval.i.0.i.i.i.i.i.i392 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i389 ], [ %67, %if.else.i.i.i.i.i.i.i397 ]
  %cmp.i.i.i.i.i.i393 = icmp eq i32 %retval.i.0.i.i.i.i.i.i392, 1
  br i1 %cmp.i.i.i.i.i.i393, label %if.end8.sink.split.i.i.i.i394, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit403

if.end8.sink.split.i.i.i.i394:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391, %if.then.i.i.i.i399
  %vtable2.i.i.i.i.i.i395 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i395, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i396, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit403

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit403: ; preds = %invoke.cont164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391, %if.end8.sink.split.i.i.i.i394
  %69 = load ptr, ptr %ref.tmp158, align 8
  %cmp.not.i404 = icmp eq ptr %69, null
  br i1 %cmp.not.i404, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit409, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i405

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i405: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit403
  %vtable.i.i406 = load ptr, ptr %69, align 8
  %vfn.i.i407 = getelementptr inbounds i8, ptr %vtable.i.i406, i64 8
  %70 = load ptr, ptr %vfn.i.i407, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %69) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit409

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit409: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit403, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i405
  store ptr null, ptr %ref.tmp158, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description150) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter146) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt142) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #14
  %call.i418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %call.i.noexc417 unwind label %lpad188

call.i.noexc417:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef %call.i418, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187)
          to label %.noexc419 unwind label %lpad188

.noexc419:                                        ; preds = %call.i.noexc417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont189 unwind label %lpad.i416

lpad.i416:                                        ; preds = %.noexc419
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #14
  br label %ehcleanup232

invoke.cont189:                                   ; preds = %.noexc419
  %long_opt190 = getelementptr inbounds i8, ptr %ref.tmp185, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #14
  %call.i427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt190)
          to label %call.i.noexc426 unwind label %lpad192

call.i.noexc426:                                  ; preds = %invoke.cont189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt190, ptr noundef %call.i427, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191)
          to label %.noexc428 unwind label %lpad192

.noexc428:                                        ; preds = %call.i.noexc426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt190, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.13, i64 0, i64 5))
          to label %invoke.cont193 unwind label %lpad.i425

lpad.i425:                                        ; preds = %.noexc428
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt190) #14
  br label %cleanup.action230

invoke.cont193:                                   ; preds = %.noexc428
  %parameter194 = getelementptr inbounds i8, ptr %ref.tmp185, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #14
  %call.i436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter194)
          to label %call.i.noexc435 unwind label %lpad196

call.i.noexc435:                                  ; preds = %invoke.cont193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter194, ptr noundef %call.i436, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195)
          to label %.noexc437 unwind label %lpad196

.noexc437:                                        ; preds = %call.i.noexc435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter194, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont197 unwind label %lpad.i434

lpad.i434:                                        ; preds = %.noexc437
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter194) #14
  br label %cleanup.action225

invoke.cont197:                                   ; preds = %.noexc437
  %description198 = getelementptr inbounds i8, ptr %ref.tmp185, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #14
  %call.i445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description198)
          to label %call.i.noexc444 unwind label %lpad200

call.i.noexc444:                                  ; preds = %invoke.cont197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description198, ptr noundef %call.i445, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
          to label %.noexc446 unwind label %lpad200

.noexc446:                                        ; preds = %call.i.noexc444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description198, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.14, i64 0, i64 36))
          to label %invoke.cont201 unwind label %lpad.i443

lpad.i443:                                        ; preds = %.noexc446
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description198) #14
  br label %cleanup.action220

invoke.cont201:                                   ; preds = %.noexc446
  invoke void @_ZN11flatbuffers19NewFBSCodeGeneratorEb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp206, i1 noundef zeroext false)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont201
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp185, ptr noundef nonnull %agg.tmp205)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %_M_refcount.i.i451 = getelementptr inbounds i8, ptr %agg.tmp205, i64 8
  %75 = load ptr, ptr %_M_refcount.i.i451, align 8
  %cmp.not.i.i.i452 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i452, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit482, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %invoke.cont212
  %_M_use_count.i.i.i.i454 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i454 acquire, align 8
  %cmp.i.i.i.i455 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i455, label %if.then.i.i.i.i478, label %if.end.i.i.i.i456

if.then.i.i.i.i478:                               ; preds = %if.then.i.i.i453
  store i32 0, ptr %_M_use_count.i.i.i.i454, align 8
  %_M_weak_count.i.i.i.i479 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i479, align 4
  %vtable.i.i.i.i480 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i481 = getelementptr inbounds i8, ptr %vtable.i.i.i.i480, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i481, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  br label %if.end8.sink.split.i.i.i.i473

if.end.i.i.i.i456:                                ; preds = %if.then.i.i.i453
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i457 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i457, label %if.else.i.i.i.i.i477, label %if.then.i.i.i.i.i458

if.then.i.i.i.i.i458:                             ; preds = %if.end.i.i.i.i456
  %add.i.i.i.i.i459 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i459, ptr %_M_use_count.i.i.i.i454, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i460

if.else.i.i.i.i.i477:                             ; preds = %if.end.i.i.i.i456
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i454, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i460

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i460: ; preds = %if.else.i.i.i.i.i477, %if.then.i.i.i.i.i458
  %retval.i.0.i.i.i.i461 = phi i32 [ %77, %if.then.i.i.i.i.i458 ], [ %80, %if.else.i.i.i.i.i477 ]
  %cmp6.i.i.i.i462 = icmp eq i32 %retval.i.0.i.i.i.i461, 1
  br i1 %cmp6.i.i.i.i462, label %if.then7.i.i.i.i463, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit482

if.then7.i.i.i.i463:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i460
  %vtable.i.i.i.i.i.i464 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i465 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i464, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i465, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %_M_weak_count.i.i.i.i.i.i466 = getelementptr inbounds i8, ptr %75, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i467 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i467, label %if.else.i.i.i.i.i.i.i476, label %if.then.i.i.i.i.i.i.i468

if.then.i.i.i.i.i.i.i468:                         ; preds = %if.then7.i.i.i.i463
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i466, align 4
  %add.i.i.i.i.i.i.i469 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i469, ptr %_M_weak_count.i.i.i.i.i.i466, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i470

if.else.i.i.i.i.i.i.i476:                         ; preds = %if.then7.i.i.i.i463
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i466, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i470

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i470: ; preds = %if.else.i.i.i.i.i.i.i476, %if.then.i.i.i.i.i.i.i468
  %retval.i.0.i.i.i.i.i.i471 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i468 ], [ %84, %if.else.i.i.i.i.i.i.i476 ]
  %cmp.i.i.i.i.i.i472 = icmp eq i32 %retval.i.0.i.i.i.i.i.i471, 1
  br i1 %cmp.i.i.i.i.i.i472, label %if.end8.sink.split.i.i.i.i473, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit482

if.end8.sink.split.i.i.i.i473:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i470, %if.then.i.i.i.i478
  %vtable2.i.i.i.i.i.i474 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i475 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i474, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i475, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit482

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit482: ; preds = %invoke.cont212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i460, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i470, %if.end8.sink.split.i.i.i.i473
  %86 = load ptr, ptr %ref.tmp206, align 8
  %cmp.not.i483 = icmp eq ptr %86, null
  br i1 %cmp.not.i483, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit488, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i484

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i484: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit482
  %vtable.i.i485 = load ptr, ptr %86, align 8
  %vfn.i.i486 = getelementptr inbounds i8, ptr %vtable.i.i485, i64 8
  %87 = load ptr, ptr %vfn.i.i486, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(40) %86) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit488

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit488: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit482, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i484
  store ptr null, ptr %ref.tmp206, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description198) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter194) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt190) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #14
  %call.i497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %call.i.noexc496 unwind label %lpad236

call.i.noexc496:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef %call.i497, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %.noexc498 unwind label %lpad236

.noexc498:                                        ; preds = %call.i.noexc496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.15, i64 0, i64 1))
          to label %invoke.cont237 unwind label %lpad.i495

lpad.i495:                                        ; preds = %.noexc498
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #14
  br label %ehcleanup280

invoke.cont237:                                   ; preds = %.noexc498
  %long_opt238 = getelementptr inbounds i8, ptr %ref.tmp233, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #14
  %call.i506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt238)
          to label %call.i.noexc505 unwind label %lpad240

call.i.noexc505:                                  ; preds = %invoke.cont237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt238, ptr noundef %call.i506, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %.noexc507 unwind label %lpad240

.noexc507:                                        ; preds = %call.i.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt238, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.16, i64 0, i64 2))
          to label %invoke.cont241 unwind label %lpad.i504

lpad.i504:                                        ; preds = %.noexc507
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt238) #14
  br label %cleanup.action278

invoke.cont241:                                   ; preds = %.noexc507
  %parameter242 = getelementptr inbounds i8, ptr %ref.tmp233, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #14
  %call.i515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter242)
          to label %call.i.noexc514 unwind label %lpad244

call.i.noexc514:                                  ; preds = %invoke.cont241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter242, ptr noundef %call.i515, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243)
          to label %.noexc516 unwind label %lpad244

.noexc516:                                        ; preds = %call.i.noexc514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter242, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont245 unwind label %lpad.i513

lpad.i513:                                        ; preds = %.noexc516
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter242) #14
  br label %cleanup.action273

invoke.cont245:                                   ; preds = %.noexc516
  %description246 = getelementptr inbounds i8, ptr %ref.tmp233, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #14
  %call.i524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description246)
          to label %call.i.noexc523 unwind label %lpad248

call.i.noexc523:                                  ; preds = %invoke.cont245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description246, ptr noundef %call.i524, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247)
          to label %.noexc525 unwind label %lpad248

.noexc525:                                        ; preds = %call.i.noexc523
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description246, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.17, i64 0, i64 36))
          to label %invoke.cont249 unwind label %lpad.i522

lpad.i522:                                        ; preds = %.noexc525
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description246) #14
  br label %cleanup.action268

invoke.cont249:                                   ; preds = %.noexc525
  invoke void @_ZN11flatbuffers18NewGoCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont249
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp233, ptr noundef nonnull %agg.tmp253)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  %_M_refcount.i.i530 = getelementptr inbounds i8, ptr %agg.tmp253, i64 8
  %92 = load ptr, ptr %_M_refcount.i.i530, align 8
  %cmp.not.i.i.i531 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i531, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit561, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %invoke.cont260
  %_M_use_count.i.i.i.i533 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i533 acquire, align 8
  %cmp.i.i.i.i534 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i534, label %if.then.i.i.i.i557, label %if.end.i.i.i.i535

if.then.i.i.i.i557:                               ; preds = %if.then.i.i.i532
  store i32 0, ptr %_M_use_count.i.i.i.i533, align 8
  %_M_weak_count.i.i.i.i558 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i558, align 4
  %vtable.i.i.i.i559 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i560 = getelementptr inbounds i8, ptr %vtable.i.i.i.i559, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i560, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #14
  br label %if.end8.sink.split.i.i.i.i552

if.end.i.i.i.i535:                                ; preds = %if.then.i.i.i532
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i536 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i536, label %if.else.i.i.i.i.i556, label %if.then.i.i.i.i.i537

if.then.i.i.i.i.i537:                             ; preds = %if.end.i.i.i.i535
  %add.i.i.i.i.i538 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i538, ptr %_M_use_count.i.i.i.i533, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539

if.else.i.i.i.i.i556:                             ; preds = %if.end.i.i.i.i535
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539: ; preds = %if.else.i.i.i.i.i556, %if.then.i.i.i.i.i537
  %retval.i.0.i.i.i.i540 = phi i32 [ %94, %if.then.i.i.i.i.i537 ], [ %97, %if.else.i.i.i.i.i556 ]
  %cmp6.i.i.i.i541 = icmp eq i32 %retval.i.0.i.i.i.i540, 1
  br i1 %cmp6.i.i.i.i541, label %if.then7.i.i.i.i542, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit561

if.then7.i.i.i.i542:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539
  %vtable.i.i.i.i.i.i543 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i544 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i543, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i544, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #14
  %_M_weak_count.i.i.i.i.i.i545 = getelementptr inbounds i8, ptr %92, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i546 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i546, label %if.else.i.i.i.i.i.i.i555, label %if.then.i.i.i.i.i.i.i547

if.then.i.i.i.i.i.i.i547:                         ; preds = %if.then7.i.i.i.i542
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i545, align 4
  %add.i.i.i.i.i.i.i548 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i548, ptr %_M_weak_count.i.i.i.i.i.i545, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549

if.else.i.i.i.i.i.i.i555:                         ; preds = %if.then7.i.i.i.i542
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549: ; preds = %if.else.i.i.i.i.i.i.i555, %if.then.i.i.i.i.i.i.i547
  %retval.i.0.i.i.i.i.i.i550 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i547 ], [ %101, %if.else.i.i.i.i.i.i.i555 ]
  %cmp.i.i.i.i.i.i551 = icmp eq i32 %retval.i.0.i.i.i.i.i.i550, 1
  br i1 %cmp.i.i.i.i.i.i551, label %if.end8.sink.split.i.i.i.i552, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit561

if.end8.sink.split.i.i.i.i552:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549, %if.then.i.i.i.i557
  %vtable2.i.i.i.i.i.i553 = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i554 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i553, i64 24
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i554, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit561

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit561: ; preds = %invoke.cont260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549, %if.end8.sink.split.i.i.i.i552
  %103 = load ptr, ptr %ref.tmp254, align 8
  %cmp.not.i562 = icmp eq ptr %103, null
  br i1 %cmp.not.i562, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit567, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i563

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i563: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit561
  %vtable.i.i564 = load ptr, ptr %103, align 8
  %vfn.i.i565 = getelementptr inbounds i8, ptr %vtable.i.i564, i64 8
  %104 = load ptr, ptr %vfn.i.i565, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %103) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit567

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit567: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit561, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i563
  store ptr null, ptr %ref.tmp254, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description246) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter242) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt238) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp283) #14
  %call.i576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281)
          to label %call.i.noexc575 unwind label %lpad284

call.i.noexc575:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit567
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef %call.i576, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp283)
          to label %.noexc577 unwind label %lpad284

.noexc577:                                        ; preds = %call.i.noexc575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.18, i64 0, i64 1))
          to label %invoke.cont285 unwind label %lpad.i574

lpad.i574:                                        ; preds = %.noexc577
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #14
  br label %ehcleanup328

invoke.cont285:                                   ; preds = %.noexc577
  %long_opt286 = getelementptr inbounds i8, ptr %ref.tmp281, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287) #14
  %call.i585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt286)
          to label %call.i.noexc584 unwind label %lpad288

call.i.noexc584:                                  ; preds = %invoke.cont285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt286, ptr noundef %call.i585, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %.noexc586 unwind label %lpad288

.noexc586:                                        ; preds = %call.i.noexc584
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt286, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4))
          to label %invoke.cont289 unwind label %lpad.i583

lpad.i583:                                        ; preds = %.noexc586
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt286) #14
  br label %cleanup.action326

invoke.cont289:                                   ; preds = %.noexc586
  %parameter290 = getelementptr inbounds i8, ptr %ref.tmp281, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291) #14
  %call.i594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter290)
          to label %call.i.noexc593 unwind label %lpad292

call.i.noexc593:                                  ; preds = %invoke.cont289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter290, ptr noundef %call.i594, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %.noexc595 unwind label %lpad292

.noexc595:                                        ; preds = %call.i.noexc593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter290, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont293 unwind label %lpad.i592

lpad.i592:                                        ; preds = %.noexc595
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter290) #14
  br label %cleanup.action321

invoke.cont293:                                   ; preds = %.noexc595
  %description294 = getelementptr inbounds i8, ptr %ref.tmp281, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #14
  %call.i603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description294)
          to label %call.i.noexc602 unwind label %lpad296

call.i.noexc602:                                  ; preds = %invoke.cont293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description294, ptr noundef %call.i603, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295)
          to label %.noexc604 unwind label %lpad296

.noexc604:                                        ; preds = %call.i.noexc602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description294, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.20, i64 0, i64 40))
          to label %invoke.cont297 unwind label %lpad.i601

lpad.i601:                                        ; preds = %.noexc604
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description294) #14
  br label %cleanup.action316

invoke.cont297:                                   ; preds = %.noexc604
  invoke void @_ZN11flatbuffers20NewJavaCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp302)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont297
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  %call309 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp281, ptr noundef nonnull %agg.tmp301)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  %_M_refcount.i.i609 = getelementptr inbounds i8, ptr %agg.tmp301, i64 8
  %109 = load ptr, ptr %_M_refcount.i.i609, align 8
  %cmp.not.i.i.i610 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i610, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit640, label %if.then.i.i.i611

if.then.i.i.i611:                                 ; preds = %invoke.cont308
  %_M_use_count.i.i.i.i612 = getelementptr inbounds i8, ptr %109, i64 8
  %110 = load atomic i64, ptr %_M_use_count.i.i.i.i612 acquire, align 8
  %cmp.i.i.i.i613 = icmp eq i64 %110, 4294967297
  %111 = trunc i64 %110 to i32
  br i1 %cmp.i.i.i.i613, label %if.then.i.i.i.i636, label %if.end.i.i.i.i614

if.then.i.i.i.i636:                               ; preds = %if.then.i.i.i611
  store i32 0, ptr %_M_use_count.i.i.i.i612, align 8
  %_M_weak_count.i.i.i.i637 = getelementptr inbounds i8, ptr %109, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i637, align 4
  %vtable.i.i.i.i638 = load ptr, ptr %109, align 8
  %vfn.i.i.i.i639 = getelementptr inbounds i8, ptr %vtable.i.i.i.i638, i64 16
  %112 = load ptr, ptr %vfn.i.i.i.i639, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %109) #14
  br label %if.end8.sink.split.i.i.i.i631

if.end.i.i.i.i614:                                ; preds = %if.then.i.i.i611
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i615 = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i615, label %if.else.i.i.i.i.i635, label %if.then.i.i.i.i.i616

if.then.i.i.i.i.i616:                             ; preds = %if.end.i.i.i.i614
  %add.i.i.i.i.i617 = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i617, ptr %_M_use_count.i.i.i.i612, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i618

if.else.i.i.i.i.i635:                             ; preds = %if.end.i.i.i.i614
  %114 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i612, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i618

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i618: ; preds = %if.else.i.i.i.i.i635, %if.then.i.i.i.i.i616
  %retval.i.0.i.i.i.i619 = phi i32 [ %111, %if.then.i.i.i.i.i616 ], [ %114, %if.else.i.i.i.i.i635 ]
  %cmp6.i.i.i.i620 = icmp eq i32 %retval.i.0.i.i.i.i619, 1
  br i1 %cmp6.i.i.i.i620, label %if.then7.i.i.i.i621, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit640

if.then7.i.i.i.i621:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i618
  %vtable.i.i.i.i.i.i622 = load ptr, ptr %109, align 8
  %vfn.i.i.i.i.i.i623 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i622, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i623, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %109) #14
  %_M_weak_count.i.i.i.i.i.i624 = getelementptr inbounds i8, ptr %109, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i625 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i.i.i625, label %if.else.i.i.i.i.i.i.i634, label %if.then.i.i.i.i.i.i.i626

if.then.i.i.i.i.i.i.i626:                         ; preds = %if.then7.i.i.i.i621
  %117 = load i32, ptr %_M_weak_count.i.i.i.i.i.i624, align 4
  %add.i.i.i.i.i.i.i627 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i.i.i627, ptr %_M_weak_count.i.i.i.i.i.i624, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i628

if.else.i.i.i.i.i.i.i634:                         ; preds = %if.then7.i.i.i.i621
  %118 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i624, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i628

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i628: ; preds = %if.else.i.i.i.i.i.i.i634, %if.then.i.i.i.i.i.i.i626
  %retval.i.0.i.i.i.i.i.i629 = phi i32 [ %117, %if.then.i.i.i.i.i.i.i626 ], [ %118, %if.else.i.i.i.i.i.i.i634 ]
  %cmp.i.i.i.i.i.i630 = icmp eq i32 %retval.i.0.i.i.i.i.i.i629, 1
  br i1 %cmp.i.i.i.i.i.i630, label %if.end8.sink.split.i.i.i.i631, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit640

if.end8.sink.split.i.i.i.i631:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i628, %if.then.i.i.i.i636
  %vtable2.i.i.i.i.i.i632 = load ptr, ptr %109, align 8
  %vfn3.i.i.i.i.i.i633 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i632, i64 24
  %119 = load ptr, ptr %vfn3.i.i.i.i.i.i633, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit640

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit640: ; preds = %invoke.cont308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i618, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i628, %if.end8.sink.split.i.i.i.i631
  %120 = load ptr, ptr %ref.tmp302, align 8
  %cmp.not.i641 = icmp eq ptr %120, null
  br i1 %cmp.not.i641, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit646, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i642

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i642: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit640
  %vtable.i.i643 = load ptr, ptr %120, align 8
  %vfn.i.i644 = getelementptr inbounds i8, ptr %vtable.i.i643, i64 8
  %121 = load ptr, ptr %vfn.i.i644, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(40) %120) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit646

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit646: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit640, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i642
  store ptr null, ptr %ref.tmp302, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description294) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter290) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt286) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp283) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #14
  %call.i655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %call.i.noexc654 unwind label %lpad332

call.i.noexc654:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit646
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, ptr noundef %call.i655, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %.noexc656 unwind label %lpad332

.noexc656:                                        ; preds = %call.i.noexc654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont333 unwind label %lpad.i653

lpad.i653:                                        ; preds = %.noexc656
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp329) #14
  br label %ehcleanup376

invoke.cont333:                                   ; preds = %.noexc656
  %long_opt334 = getelementptr inbounds i8, ptr %ref.tmp329, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #14
  %call.i664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt334)
          to label %call.i.noexc663 unwind label %lpad336

call.i.noexc663:                                  ; preds = %invoke.cont333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt334, ptr noundef %call.i664, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %.noexc665 unwind label %lpad336

.noexc665:                                        ; preds = %call.i.noexc663
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt334, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.21, i64 0, i64 10))
          to label %invoke.cont337 unwind label %lpad.i662

lpad.i662:                                        ; preds = %.noexc665
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt334) #14
  br label %cleanup.action374

invoke.cont337:                                   ; preds = %.noexc665
  %parameter338 = getelementptr inbounds i8, ptr %ref.tmp329, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #14
  %call.i673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter338)
          to label %call.i.noexc672 unwind label %lpad340

call.i.noexc672:                                  ; preds = %invoke.cont337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter338, ptr noundef %call.i673, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %.noexc674 unwind label %lpad340

.noexc674:                                        ; preds = %call.i.noexc672
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter338, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont341 unwind label %lpad.i671

lpad.i671:                                        ; preds = %.noexc674
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter338) #14
  br label %cleanup.action369

invoke.cont341:                                   ; preds = %.noexc674
  %description342 = getelementptr inbounds i8, ptr %ref.tmp329, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp343) #14
  %call.i682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description342)
          to label %call.i.noexc681 unwind label %lpad344

call.i.noexc681:                                  ; preds = %invoke.cont341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description342, ptr noundef %call.i682, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp343)
          to label %.noexc683 unwind label %lpad344

.noexc683:                                        ; preds = %call.i.noexc681
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description342, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.22, i64 0, i64 20))
          to label %invoke.cont345 unwind label %lpad.i680

lpad.i680:                                        ; preds = %.noexc683
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description342) #14
  br label %cleanup.action364

invoke.cont345:                                   ; preds = %.noexc683
  invoke void @_ZN11flatbuffers26NewJsonSchemaCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont345
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont352
  %call357 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp329, ptr noundef nonnull %agg.tmp349)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  %_M_refcount.i.i688 = getelementptr inbounds i8, ptr %agg.tmp349, i64 8
  %126 = load ptr, ptr %_M_refcount.i.i688, align 8
  %cmp.not.i.i.i689 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i689, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit719, label %if.then.i.i.i690

if.then.i.i.i690:                                 ; preds = %invoke.cont356
  %_M_use_count.i.i.i.i691 = getelementptr inbounds i8, ptr %126, i64 8
  %127 = load atomic i64, ptr %_M_use_count.i.i.i.i691 acquire, align 8
  %cmp.i.i.i.i692 = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i692, label %if.then.i.i.i.i715, label %if.end.i.i.i.i693

if.then.i.i.i.i715:                               ; preds = %if.then.i.i.i690
  store i32 0, ptr %_M_use_count.i.i.i.i691, align 8
  %_M_weak_count.i.i.i.i716 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i716, align 4
  %vtable.i.i.i.i717 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i718 = getelementptr inbounds i8, ptr %vtable.i.i.i.i717, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i718, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #14
  br label %if.end8.sink.split.i.i.i.i710

if.end.i.i.i.i693:                                ; preds = %if.then.i.i.i690
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i694 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i694, label %if.else.i.i.i.i.i714, label %if.then.i.i.i.i.i695

if.then.i.i.i.i.i695:                             ; preds = %if.end.i.i.i.i693
  %add.i.i.i.i.i696 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i696, ptr %_M_use_count.i.i.i.i691, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i697

if.else.i.i.i.i.i714:                             ; preds = %if.end.i.i.i.i693
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i691, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i697

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i697: ; preds = %if.else.i.i.i.i.i714, %if.then.i.i.i.i.i695
  %retval.i.0.i.i.i.i698 = phi i32 [ %128, %if.then.i.i.i.i.i695 ], [ %131, %if.else.i.i.i.i.i714 ]
  %cmp6.i.i.i.i699 = icmp eq i32 %retval.i.0.i.i.i.i698, 1
  br i1 %cmp6.i.i.i.i699, label %if.then7.i.i.i.i700, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit719

if.then7.i.i.i.i700:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i697
  %vtable.i.i.i.i.i.i701 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i702 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i701, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i702, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %126) #14
  %_M_weak_count.i.i.i.i.i.i703 = getelementptr inbounds i8, ptr %126, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i704 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i.i.i704, label %if.else.i.i.i.i.i.i.i713, label %if.then.i.i.i.i.i.i.i705

if.then.i.i.i.i.i.i.i705:                         ; preds = %if.then7.i.i.i.i700
  %134 = load i32, ptr %_M_weak_count.i.i.i.i.i.i703, align 4
  %add.i.i.i.i.i.i.i706 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i.i.i706, ptr %_M_weak_count.i.i.i.i.i.i703, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i707

if.else.i.i.i.i.i.i.i713:                         ; preds = %if.then7.i.i.i.i700
  %135 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i703, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i707

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i707: ; preds = %if.else.i.i.i.i.i.i.i713, %if.then.i.i.i.i.i.i.i705
  %retval.i.0.i.i.i.i.i.i708 = phi i32 [ %134, %if.then.i.i.i.i.i.i.i705 ], [ %135, %if.else.i.i.i.i.i.i.i713 ]
  %cmp.i.i.i.i.i.i709 = icmp eq i32 %retval.i.0.i.i.i.i.i.i708, 1
  br i1 %cmp.i.i.i.i.i.i709, label %if.end8.sink.split.i.i.i.i710, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit719

if.end8.sink.split.i.i.i.i710:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i707, %if.then.i.i.i.i715
  %vtable2.i.i.i.i.i.i711 = load ptr, ptr %126, align 8
  %vfn3.i.i.i.i.i.i712 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i711, i64 24
  %136 = load ptr, ptr %vfn3.i.i.i.i.i.i712, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit719

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit719: ; preds = %invoke.cont356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i697, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i707, %if.end8.sink.split.i.i.i.i710
  %137 = load ptr, ptr %ref.tmp350, align 8
  %cmp.not.i720 = icmp eq ptr %137, null
  br i1 %cmp.not.i720, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit725, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i721

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i721: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit719
  %vtable.i.i722 = load ptr, ptr %137, align 8
  %vfn.i.i723 = getelementptr inbounds i8, ptr %vtable.i.i722, i64 8
  %138 = load ptr, ptr %vfn.i.i723, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(40) %137) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit725

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit725: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit719, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i721
  store ptr null, ptr %ref.tmp350, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description342) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter338) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt334) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp343) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #14
  %call.i734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377)
          to label %call.i.noexc733 unwind label %lpad380

call.i.noexc733:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef %call.i734, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379)
          to label %.noexc735 unwind label %lpad380

.noexc735:                                        ; preds = %call.i.noexc733
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont381 unwind label %lpad.i732

lpad.i732:                                        ; preds = %.noexc735
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp377) #14
  br label %ehcleanup424

invoke.cont381:                                   ; preds = %.noexc735
  %long_opt382 = getelementptr inbounds i8, ptr %ref.tmp377, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383) #14
  %call.i743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt382)
          to label %call.i.noexc742 unwind label %lpad384

call.i.noexc742:                                  ; preds = %invoke.cont381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt382, ptr noundef %call.i743, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383)
          to label %.noexc744 unwind label %lpad384

.noexc744:                                        ; preds = %call.i.noexc742
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt382, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %invoke.cont385 unwind label %lpad.i741

lpad.i741:                                        ; preds = %.noexc744
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt382) #14
  br label %cleanup.action422

invoke.cont385:                                   ; preds = %.noexc744
  %parameter386 = getelementptr inbounds i8, ptr %ref.tmp377, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387) #14
  %call.i752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter386)
          to label %call.i.noexc751 unwind label %lpad388

call.i.noexc751:                                  ; preds = %invoke.cont385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter386, ptr noundef %call.i752, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387)
          to label %.noexc753 unwind label %lpad388

.noexc753:                                        ; preds = %call.i.noexc751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter386, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont389 unwind label %lpad.i750

lpad.i750:                                        ; preds = %.noexc753
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter386) #14
  br label %cleanup.action417

invoke.cont389:                                   ; preds = %.noexc753
  %description390 = getelementptr inbounds i8, ptr %ref.tmp377, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391) #14
  %call.i761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description390)
          to label %call.i.noexc760 unwind label %lpad392

call.i.noexc760:                                  ; preds = %invoke.cont389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description390, ptr noundef %call.i761, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391)
          to label %.noexc762 unwind label %lpad392

.noexc762:                                        ; preds = %call.i.noexc760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description390, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.24, i64 0, i64 42))
          to label %invoke.cont393 unwind label %lpad.i759

lpad.i759:                                        ; preds = %.noexc762
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description390) #14
  br label %cleanup.action412

invoke.cont393:                                   ; preds = %.noexc762
  invoke void @_ZN11flatbuffers22NewKotlinCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp398)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont393
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp397, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont400
  %call405 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp377, ptr noundef nonnull %agg.tmp397)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  %_M_refcount.i.i767 = getelementptr inbounds i8, ptr %agg.tmp397, i64 8
  %143 = load ptr, ptr %_M_refcount.i.i767, align 8
  %cmp.not.i.i.i768 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i768, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit798, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %invoke.cont404
  %_M_use_count.i.i.i.i770 = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i770 acquire, align 8
  %cmp.i.i.i.i771 = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i771, label %if.then.i.i.i.i794, label %if.end.i.i.i.i772

if.then.i.i.i.i794:                               ; preds = %if.then.i.i.i769
  store i32 0, ptr %_M_use_count.i.i.i.i770, align 8
  %_M_weak_count.i.i.i.i795 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i795, align 4
  %vtable.i.i.i.i796 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i797 = getelementptr inbounds i8, ptr %vtable.i.i.i.i796, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i797, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #14
  br label %if.end8.sink.split.i.i.i.i789

if.end.i.i.i.i772:                                ; preds = %if.then.i.i.i769
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i773 = icmp eq i8 %147, 0
  br i1 %tobool.i.not.i.i.i.i773, label %if.else.i.i.i.i.i793, label %if.then.i.i.i.i.i774

if.then.i.i.i.i.i774:                             ; preds = %if.end.i.i.i.i772
  %add.i.i.i.i.i775 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i775, ptr %_M_use_count.i.i.i.i770, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i776

if.else.i.i.i.i.i793:                             ; preds = %if.end.i.i.i.i772
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i770, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i776

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i776: ; preds = %if.else.i.i.i.i.i793, %if.then.i.i.i.i.i774
  %retval.i.0.i.i.i.i777 = phi i32 [ %145, %if.then.i.i.i.i.i774 ], [ %148, %if.else.i.i.i.i.i793 ]
  %cmp6.i.i.i.i778 = icmp eq i32 %retval.i.0.i.i.i.i777, 1
  br i1 %cmp6.i.i.i.i778, label %if.then7.i.i.i.i779, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit798

if.then7.i.i.i.i779:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i776
  %vtable.i.i.i.i.i.i780 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i780, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i781, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %143) #14
  %_M_weak_count.i.i.i.i.i.i782 = getelementptr inbounds i8, ptr %143, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i783 = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i.i.i783, label %if.else.i.i.i.i.i.i.i792, label %if.then.i.i.i.i.i.i.i784

if.then.i.i.i.i.i.i.i784:                         ; preds = %if.then7.i.i.i.i779
  %151 = load i32, ptr %_M_weak_count.i.i.i.i.i.i782, align 4
  %add.i.i.i.i.i.i.i785 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i785, ptr %_M_weak_count.i.i.i.i.i.i782, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i786

if.else.i.i.i.i.i.i.i792:                         ; preds = %if.then7.i.i.i.i779
  %152 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i782, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i786

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i786: ; preds = %if.else.i.i.i.i.i.i.i792, %if.then.i.i.i.i.i.i.i784
  %retval.i.0.i.i.i.i.i.i787 = phi i32 [ %151, %if.then.i.i.i.i.i.i.i784 ], [ %152, %if.else.i.i.i.i.i.i.i792 ]
  %cmp.i.i.i.i.i.i788 = icmp eq i32 %retval.i.0.i.i.i.i.i.i787, 1
  br i1 %cmp.i.i.i.i.i.i788, label %if.end8.sink.split.i.i.i.i789, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit798

if.end8.sink.split.i.i.i.i789:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i786, %if.then.i.i.i.i794
  %vtable2.i.i.i.i.i.i790 = load ptr, ptr %143, align 8
  %vfn3.i.i.i.i.i.i791 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i790, i64 24
  %153 = load ptr, ptr %vfn3.i.i.i.i.i.i791, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit798

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit798: ; preds = %invoke.cont404, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i776, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i786, %if.end8.sink.split.i.i.i.i789
  %154 = load ptr, ptr %ref.tmp398, align 8
  %cmp.not.i799 = icmp eq ptr %154, null
  br i1 %cmp.not.i799, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit804, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i800

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i800: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit798
  %vtable.i.i801 = load ptr, ptr %154, align 8
  %vfn.i.i802 = getelementptr inbounds i8, ptr %vtable.i.i801, i64 8
  %155 = load ptr, ptr %vfn.i.i802, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(40) %154) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit804

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit804: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit798, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i800
  store ptr null, ptr %ref.tmp398, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description390) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter386) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt382) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp427) #14
  %call.i813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp425)
          to label %call.i.noexc812 unwind label %lpad428

call.i.noexc812:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425, ptr noundef %call.i813, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp427)
          to label %.noexc814 unwind label %lpad428

.noexc814:                                        ; preds = %call.i.noexc812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp425, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont429 unwind label %lpad.i811

lpad.i811:                                        ; preds = %.noexc814
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425) #14
  br label %ehcleanup472

invoke.cont429:                                   ; preds = %.noexc814
  %long_opt430 = getelementptr inbounds i8, ptr %ref.tmp425, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp431) #14
  %call.i822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt430)
          to label %call.i.noexc821 unwind label %lpad432

call.i.noexc821:                                  ; preds = %invoke.cont429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt430, ptr noundef %call.i822, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp431)
          to label %.noexc823 unwind label %lpad432

.noexc823:                                        ; preds = %call.i.noexc821
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt430, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.25, i64 0, i64 10))
          to label %invoke.cont433 unwind label %lpad.i820

lpad.i820:                                        ; preds = %.noexc823
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt430) #14
  br label %cleanup.action470

invoke.cont433:                                   ; preds = %.noexc823
  %parameter434 = getelementptr inbounds i8, ptr %ref.tmp425, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp435) #14
  %call.i831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter434)
          to label %call.i.noexc830 unwind label %lpad436

call.i.noexc830:                                  ; preds = %invoke.cont433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter434, ptr noundef %call.i831, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp435)
          to label %.noexc832 unwind label %lpad436

.noexc832:                                        ; preds = %call.i.noexc830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter434, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont437 unwind label %lpad.i829

lpad.i829:                                        ; preds = %.noexc832
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter434) #14
  br label %cleanup.action465

invoke.cont437:                                   ; preds = %.noexc832
  %description438 = getelementptr inbounds i8, ptr %ref.tmp425, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439) #14
  %call.i840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description438)
          to label %call.i.noexc839 unwind label %lpad440

call.i.noexc839:                                  ; preds = %invoke.cont437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description438, ptr noundef %call.i840, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439)
          to label %.noexc841 unwind label %lpad440

.noexc841:                                        ; preds = %call.i.noexc839
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description438, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str.26, i64 0, i64 56))
          to label %invoke.cont441 unwind label %lpad.i838

lpad.i838:                                        ; preds = %.noexc841
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description438) #14
  br label %cleanup.action460

invoke.cont441:                                   ; preds = %.noexc841
  invoke void @_ZN11flatbuffers25NewKotlinKMPCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp446)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont441
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp445, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp446)
          to label %invoke.cont450 unwind label %lpad449

invoke.cont450:                                   ; preds = %invoke.cont448
  %call453 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp425, ptr noundef nonnull %agg.tmp445)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont450
  %_M_refcount.i.i846 = getelementptr inbounds i8, ptr %agg.tmp445, i64 8
  %160 = load ptr, ptr %_M_refcount.i.i846, align 8
  %cmp.not.i.i.i847 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i847, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit877, label %if.then.i.i.i848

if.then.i.i.i848:                                 ; preds = %invoke.cont452
  %_M_use_count.i.i.i.i849 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load atomic i64, ptr %_M_use_count.i.i.i.i849 acquire, align 8
  %cmp.i.i.i.i850 = icmp eq i64 %161, 4294967297
  %162 = trunc i64 %161 to i32
  br i1 %cmp.i.i.i.i850, label %if.then.i.i.i.i873, label %if.end.i.i.i.i851

if.then.i.i.i.i873:                               ; preds = %if.then.i.i.i848
  store i32 0, ptr %_M_use_count.i.i.i.i849, align 8
  %_M_weak_count.i.i.i.i874 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i874, align 4
  %vtable.i.i.i.i875 = load ptr, ptr %160, align 8
  %vfn.i.i.i.i876 = getelementptr inbounds i8, ptr %vtable.i.i.i.i875, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i876, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %if.end8.sink.split.i.i.i.i868

if.end.i.i.i.i851:                                ; preds = %if.then.i.i.i848
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i852 = icmp eq i8 %164, 0
  br i1 %tobool.i.not.i.i.i.i852, label %if.else.i.i.i.i.i872, label %if.then.i.i.i.i.i853

if.then.i.i.i.i.i853:                             ; preds = %if.end.i.i.i.i851
  %add.i.i.i.i.i854 = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i854, ptr %_M_use_count.i.i.i.i849, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i855

if.else.i.i.i.i.i872:                             ; preds = %if.end.i.i.i.i851
  %165 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i849, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i855

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i855: ; preds = %if.else.i.i.i.i.i872, %if.then.i.i.i.i.i853
  %retval.i.0.i.i.i.i856 = phi i32 [ %162, %if.then.i.i.i.i.i853 ], [ %165, %if.else.i.i.i.i.i872 ]
  %cmp6.i.i.i.i857 = icmp eq i32 %retval.i.0.i.i.i.i856, 1
  br i1 %cmp6.i.i.i.i857, label %if.then7.i.i.i.i858, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit877

if.then7.i.i.i.i858:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i855
  %vtable.i.i.i.i.i.i859 = load ptr, ptr %160, align 8
  %vfn.i.i.i.i.i.i860 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i859, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i.i.i860, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  %_M_weak_count.i.i.i.i.i.i861 = getelementptr inbounds i8, ptr %160, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i862 = icmp eq i8 %167, 0
  br i1 %tobool.i.not.i.i.i.i.i.i862, label %if.else.i.i.i.i.i.i.i871, label %if.then.i.i.i.i.i.i.i863

if.then.i.i.i.i.i.i.i863:                         ; preds = %if.then7.i.i.i.i858
  %168 = load i32, ptr %_M_weak_count.i.i.i.i.i.i861, align 4
  %add.i.i.i.i.i.i.i864 = add nsw i32 %168, -1
  store i32 %add.i.i.i.i.i.i.i864, ptr %_M_weak_count.i.i.i.i.i.i861, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i865

if.else.i.i.i.i.i.i.i871:                         ; preds = %if.then7.i.i.i.i858
  %169 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i861, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i865

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i865: ; preds = %if.else.i.i.i.i.i.i.i871, %if.then.i.i.i.i.i.i.i863
  %retval.i.0.i.i.i.i.i.i866 = phi i32 [ %168, %if.then.i.i.i.i.i.i.i863 ], [ %169, %if.else.i.i.i.i.i.i.i871 ]
  %cmp.i.i.i.i.i.i867 = icmp eq i32 %retval.i.0.i.i.i.i.i.i866, 1
  br i1 %cmp.i.i.i.i.i.i867, label %if.end8.sink.split.i.i.i.i868, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit877

if.end8.sink.split.i.i.i.i868:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i865, %if.then.i.i.i.i873
  %vtable2.i.i.i.i.i.i869 = load ptr, ptr %160, align 8
  %vfn3.i.i.i.i.i.i870 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i869, i64 24
  %170 = load ptr, ptr %vfn3.i.i.i.i.i.i870, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit877

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit877: ; preds = %invoke.cont452, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i855, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i865, %if.end8.sink.split.i.i.i.i868
  %171 = load ptr, ptr %ref.tmp446, align 8
  %cmp.not.i878 = icmp eq ptr %171, null
  br i1 %cmp.not.i878, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit883, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i879

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i879: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit877
  %vtable.i.i880 = load ptr, ptr %171, align 8
  %vfn.i.i881 = getelementptr inbounds i8, ptr %vtable.i.i880, i64 8
  %172 = load ptr, ptr %vfn.i.i881, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(40) %171) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit883

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit883: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit877, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i879
  store ptr null, ptr %ref.tmp446, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description438) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter434) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt430) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp425) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp435) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp431) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp427) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475) #14
  %call.i892 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473)
          to label %call.i.noexc891 unwind label %lpad476

call.i.noexc891:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit883
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp473, ptr noundef %call.i892, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475)
          to label %.noexc893 unwind label %lpad476

.noexc893:                                        ; preds = %call.i.noexc891
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont477 unwind label %lpad.i890

lpad.i890:                                        ; preds = %.noexc893
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp473) #14
  br label %ehcleanup520

invoke.cont477:                                   ; preds = %.noexc893
  %long_opt478 = getelementptr inbounds i8, ptr %ref.tmp473, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp479) #14
  %call.i901 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt478)
          to label %call.i.noexc900 unwind label %lpad480

call.i.noexc900:                                  ; preds = %invoke.cont477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt478, ptr noundef %call.i901, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp479)
          to label %.noexc902 unwind label %lpad480

.noexc902:                                        ; preds = %call.i.noexc900
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt478, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.27, i64 0, i64 7))
          to label %invoke.cont481 unwind label %lpad.i899

lpad.i899:                                        ; preds = %.noexc902
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt478) #14
  br label %cleanup.action518

invoke.cont481:                                   ; preds = %.noexc902
  %parameter482 = getelementptr inbounds i8, ptr %ref.tmp473, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp483) #14
  %call.i910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter482)
          to label %call.i.noexc909 unwind label %lpad484

call.i.noexc909:                                  ; preds = %invoke.cont481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter482, ptr noundef %call.i910, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp483)
          to label %.noexc911 unwind label %lpad484

.noexc911:                                        ; preds = %call.i.noexc909
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter482, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont485 unwind label %lpad.i908

lpad.i908:                                        ; preds = %.noexc911
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter482) #14
  br label %cleanup.action513

invoke.cont485:                                   ; preds = %.noexc911
  %description486 = getelementptr inbounds i8, ptr %ref.tmp473, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp487) #14
  %call.i919 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description486)
          to label %call.i.noexc918 unwind label %lpad488

call.i.noexc918:                                  ; preds = %invoke.cont485
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description486, ptr noundef %call.i919, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp487)
          to label %.noexc920 unwind label %lpad488

.noexc920:                                        ; preds = %call.i.noexc918
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description486, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.28, i64 0, i64 41))
          to label %invoke.cont489 unwind label %lpad.i917

lpad.i917:                                        ; preds = %.noexc920
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description486) #14
  br label %cleanup.action508

invoke.cont489:                                   ; preds = %.noexc920
  invoke void @_ZN11flatbuffers23NewLobsterCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp494)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont489
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp493, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont496
  %call501 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp473, ptr noundef nonnull %agg.tmp493)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont498
  %_M_refcount.i.i925 = getelementptr inbounds i8, ptr %agg.tmp493, i64 8
  %177 = load ptr, ptr %_M_refcount.i.i925, align 8
  %cmp.not.i.i.i926 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i926, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit956, label %if.then.i.i.i927

if.then.i.i.i927:                                 ; preds = %invoke.cont500
  %_M_use_count.i.i.i.i928 = getelementptr inbounds i8, ptr %177, i64 8
  %178 = load atomic i64, ptr %_M_use_count.i.i.i.i928 acquire, align 8
  %cmp.i.i.i.i929 = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i929, label %if.then.i.i.i.i952, label %if.end.i.i.i.i930

if.then.i.i.i.i952:                               ; preds = %if.then.i.i.i927
  store i32 0, ptr %_M_use_count.i.i.i.i928, align 8
  %_M_weak_count.i.i.i.i953 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i953, align 4
  %vtable.i.i.i.i954 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i955 = getelementptr inbounds i8, ptr %vtable.i.i.i.i954, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i955, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  br label %if.end8.sink.split.i.i.i.i947

if.end.i.i.i.i930:                                ; preds = %if.then.i.i.i927
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i931 = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i931, label %if.else.i.i.i.i.i951, label %if.then.i.i.i.i.i932

if.then.i.i.i.i.i932:                             ; preds = %if.end.i.i.i.i930
  %add.i.i.i.i.i933 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i933, ptr %_M_use_count.i.i.i.i928, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i934

if.else.i.i.i.i.i951:                             ; preds = %if.end.i.i.i.i930
  %182 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i928, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i934

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i934: ; preds = %if.else.i.i.i.i.i951, %if.then.i.i.i.i.i932
  %retval.i.0.i.i.i.i935 = phi i32 [ %179, %if.then.i.i.i.i.i932 ], [ %182, %if.else.i.i.i.i.i951 ]
  %cmp6.i.i.i.i936 = icmp eq i32 %retval.i.0.i.i.i.i935, 1
  br i1 %cmp6.i.i.i.i936, label %if.then7.i.i.i.i937, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit956

if.then7.i.i.i.i937:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i934
  %vtable.i.i.i.i.i.i938 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i.i.i939 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i938, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i939, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  %_M_weak_count.i.i.i.i.i.i940 = getelementptr inbounds i8, ptr %177, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i941 = icmp eq i8 %184, 0
  br i1 %tobool.i.not.i.i.i.i.i.i941, label %if.else.i.i.i.i.i.i.i950, label %if.then.i.i.i.i.i.i.i942

if.then.i.i.i.i.i.i.i942:                         ; preds = %if.then7.i.i.i.i937
  %185 = load i32, ptr %_M_weak_count.i.i.i.i.i.i940, align 4
  %add.i.i.i.i.i.i.i943 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i.i943, ptr %_M_weak_count.i.i.i.i.i.i940, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i944

if.else.i.i.i.i.i.i.i950:                         ; preds = %if.then7.i.i.i.i937
  %186 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i940, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i944

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i944: ; preds = %if.else.i.i.i.i.i.i.i950, %if.then.i.i.i.i.i.i.i942
  %retval.i.0.i.i.i.i.i.i945 = phi i32 [ %185, %if.then.i.i.i.i.i.i.i942 ], [ %186, %if.else.i.i.i.i.i.i.i950 ]
  %cmp.i.i.i.i.i.i946 = icmp eq i32 %retval.i.0.i.i.i.i.i.i945, 1
  br i1 %cmp.i.i.i.i.i.i946, label %if.end8.sink.split.i.i.i.i947, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit956

if.end8.sink.split.i.i.i.i947:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i944, %if.then.i.i.i.i952
  %vtable2.i.i.i.i.i.i948 = load ptr, ptr %177, align 8
  %vfn3.i.i.i.i.i.i949 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i948, i64 24
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i949, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit956

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit956: ; preds = %invoke.cont500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i934, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i944, %if.end8.sink.split.i.i.i.i947
  %188 = load ptr, ptr %ref.tmp494, align 8
  %cmp.not.i957 = icmp eq ptr %188, null
  br i1 %cmp.not.i957, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit962, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i958

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i958: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit956
  %vtable.i.i959 = load ptr, ptr %188, align 8
  %vfn.i.i960 = getelementptr inbounds i8, ptr %vtable.i.i959, i64 8
  %189 = load ptr, ptr %vfn.i.i960, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(40) %188) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit962

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit962: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit956, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i958
  store ptr null, ptr %ref.tmp494, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description486) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter482) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt478) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp487) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp483) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp479) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #14
  %call.i971 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521)
          to label %call.i.noexc970 unwind label %lpad524

call.i.noexc970:                                  ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit962
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, ptr noundef %call.i971, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523)
          to label %.noexc972 unwind label %lpad524

.noexc972:                                        ; preds = %call.i.noexc970
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.29, i64 0, i64 1))
          to label %invoke.cont525 unwind label %lpad.i969

lpad.i969:                                        ; preds = %.noexc972
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #14
  br label %ehcleanup568

invoke.cont525:                                   ; preds = %.noexc972
  %long_opt526 = getelementptr inbounds i8, ptr %ref.tmp521, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp527) #14
  %call.i980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt526)
          to label %call.i.noexc979 unwind label %lpad528

call.i.noexc979:                                  ; preds = %invoke.cont525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt526, ptr noundef %call.i980, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp527)
          to label %.noexc981 unwind label %lpad528

.noexc981:                                        ; preds = %call.i.noexc979
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt526, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.30, i64 0, i64 3))
          to label %invoke.cont529 unwind label %lpad.i978

lpad.i978:                                        ; preds = %.noexc981
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt526) #14
  br label %cleanup.action566

invoke.cont529:                                   ; preds = %.noexc981
  %parameter530 = getelementptr inbounds i8, ptr %ref.tmp521, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531) #14
  %call.i989 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter530)
          to label %call.i.noexc988 unwind label %lpad532

call.i.noexc988:                                  ; preds = %invoke.cont529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter530, ptr noundef %call.i989, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531)
          to label %.noexc990 unwind label %lpad532

.noexc990:                                        ; preds = %call.i.noexc988
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter530, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont533 unwind label %lpad.i987

lpad.i987:                                        ; preds = %.noexc990
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter530) #14
  br label %cleanup.action561

invoke.cont533:                                   ; preds = %.noexc990
  %description534 = getelementptr inbounds i8, ptr %ref.tmp521, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp535) #14
  %call.i998 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description534)
          to label %call.i.noexc997 unwind label %lpad536

call.i.noexc997:                                  ; preds = %invoke.cont533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description534, ptr noundef %call.i998, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp535)
          to label %.noexc999 unwind label %lpad536

.noexc999:                                        ; preds = %call.i.noexc997
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description534, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.31, i64 0, i64 37))
          to label %invoke.cont537 unwind label %lpad.i996

lpad.i996:                                        ; preds = %.noexc999
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description534) #14
  br label %cleanup.action556

invoke.cont537:                                   ; preds = %.noexc999
  invoke void @_ZN11flatbuffers19NewLuaBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp542, ptr noundef nonnull align 8 dereferenceable(32) %flatbuffers_version)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont537
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp541, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp542)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont544
  %call549 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp521, ptr noundef nonnull %agg.tmp541)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont546
  %_M_refcount.i.i1004 = getelementptr inbounds i8, ptr %agg.tmp541, i64 8
  %194 = load ptr, ptr %_M_refcount.i.i1004, align 8
  %cmp.not.i.i.i1005 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i1005, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1035, label %if.then.i.i.i1006

if.then.i.i.i1006:                                ; preds = %invoke.cont548
  %_M_use_count.i.i.i.i1007 = getelementptr inbounds i8, ptr %194, i64 8
  %195 = load atomic i64, ptr %_M_use_count.i.i.i.i1007 acquire, align 8
  %cmp.i.i.i.i1008 = icmp eq i64 %195, 4294967297
  %196 = trunc i64 %195 to i32
  br i1 %cmp.i.i.i.i1008, label %if.then.i.i.i.i1031, label %if.end.i.i.i.i1009

if.then.i.i.i.i1031:                              ; preds = %if.then.i.i.i1006
  store i32 0, ptr %_M_use_count.i.i.i.i1007, align 8
  %_M_weak_count.i.i.i.i1032 = getelementptr inbounds i8, ptr %194, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1032, align 4
  %vtable.i.i.i.i1033 = load ptr, ptr %194, align 8
  %vfn.i.i.i.i1034 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1033, i64 16
  %197 = load ptr, ptr %vfn.i.i.i.i1034, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %194) #14
  br label %if.end8.sink.split.i.i.i.i1026

if.end.i.i.i.i1009:                               ; preds = %if.then.i.i.i1006
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1010 = icmp eq i8 %198, 0
  br i1 %tobool.i.not.i.i.i.i1010, label %if.else.i.i.i.i.i1030, label %if.then.i.i.i.i.i1011

if.then.i.i.i.i.i1011:                            ; preds = %if.end.i.i.i.i1009
  %add.i.i.i.i.i1012 = add nsw i32 %196, -1
  store i32 %add.i.i.i.i.i1012, ptr %_M_use_count.i.i.i.i1007, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1013

if.else.i.i.i.i.i1030:                            ; preds = %if.end.i.i.i.i1009
  %199 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1007, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1013

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1013: ; preds = %if.else.i.i.i.i.i1030, %if.then.i.i.i.i.i1011
  %retval.i.0.i.i.i.i1014 = phi i32 [ %196, %if.then.i.i.i.i.i1011 ], [ %199, %if.else.i.i.i.i.i1030 ]
  %cmp6.i.i.i.i1015 = icmp eq i32 %retval.i.0.i.i.i.i1014, 1
  br i1 %cmp6.i.i.i.i1015, label %if.then7.i.i.i.i1016, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1035

if.then7.i.i.i.i1016:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1013
  %vtable.i.i.i.i.i.i1017 = load ptr, ptr %194, align 8
  %vfn.i.i.i.i.i.i1018 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1017, i64 16
  %200 = load ptr, ptr %vfn.i.i.i.i.i.i1018, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %194) #14
  %_M_weak_count.i.i.i.i.i.i1019 = getelementptr inbounds i8, ptr %194, i64 12
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1020 = icmp eq i8 %201, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1020, label %if.else.i.i.i.i.i.i.i1029, label %if.then.i.i.i.i.i.i.i1021

if.then.i.i.i.i.i.i.i1021:                        ; preds = %if.then7.i.i.i.i1016
  %202 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1019, align 4
  %add.i.i.i.i.i.i.i1022 = add nsw i32 %202, -1
  store i32 %add.i.i.i.i.i.i.i1022, ptr %_M_weak_count.i.i.i.i.i.i1019, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1023

if.else.i.i.i.i.i.i.i1029:                        ; preds = %if.then7.i.i.i.i1016
  %203 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1019, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1023

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1023: ; preds = %if.else.i.i.i.i.i.i.i1029, %if.then.i.i.i.i.i.i.i1021
  %retval.i.0.i.i.i.i.i.i1024 = phi i32 [ %202, %if.then.i.i.i.i.i.i.i1021 ], [ %203, %if.else.i.i.i.i.i.i.i1029 ]
  %cmp.i.i.i.i.i.i1025 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1024, 1
  br i1 %cmp.i.i.i.i.i.i1025, label %if.end8.sink.split.i.i.i.i1026, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1035

if.end8.sink.split.i.i.i.i1026:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1023, %if.then.i.i.i.i1031
  %vtable2.i.i.i.i.i.i1027 = load ptr, ptr %194, align 8
  %vfn3.i.i.i.i.i.i1028 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1027, i64 24
  %204 = load ptr, ptr %vfn3.i.i.i.i.i.i1028, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1035

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1035: ; preds = %invoke.cont548, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1013, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1023, %if.end8.sink.split.i.i.i.i1026
  %205 = load ptr, ptr %ref.tmp542, align 8
  %cmp.not.i1036 = icmp eq ptr %205, null
  br i1 %cmp.not.i1036, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1041, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1037

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1037: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1035
  %vtable.i.i1038 = load ptr, ptr %205, align 8
  %vfn.i.i1039 = getelementptr inbounds i8, ptr %vtable.i.i1038, i64 8
  %206 = load ptr, ptr %vfn.i.i1039, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(40) %205) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1041

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1041: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1035, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1037
  store ptr null, ptr %ref.tmp542, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description534) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter530) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt526) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp535) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp527) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp571) #14
  %call.i1050 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569)
          to label %call.i.noexc1049 unwind label %lpad572

call.i.noexc1049:                                 ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1041
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp569, ptr noundef %call.i1050, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp571)
          to label %.noexc1051 unwind label %lpad572

.noexc1051:                                       ; preds = %call.i.noexc1049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont573 unwind label %lpad.i1048

lpad.i1048:                                       ; preds = %.noexc1051
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #14
  br label %ehcleanup616

invoke.cont573:                                   ; preds = %.noexc1051
  %long_opt574 = getelementptr inbounds i8, ptr %ref.tmp569, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp575) #14
  %call.i1059 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt574)
          to label %call.i.noexc1058 unwind label %lpad576

call.i.noexc1058:                                 ; preds = %invoke.cont573
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt574, ptr noundef %call.i1059, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp575)
          to label %.noexc1060 unwind label %lpad576

.noexc1060:                                       ; preds = %call.i.noexc1058
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt574, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.32, i64 0, i64 3))
          to label %invoke.cont577 unwind label %lpad.i1057

lpad.i1057:                                       ; preds = %.noexc1060
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt574) #14
  br label %cleanup.action614

invoke.cont577:                                   ; preds = %.noexc1060
  %parameter578 = getelementptr inbounds i8, ptr %ref.tmp569, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp579) #14
  %call.i1068 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter578)
          to label %call.i.noexc1067 unwind label %lpad580

call.i.noexc1067:                                 ; preds = %invoke.cont577
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter578, ptr noundef %call.i1068, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp579)
          to label %.noexc1069 unwind label %lpad580

.noexc1069:                                       ; preds = %call.i.noexc1067
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter578, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont581 unwind label %lpad.i1066

lpad.i1066:                                       ; preds = %.noexc1069
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter578) #14
  br label %cleanup.action609

invoke.cont581:                                   ; preds = %.noexc1069
  %description582 = getelementptr inbounds i8, ptr %ref.tmp569, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583) #14
  %call.i1077 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description582)
          to label %call.i.noexc1076 unwind label %lpad584

call.i.noexc1076:                                 ; preds = %invoke.cont581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description582, ptr noundef %call.i1077, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583)
          to label %.noexc1078 unwind label %lpad584

.noexc1078:                                       ; preds = %call.i.noexc1076
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description582, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.33, i64 0, i64 37))
          to label %invoke.cont585 unwind label %lpad.i1075

lpad.i1075:                                       ; preds = %.noexc1078
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description582) #14
  br label %cleanup.action604

invoke.cont585:                                   ; preds = %.noexc1078
  invoke void @_ZN11flatbuffers19NewNimBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp590, ptr noundef nonnull align 8 dereferenceable(32) %flatbuffers_version)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont585
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp589, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp590)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  %call597 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp569, ptr noundef nonnull %agg.tmp589)
          to label %invoke.cont596 unwind label %lpad595

invoke.cont596:                                   ; preds = %invoke.cont594
  %_M_refcount.i.i1083 = getelementptr inbounds i8, ptr %agg.tmp589, i64 8
  %211 = load ptr, ptr %_M_refcount.i.i1083, align 8
  %cmp.not.i.i.i1084 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i1084, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1114, label %if.then.i.i.i1085

if.then.i.i.i1085:                                ; preds = %invoke.cont596
  %_M_use_count.i.i.i.i1086 = getelementptr inbounds i8, ptr %211, i64 8
  %212 = load atomic i64, ptr %_M_use_count.i.i.i.i1086 acquire, align 8
  %cmp.i.i.i.i1087 = icmp eq i64 %212, 4294967297
  %213 = trunc i64 %212 to i32
  br i1 %cmp.i.i.i.i1087, label %if.then.i.i.i.i1110, label %if.end.i.i.i.i1088

if.then.i.i.i.i1110:                              ; preds = %if.then.i.i.i1085
  store i32 0, ptr %_M_use_count.i.i.i.i1086, align 8
  %_M_weak_count.i.i.i.i1111 = getelementptr inbounds i8, ptr %211, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1111, align 4
  %vtable.i.i.i.i1112 = load ptr, ptr %211, align 8
  %vfn.i.i.i.i1113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1112, i64 16
  %214 = load ptr, ptr %vfn.i.i.i.i1113, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %211) #14
  br label %if.end8.sink.split.i.i.i.i1105

if.end.i.i.i.i1088:                               ; preds = %if.then.i.i.i1085
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1089 = icmp eq i8 %215, 0
  br i1 %tobool.i.not.i.i.i.i1089, label %if.else.i.i.i.i.i1109, label %if.then.i.i.i.i.i1090

if.then.i.i.i.i.i1090:                            ; preds = %if.end.i.i.i.i1088
  %add.i.i.i.i.i1091 = add nsw i32 %213, -1
  store i32 %add.i.i.i.i.i1091, ptr %_M_use_count.i.i.i.i1086, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1092

if.else.i.i.i.i.i1109:                            ; preds = %if.end.i.i.i.i1088
  %216 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1086, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1092

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1092: ; preds = %if.else.i.i.i.i.i1109, %if.then.i.i.i.i.i1090
  %retval.i.0.i.i.i.i1093 = phi i32 [ %213, %if.then.i.i.i.i.i1090 ], [ %216, %if.else.i.i.i.i.i1109 ]
  %cmp6.i.i.i.i1094 = icmp eq i32 %retval.i.0.i.i.i.i1093, 1
  br i1 %cmp6.i.i.i.i1094, label %if.then7.i.i.i.i1095, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1114

if.then7.i.i.i.i1095:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1092
  %vtable.i.i.i.i.i.i1096 = load ptr, ptr %211, align 8
  %vfn.i.i.i.i.i.i1097 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1096, i64 16
  %217 = load ptr, ptr %vfn.i.i.i.i.i.i1097, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %211) #14
  %_M_weak_count.i.i.i.i.i.i1098 = getelementptr inbounds i8, ptr %211, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1099 = icmp eq i8 %218, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1099, label %if.else.i.i.i.i.i.i.i1108, label %if.then.i.i.i.i.i.i.i1100

if.then.i.i.i.i.i.i.i1100:                        ; preds = %if.then7.i.i.i.i1095
  %219 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1098, align 4
  %add.i.i.i.i.i.i.i1101 = add nsw i32 %219, -1
  store i32 %add.i.i.i.i.i.i.i1101, ptr %_M_weak_count.i.i.i.i.i.i1098, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1102

if.else.i.i.i.i.i.i.i1108:                        ; preds = %if.then7.i.i.i.i1095
  %220 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1098, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1102: ; preds = %if.else.i.i.i.i.i.i.i1108, %if.then.i.i.i.i.i.i.i1100
  %retval.i.0.i.i.i.i.i.i1103 = phi i32 [ %219, %if.then.i.i.i.i.i.i.i1100 ], [ %220, %if.else.i.i.i.i.i.i.i1108 ]
  %cmp.i.i.i.i.i.i1104 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1103, 1
  br i1 %cmp.i.i.i.i.i.i1104, label %if.end8.sink.split.i.i.i.i1105, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1114

if.end8.sink.split.i.i.i.i1105:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1102, %if.then.i.i.i.i1110
  %vtable2.i.i.i.i.i.i1106 = load ptr, ptr %211, align 8
  %vfn3.i.i.i.i.i.i1107 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1106, i64 24
  %221 = load ptr, ptr %vfn3.i.i.i.i.i.i1107, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1114

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1114: ; preds = %invoke.cont596, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1092, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1102, %if.end8.sink.split.i.i.i.i1105
  %222 = load ptr, ptr %ref.tmp590, align 8
  %cmp.not.i1115 = icmp eq ptr %222, null
  br i1 %cmp.not.i1115, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1120, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1116

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1116: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1114
  %vtable.i.i1117 = load ptr, ptr %222, align 8
  %vfn.i.i1118 = getelementptr inbounds i8, ptr %vtable.i.i1117, i64 8
  %223 = load ptr, ptr %vfn.i.i1118, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(40) %222) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1120

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1120: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1114, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1116
  store ptr null, ptr %ref.tmp590, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description582) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter578) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt574) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp579) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp575) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp571) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp619) #14
  %call.i1129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617)
          to label %call.i.noexc1128 unwind label %lpad620

call.i.noexc1128:                                 ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp617, ptr noundef %call.i1129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp619)
          to label %.noexc1130 unwind label %lpad620

.noexc1130:                                       ; preds = %call.i.noexc1128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.34, i64 0, i64 1))
          to label %invoke.cont621 unwind label %lpad.i1127

lpad.i1127:                                       ; preds = %.noexc1130
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp617) #14
  br label %ehcleanup664

invoke.cont621:                                   ; preds = %.noexc1130
  %long_opt622 = getelementptr inbounds i8, ptr %ref.tmp617, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp623) #14
  %call.i1138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt622)
          to label %call.i.noexc1137 unwind label %lpad624

call.i.noexc1137:                                 ; preds = %invoke.cont621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt622, ptr noundef %call.i1138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp623)
          to label %.noexc1139 unwind label %lpad624

.noexc1139:                                       ; preds = %call.i.noexc1137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt622, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.35, i64 0, i64 6))
          to label %invoke.cont625 unwind label %lpad.i1136

lpad.i1136:                                       ; preds = %.noexc1139
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt622) #14
  br label %cleanup.action662

invoke.cont625:                                   ; preds = %.noexc1139
  %parameter626 = getelementptr inbounds i8, ptr %ref.tmp617, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp627) #14
  %call.i1147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter626)
          to label %call.i.noexc1146 unwind label %lpad628

call.i.noexc1146:                                 ; preds = %invoke.cont625
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter626, ptr noundef %call.i1147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp627)
          to label %.noexc1148 unwind label %lpad628

.noexc1148:                                       ; preds = %call.i.noexc1146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter626, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont629 unwind label %lpad.i1145

lpad.i1145:                                       ; preds = %.noexc1148
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter626) #14
  br label %cleanup.action657

invoke.cont629:                                   ; preds = %.noexc1148
  %description630 = getelementptr inbounds i8, ptr %ref.tmp617, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp631) #14
  %call.i1156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description630)
          to label %call.i.noexc1155 unwind label %lpad632

call.i.noexc1155:                                 ; preds = %invoke.cont629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description630, ptr noundef %call.i1156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp631)
          to label %.noexc1157 unwind label %lpad632

.noexc1157:                                       ; preds = %call.i.noexc1155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description630, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.36, i64 0, i64 40))
          to label %invoke.cont633 unwind label %lpad.i1154

lpad.i1154:                                       ; preds = %.noexc1157
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description630) #14
  br label %cleanup.action652

invoke.cont633:                                   ; preds = %.noexc1157
  invoke void @_ZN11flatbuffers22NewPythonCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp638)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont633
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp637, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %invoke.cont640
  %call645 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp617, ptr noundef nonnull %agg.tmp637)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont642
  %_M_refcount.i.i1162 = getelementptr inbounds i8, ptr %agg.tmp637, i64 8
  %228 = load ptr, ptr %_M_refcount.i.i1162, align 8
  %cmp.not.i.i.i1163 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i1163, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1193, label %if.then.i.i.i1164

if.then.i.i.i1164:                                ; preds = %invoke.cont644
  %_M_use_count.i.i.i.i1165 = getelementptr inbounds i8, ptr %228, i64 8
  %229 = load atomic i64, ptr %_M_use_count.i.i.i.i1165 acquire, align 8
  %cmp.i.i.i.i1166 = icmp eq i64 %229, 4294967297
  %230 = trunc i64 %229 to i32
  br i1 %cmp.i.i.i.i1166, label %if.then.i.i.i.i1189, label %if.end.i.i.i.i1167

if.then.i.i.i.i1189:                              ; preds = %if.then.i.i.i1164
  store i32 0, ptr %_M_use_count.i.i.i.i1165, align 8
  %_M_weak_count.i.i.i.i1190 = getelementptr inbounds i8, ptr %228, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1190, align 4
  %vtable.i.i.i.i1191 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i1192 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1191, i64 16
  %231 = load ptr, ptr %vfn.i.i.i.i1192, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %228) #14
  br label %if.end8.sink.split.i.i.i.i1184

if.end.i.i.i.i1167:                               ; preds = %if.then.i.i.i1164
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1168 = icmp eq i8 %232, 0
  br i1 %tobool.i.not.i.i.i.i1168, label %if.else.i.i.i.i.i1188, label %if.then.i.i.i.i.i1169

if.then.i.i.i.i.i1169:                            ; preds = %if.end.i.i.i.i1167
  %add.i.i.i.i.i1170 = add nsw i32 %230, -1
  store i32 %add.i.i.i.i.i1170, ptr %_M_use_count.i.i.i.i1165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1171

if.else.i.i.i.i.i1188:                            ; preds = %if.end.i.i.i.i1167
  %233 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1171: ; preds = %if.else.i.i.i.i.i1188, %if.then.i.i.i.i.i1169
  %retval.i.0.i.i.i.i1172 = phi i32 [ %230, %if.then.i.i.i.i.i1169 ], [ %233, %if.else.i.i.i.i.i1188 ]
  %cmp6.i.i.i.i1173 = icmp eq i32 %retval.i.0.i.i.i.i1172, 1
  br i1 %cmp6.i.i.i.i1173, label %if.then7.i.i.i.i1174, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1193

if.then7.i.i.i.i1174:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1171
  %vtable.i.i.i.i.i.i1175 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i.i.i1176 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1175, i64 16
  %234 = load ptr, ptr %vfn.i.i.i.i.i.i1176, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %228) #14
  %_M_weak_count.i.i.i.i.i.i1177 = getelementptr inbounds i8, ptr %228, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1178 = icmp eq i8 %235, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1178, label %if.else.i.i.i.i.i.i.i1187, label %if.then.i.i.i.i.i.i.i1179

if.then.i.i.i.i.i.i.i1179:                        ; preds = %if.then7.i.i.i.i1174
  %236 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1177, align 4
  %add.i.i.i.i.i.i.i1180 = add nsw i32 %236, -1
  store i32 %add.i.i.i.i.i.i.i1180, ptr %_M_weak_count.i.i.i.i.i.i1177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1181

if.else.i.i.i.i.i.i.i1187:                        ; preds = %if.then7.i.i.i.i1174
  %237 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1181: ; preds = %if.else.i.i.i.i.i.i.i1187, %if.then.i.i.i.i.i.i.i1179
  %retval.i.0.i.i.i.i.i.i1182 = phi i32 [ %236, %if.then.i.i.i.i.i.i.i1179 ], [ %237, %if.else.i.i.i.i.i.i.i1187 ]
  %cmp.i.i.i.i.i.i1183 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1182, 1
  br i1 %cmp.i.i.i.i.i.i1183, label %if.end8.sink.split.i.i.i.i1184, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1193

if.end8.sink.split.i.i.i.i1184:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1181, %if.then.i.i.i.i1189
  %vtable2.i.i.i.i.i.i1185 = load ptr, ptr %228, align 8
  %vfn3.i.i.i.i.i.i1186 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1185, i64 24
  %238 = load ptr, ptr %vfn3.i.i.i.i.i.i1186, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1193

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1193: ; preds = %invoke.cont644, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1181, %if.end8.sink.split.i.i.i.i1184
  %239 = load ptr, ptr %ref.tmp638, align 8
  %cmp.not.i1194 = icmp eq ptr %239, null
  br i1 %cmp.not.i1194, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1199, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1195

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1195: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1193
  %vtable.i.i1196 = load ptr, ptr %239, align 8
  %vfn.i.i1197 = getelementptr inbounds i8, ptr %vtable.i.i1196, i64 8
  %240 = load ptr, ptr %vfn.i.i1197, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(40) %239) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1199

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1199: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1193, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1195
  store ptr null, ptr %ref.tmp638, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description630) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter626) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt622) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp631) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp627) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp623) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp619) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp667) #14
  %call.i1208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp665)
          to label %call.i.noexc1207 unwind label %lpad668

call.i.noexc1207:                                 ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp665, ptr noundef %call.i1208, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp667)
          to label %.noexc1209 unwind label %lpad668

.noexc1209:                                       ; preds = %call.i.noexc1207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp665, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont669 unwind label %lpad.i1206

lpad.i1206:                                       ; preds = %.noexc1209
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp665) #14
  br label %ehcleanup712

invoke.cont669:                                   ; preds = %.noexc1209
  %long_opt670 = getelementptr inbounds i8, ptr %ref.tmp665, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp671) #14
  %call.i1217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt670)
          to label %call.i.noexc1216 unwind label %lpad672

call.i.noexc1216:                                 ; preds = %invoke.cont669
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt670, ptr noundef %call.i1217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp671)
          to label %.noexc1218 unwind label %lpad672

.noexc1218:                                       ; preds = %call.i.noexc1216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt670, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.37, i64 0, i64 3))
          to label %invoke.cont673 unwind label %lpad.i1215

lpad.i1215:                                       ; preds = %.noexc1218
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt670) #14
  br label %cleanup.action710

invoke.cont673:                                   ; preds = %.noexc1218
  %parameter674 = getelementptr inbounds i8, ptr %ref.tmp665, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp675) #14
  %call.i1226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter674)
          to label %call.i.noexc1225 unwind label %lpad676

call.i.noexc1225:                                 ; preds = %invoke.cont673
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter674, ptr noundef %call.i1226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp675)
          to label %.noexc1227 unwind label %lpad676

.noexc1227:                                       ; preds = %call.i.noexc1225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter674, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont677 unwind label %lpad.i1224

lpad.i1224:                                       ; preds = %.noexc1227
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter674) #14
  br label %cleanup.action705

invoke.cont677:                                   ; preds = %.noexc1227
  %description678 = getelementptr inbounds i8, ptr %ref.tmp665, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #14
  %call.i1235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description678)
          to label %call.i.noexc1234 unwind label %lpad680

call.i.noexc1234:                                 ; preds = %invoke.cont677
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description678, ptr noundef %call.i1235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679)
          to label %.noexc1236 unwind label %lpad680

.noexc1236:                                       ; preds = %call.i.noexc1234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description678, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.38, i64 0, i64 37))
          to label %invoke.cont681 unwind label %lpad.i1233

lpad.i1233:                                       ; preds = %.noexc1236
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description678) #14
  br label %cleanup.action700

invoke.cont681:                                   ; preds = %.noexc1236
  invoke void @_ZN11flatbuffers19NewPhpCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp686)
          to label %invoke.cont688 unwind label %lpad687

invoke.cont688:                                   ; preds = %invoke.cont681
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp685, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp686)
          to label %invoke.cont690 unwind label %lpad689

invoke.cont690:                                   ; preds = %invoke.cont688
  %call693 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp665, ptr noundef nonnull %agg.tmp685)
          to label %invoke.cont692 unwind label %lpad691

invoke.cont692:                                   ; preds = %invoke.cont690
  %_M_refcount.i.i1241 = getelementptr inbounds i8, ptr %agg.tmp685, i64 8
  %245 = load ptr, ptr %_M_refcount.i.i1241, align 8
  %cmp.not.i.i.i1242 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i.i1242, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1272, label %if.then.i.i.i1243

if.then.i.i.i1243:                                ; preds = %invoke.cont692
  %_M_use_count.i.i.i.i1244 = getelementptr inbounds i8, ptr %245, i64 8
  %246 = load atomic i64, ptr %_M_use_count.i.i.i.i1244 acquire, align 8
  %cmp.i.i.i.i1245 = icmp eq i64 %246, 4294967297
  %247 = trunc i64 %246 to i32
  br i1 %cmp.i.i.i.i1245, label %if.then.i.i.i.i1268, label %if.end.i.i.i.i1246

if.then.i.i.i.i1268:                              ; preds = %if.then.i.i.i1243
  store i32 0, ptr %_M_use_count.i.i.i.i1244, align 8
  %_M_weak_count.i.i.i.i1269 = getelementptr inbounds i8, ptr %245, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1269, align 4
  %vtable.i.i.i.i1270 = load ptr, ptr %245, align 8
  %vfn.i.i.i.i1271 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1270, i64 16
  %248 = load ptr, ptr %vfn.i.i.i.i1271, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %245) #14
  br label %if.end8.sink.split.i.i.i.i1263

if.end.i.i.i.i1246:                               ; preds = %if.then.i.i.i1243
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1247 = icmp eq i8 %249, 0
  br i1 %tobool.i.not.i.i.i.i1247, label %if.else.i.i.i.i.i1267, label %if.then.i.i.i.i.i1248

if.then.i.i.i.i.i1248:                            ; preds = %if.end.i.i.i.i1246
  %add.i.i.i.i.i1249 = add nsw i32 %247, -1
  store i32 %add.i.i.i.i.i1249, ptr %_M_use_count.i.i.i.i1244, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1250

if.else.i.i.i.i.i1267:                            ; preds = %if.end.i.i.i.i1246
  %250 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1250: ; preds = %if.else.i.i.i.i.i1267, %if.then.i.i.i.i.i1248
  %retval.i.0.i.i.i.i1251 = phi i32 [ %247, %if.then.i.i.i.i.i1248 ], [ %250, %if.else.i.i.i.i.i1267 ]
  %cmp6.i.i.i.i1252 = icmp eq i32 %retval.i.0.i.i.i.i1251, 1
  br i1 %cmp6.i.i.i.i1252, label %if.then7.i.i.i.i1253, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1272

if.then7.i.i.i.i1253:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1250
  %vtable.i.i.i.i.i.i1254 = load ptr, ptr %245, align 8
  %vfn.i.i.i.i.i.i1255 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1254, i64 16
  %251 = load ptr, ptr %vfn.i.i.i.i.i.i1255, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %245) #14
  %_M_weak_count.i.i.i.i.i.i1256 = getelementptr inbounds i8, ptr %245, i64 12
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1257 = icmp eq i8 %252, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1257, label %if.else.i.i.i.i.i.i.i1266, label %if.then.i.i.i.i.i.i.i1258

if.then.i.i.i.i.i.i.i1258:                        ; preds = %if.then7.i.i.i.i1253
  %253 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1256, align 4
  %add.i.i.i.i.i.i.i1259 = add nsw i32 %253, -1
  store i32 %add.i.i.i.i.i.i.i1259, ptr %_M_weak_count.i.i.i.i.i.i1256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1260

if.else.i.i.i.i.i.i.i1266:                        ; preds = %if.then7.i.i.i.i1253
  %254 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1260: ; preds = %if.else.i.i.i.i.i.i.i1266, %if.then.i.i.i.i.i.i.i1258
  %retval.i.0.i.i.i.i.i.i1261 = phi i32 [ %253, %if.then.i.i.i.i.i.i.i1258 ], [ %254, %if.else.i.i.i.i.i.i.i1266 ]
  %cmp.i.i.i.i.i.i1262 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1261, 1
  br i1 %cmp.i.i.i.i.i.i1262, label %if.end8.sink.split.i.i.i.i1263, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1272

if.end8.sink.split.i.i.i.i1263:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1260, %if.then.i.i.i.i1268
  %vtable2.i.i.i.i.i.i1264 = load ptr, ptr %245, align 8
  %vfn3.i.i.i.i.i.i1265 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1264, i64 24
  %255 = load ptr, ptr %vfn3.i.i.i.i.i.i1265, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1272

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1272: ; preds = %invoke.cont692, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1260, %if.end8.sink.split.i.i.i.i1263
  %256 = load ptr, ptr %ref.tmp686, align 8
  %cmp.not.i1273 = icmp eq ptr %256, null
  br i1 %cmp.not.i1273, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1278, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1274

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1274: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1272
  %vtable.i.i1275 = load ptr, ptr %256, align 8
  %vfn.i.i1276 = getelementptr inbounds i8, ptr %vtable.i.i1275, i64 8
  %257 = load ptr, ptr %vfn.i.i1276, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(40) %256) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1278

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1278: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1272, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1274
  store ptr null, ptr %ref.tmp686, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description678) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter674) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt670) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp665) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp675) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp671) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp667) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp715) #14
  %call.i1287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp713)
          to label %call.i.noexc1286 unwind label %lpad716

call.i.noexc1286:                                 ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp713, ptr noundef %call.i1287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp715)
          to label %.noexc1288 unwind label %lpad716

.noexc1288:                                       ; preds = %call.i.noexc1286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp713, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.39, i64 0, i64 1))
          to label %invoke.cont717 unwind label %lpad.i1285

lpad.i1285:                                       ; preds = %.noexc1288
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp713) #14
  br label %ehcleanup760

invoke.cont717:                                   ; preds = %.noexc1288
  %long_opt718 = getelementptr inbounds i8, ptr %ref.tmp713, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp719) #14
  %call.i1296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt718)
          to label %call.i.noexc1295 unwind label %lpad720

call.i.noexc1295:                                 ; preds = %invoke.cont717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt718, ptr noundef %call.i1296, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp719)
          to label %.noexc1297 unwind label %lpad720

.noexc1297:                                       ; preds = %call.i.noexc1295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt718, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.40, i64 0, i64 4))
          to label %invoke.cont721 unwind label %lpad.i1294

lpad.i1294:                                       ; preds = %.noexc1297
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt718) #14
  br label %cleanup.action758

invoke.cont721:                                   ; preds = %.noexc1297
  %parameter722 = getelementptr inbounds i8, ptr %ref.tmp713, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp723) #14
  %call.i1305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter722)
          to label %call.i.noexc1304 unwind label %lpad724

call.i.noexc1304:                                 ; preds = %invoke.cont721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter722, ptr noundef %call.i1305, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp723)
          to label %.noexc1306 unwind label %lpad724

.noexc1306:                                       ; preds = %call.i.noexc1304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter722, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont725 unwind label %lpad.i1303

lpad.i1303:                                       ; preds = %.noexc1306
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter722) #14
  br label %cleanup.action753

invoke.cont725:                                   ; preds = %.noexc1306
  %description726 = getelementptr inbounds i8, ptr %ref.tmp713, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727) #14
  %call.i1314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description726)
          to label %call.i.noexc1313 unwind label %lpad728

call.i.noexc1313:                                 ; preds = %invoke.cont725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description726, ptr noundef %call.i1314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727)
          to label %.noexc1315 unwind label %lpad728

.noexc1315:                                       ; preds = %call.i.noexc1313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description726, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.41, i64 0, i64 38))
          to label %invoke.cont729 unwind label %lpad.i1312

lpad.i1312:                                       ; preds = %.noexc1315
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description726) #14
  br label %cleanup.action748

invoke.cont729:                                   ; preds = %.noexc1315
  invoke void @_ZN11flatbuffers20NewRustCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp734)
          to label %invoke.cont736 unwind label %lpad735

invoke.cont736:                                   ; preds = %invoke.cont729
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp733, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp734)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %invoke.cont736
  %call741 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp713, ptr noundef nonnull %agg.tmp733)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %invoke.cont738
  %_M_refcount.i.i1320 = getelementptr inbounds i8, ptr %agg.tmp733, i64 8
  %262 = load ptr, ptr %_M_refcount.i.i1320, align 8
  %cmp.not.i.i.i1321 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i.i1321, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1351, label %if.then.i.i.i1322

if.then.i.i.i1322:                                ; preds = %invoke.cont740
  %_M_use_count.i.i.i.i1323 = getelementptr inbounds i8, ptr %262, i64 8
  %263 = load atomic i64, ptr %_M_use_count.i.i.i.i1323 acquire, align 8
  %cmp.i.i.i.i1324 = icmp eq i64 %263, 4294967297
  %264 = trunc i64 %263 to i32
  br i1 %cmp.i.i.i.i1324, label %if.then.i.i.i.i1347, label %if.end.i.i.i.i1325

if.then.i.i.i.i1347:                              ; preds = %if.then.i.i.i1322
  store i32 0, ptr %_M_use_count.i.i.i.i1323, align 8
  %_M_weak_count.i.i.i.i1348 = getelementptr inbounds i8, ptr %262, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1348, align 4
  %vtable.i.i.i.i1349 = load ptr, ptr %262, align 8
  %vfn.i.i.i.i1350 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1349, i64 16
  %265 = load ptr, ptr %vfn.i.i.i.i1350, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %262) #14
  br label %if.end8.sink.split.i.i.i.i1342

if.end.i.i.i.i1325:                               ; preds = %if.then.i.i.i1322
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1326 = icmp eq i8 %266, 0
  br i1 %tobool.i.not.i.i.i.i1326, label %if.else.i.i.i.i.i1346, label %if.then.i.i.i.i.i1327

if.then.i.i.i.i.i1327:                            ; preds = %if.end.i.i.i.i1325
  %add.i.i.i.i.i1328 = add nsw i32 %264, -1
  store i32 %add.i.i.i.i.i1328, ptr %_M_use_count.i.i.i.i1323, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1329

if.else.i.i.i.i.i1346:                            ; preds = %if.end.i.i.i.i1325
  %267 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1329

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1329: ; preds = %if.else.i.i.i.i.i1346, %if.then.i.i.i.i.i1327
  %retval.i.0.i.i.i.i1330 = phi i32 [ %264, %if.then.i.i.i.i.i1327 ], [ %267, %if.else.i.i.i.i.i1346 ]
  %cmp6.i.i.i.i1331 = icmp eq i32 %retval.i.0.i.i.i.i1330, 1
  br i1 %cmp6.i.i.i.i1331, label %if.then7.i.i.i.i1332, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1351

if.then7.i.i.i.i1332:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1329
  %vtable.i.i.i.i.i.i1333 = load ptr, ptr %262, align 8
  %vfn.i.i.i.i.i.i1334 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1333, i64 16
  %268 = load ptr, ptr %vfn.i.i.i.i.i.i1334, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %262) #14
  %_M_weak_count.i.i.i.i.i.i1335 = getelementptr inbounds i8, ptr %262, i64 12
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1336 = icmp eq i8 %269, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1336, label %if.else.i.i.i.i.i.i.i1345, label %if.then.i.i.i.i.i.i.i1337

if.then.i.i.i.i.i.i.i1337:                        ; preds = %if.then7.i.i.i.i1332
  %270 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1335, align 4
  %add.i.i.i.i.i.i.i1338 = add nsw i32 %270, -1
  store i32 %add.i.i.i.i.i.i.i1338, ptr %_M_weak_count.i.i.i.i.i.i1335, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1339

if.else.i.i.i.i.i.i.i1345:                        ; preds = %if.then7.i.i.i.i1332
  %271 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1335, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1339

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1339: ; preds = %if.else.i.i.i.i.i.i.i1345, %if.then.i.i.i.i.i.i.i1337
  %retval.i.0.i.i.i.i.i.i1340 = phi i32 [ %270, %if.then.i.i.i.i.i.i.i1337 ], [ %271, %if.else.i.i.i.i.i.i.i1345 ]
  %cmp.i.i.i.i.i.i1341 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1340, 1
  br i1 %cmp.i.i.i.i.i.i1341, label %if.end8.sink.split.i.i.i.i1342, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1351

if.end8.sink.split.i.i.i.i1342:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1339, %if.then.i.i.i.i1347
  %vtable2.i.i.i.i.i.i1343 = load ptr, ptr %262, align 8
  %vfn3.i.i.i.i.i.i1344 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1343, i64 24
  %272 = load ptr, ptr %vfn3.i.i.i.i.i.i1344, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1351

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1351: ; preds = %invoke.cont740, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1339, %if.end8.sink.split.i.i.i.i1342
  %273 = load ptr, ptr %ref.tmp734, align 8
  %cmp.not.i1352 = icmp eq ptr %273, null
  br i1 %cmp.not.i1352, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1357, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1353

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1353: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1351
  %vtable.i.i1354 = load ptr, ptr %273, align 8
  %vfn.i.i1355 = getelementptr inbounds i8, ptr %vtable.i.i1354, i64 8
  %274 = load ptr, ptr %vfn.i.i1355, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(40) %273) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1357

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1357: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1351, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1353
  store ptr null, ptr %ref.tmp734, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description726) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter722) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt718) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp713) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp723) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp719) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp715) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp763) #14
  %call.i1366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp761)
          to label %call.i.noexc1365 unwind label %lpad764

call.i.noexc1365:                                 ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761, ptr noundef %call.i1366, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp763)
          to label %.noexc1367 unwind label %lpad764

.noexc1367:                                       ; preds = %call.i.noexc1365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp761, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.42, i64 0, i64 1))
          to label %invoke.cont765 unwind label %lpad.i1364

lpad.i1364:                                       ; preds = %.noexc1367
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp761) #14
  br label %ehcleanup808

invoke.cont765:                                   ; preds = %.noexc1367
  %long_opt766 = getelementptr inbounds i8, ptr %ref.tmp761, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp767) #14
  %call.i1375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt766)
          to label %call.i.noexc1374 unwind label %lpad768

call.i.noexc1374:                                 ; preds = %invoke.cont765
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt766, ptr noundef %call.i1375, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp767)
          to label %.noexc1376 unwind label %lpad768

.noexc1376:                                       ; preds = %call.i.noexc1374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt766, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.43, i64 0, i64 4))
          to label %invoke.cont769 unwind label %lpad.i1373

lpad.i1373:                                       ; preds = %.noexc1376
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt766) #14
  br label %cleanup.action806

invoke.cont769:                                   ; preds = %.noexc1376
  %parameter770 = getelementptr inbounds i8, ptr %ref.tmp761, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp771) #14
  %call.i1384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter770)
          to label %call.i.noexc1383 unwind label %lpad772

call.i.noexc1383:                                 ; preds = %invoke.cont769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter770, ptr noundef %call.i1384, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp771)
          to label %.noexc1385 unwind label %lpad772

.noexc1385:                                       ; preds = %call.i.noexc1383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter770, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont773 unwind label %lpad.i1382

lpad.i1382:                                       ; preds = %.noexc1385
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter770) #14
  br label %cleanup.action801

invoke.cont773:                                   ; preds = %.noexc1385
  %description774 = getelementptr inbounds i8, ptr %ref.tmp761, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp775) #14
  %call.i1393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description774)
          to label %call.i.noexc1392 unwind label %lpad776

call.i.noexc1392:                                 ; preds = %invoke.cont773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description774, ptr noundef %call.i1393, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp775)
          to label %.noexc1394 unwind label %lpad776

.noexc1394:                                       ; preds = %call.i.noexc1392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description774, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.44, i64 0, i64 45))
          to label %invoke.cont777 unwind label %lpad.i1391

lpad.i1391:                                       ; preds = %.noexc1394
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description774) #14
  br label %cleanup.action796

invoke.cont777:                                   ; preds = %.noexc1394
  invoke void @_ZN11flatbuffers20NewTextCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp782)
          to label %invoke.cont784 unwind label %lpad783

invoke.cont784:                                   ; preds = %invoke.cont777
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp781, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782)
          to label %invoke.cont786 unwind label %lpad785

invoke.cont786:                                   ; preds = %invoke.cont784
  %call789 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp761, ptr noundef nonnull %agg.tmp781)
          to label %invoke.cont788 unwind label %lpad787

invoke.cont788:                                   ; preds = %invoke.cont786
  %_M_refcount.i.i1399 = getelementptr inbounds i8, ptr %agg.tmp781, i64 8
  %279 = load ptr, ptr %_M_refcount.i.i1399, align 8
  %cmp.not.i.i.i1400 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i.i1400, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1430, label %if.then.i.i.i1401

if.then.i.i.i1401:                                ; preds = %invoke.cont788
  %_M_use_count.i.i.i.i1402 = getelementptr inbounds i8, ptr %279, i64 8
  %280 = load atomic i64, ptr %_M_use_count.i.i.i.i1402 acquire, align 8
  %cmp.i.i.i.i1403 = icmp eq i64 %280, 4294967297
  %281 = trunc i64 %280 to i32
  br i1 %cmp.i.i.i.i1403, label %if.then.i.i.i.i1426, label %if.end.i.i.i.i1404

if.then.i.i.i.i1426:                              ; preds = %if.then.i.i.i1401
  store i32 0, ptr %_M_use_count.i.i.i.i1402, align 8
  %_M_weak_count.i.i.i.i1427 = getelementptr inbounds i8, ptr %279, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1427, align 4
  %vtable.i.i.i.i1428 = load ptr, ptr %279, align 8
  %vfn.i.i.i.i1429 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1428, i64 16
  %282 = load ptr, ptr %vfn.i.i.i.i1429, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %279) #14
  br label %if.end8.sink.split.i.i.i.i1421

if.end.i.i.i.i1404:                               ; preds = %if.then.i.i.i1401
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1405 = icmp eq i8 %283, 0
  br i1 %tobool.i.not.i.i.i.i1405, label %if.else.i.i.i.i.i1425, label %if.then.i.i.i.i.i1406

if.then.i.i.i.i.i1406:                            ; preds = %if.end.i.i.i.i1404
  %add.i.i.i.i.i1407 = add nsw i32 %281, -1
  store i32 %add.i.i.i.i.i1407, ptr %_M_use_count.i.i.i.i1402, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1408

if.else.i.i.i.i.i1425:                            ; preds = %if.end.i.i.i.i1404
  %284 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1402, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1408

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1408: ; preds = %if.else.i.i.i.i.i1425, %if.then.i.i.i.i.i1406
  %retval.i.0.i.i.i.i1409 = phi i32 [ %281, %if.then.i.i.i.i.i1406 ], [ %284, %if.else.i.i.i.i.i1425 ]
  %cmp6.i.i.i.i1410 = icmp eq i32 %retval.i.0.i.i.i.i1409, 1
  br i1 %cmp6.i.i.i.i1410, label %if.then7.i.i.i.i1411, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1430

if.then7.i.i.i.i1411:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1408
  %vtable.i.i.i.i.i.i1412 = load ptr, ptr %279, align 8
  %vfn.i.i.i.i.i.i1413 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1412, i64 16
  %285 = load ptr, ptr %vfn.i.i.i.i.i.i1413, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %279) #14
  %_M_weak_count.i.i.i.i.i.i1414 = getelementptr inbounds i8, ptr %279, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1415 = icmp eq i8 %286, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1415, label %if.else.i.i.i.i.i.i.i1424, label %if.then.i.i.i.i.i.i.i1416

if.then.i.i.i.i.i.i.i1416:                        ; preds = %if.then7.i.i.i.i1411
  %287 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1414, align 4
  %add.i.i.i.i.i.i.i1417 = add nsw i32 %287, -1
  store i32 %add.i.i.i.i.i.i.i1417, ptr %_M_weak_count.i.i.i.i.i.i1414, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1418

if.else.i.i.i.i.i.i.i1424:                        ; preds = %if.then7.i.i.i.i1411
  %288 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1418

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1418: ; preds = %if.else.i.i.i.i.i.i.i1424, %if.then.i.i.i.i.i.i.i1416
  %retval.i.0.i.i.i.i.i.i1419 = phi i32 [ %287, %if.then.i.i.i.i.i.i.i1416 ], [ %288, %if.else.i.i.i.i.i.i.i1424 ]
  %cmp.i.i.i.i.i.i1420 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1419, 1
  br i1 %cmp.i.i.i.i.i.i1420, label %if.end8.sink.split.i.i.i.i1421, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1430

if.end8.sink.split.i.i.i.i1421:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1418, %if.then.i.i.i.i1426
  %vtable2.i.i.i.i.i.i1422 = load ptr, ptr %279, align 8
  %vfn3.i.i.i.i.i.i1423 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1422, i64 24
  %289 = load ptr, ptr %vfn3.i.i.i.i.i.i1423, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1430

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1430: ; preds = %invoke.cont788, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1408, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1418, %if.end8.sink.split.i.i.i.i1421
  %290 = load ptr, ptr %ref.tmp782, align 8
  %cmp.not.i1431 = icmp eq ptr %290, null
  br i1 %cmp.not.i1431, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1436, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1432

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1432: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1430
  %vtable.i.i1433 = load ptr, ptr %290, align 8
  %vfn.i.i1434 = getelementptr inbounds i8, ptr %vtable.i.i1433, i64 8
  %291 = load ptr, ptr %vfn.i.i1434, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(40) %290) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1436

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1436: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1430, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1432
  store ptr null, ptr %ref.tmp782, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description774) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter770) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt766) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp761) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp775) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp771) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp767) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp763) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp811) #14
  %call.i1445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809)
          to label %call.i.noexc1444 unwind label %lpad812

call.i.noexc1444:                                 ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1436
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp809, ptr noundef %call.i1445, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp811)
          to label %.noexc1446 unwind label %lpad812

.noexc1446:                                       ; preds = %call.i.noexc1444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont813 unwind label %lpad.i1443

lpad.i1443:                                       ; preds = %.noexc1446
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp809) #14
  br label %ehcleanup856

invoke.cont813:                                   ; preds = %.noexc1446
  %long_opt814 = getelementptr inbounds i8, ptr %ref.tmp809, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp815) #14
  %call.i1454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt814)
          to label %call.i.noexc1453 unwind label %lpad816

call.i.noexc1453:                                 ; preds = %invoke.cont813
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt814, ptr noundef %call.i1454, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp815)
          to label %.noexc1455 unwind label %lpad816

.noexc1455:                                       ; preds = %call.i.noexc1453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt814, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.45, i64 0, i64 5))
          to label %invoke.cont817 unwind label %lpad.i1452

lpad.i1452:                                       ; preds = %.noexc1455
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt814) #14
  br label %cleanup.action854

invoke.cont817:                                   ; preds = %.noexc1455
  %parameter818 = getelementptr inbounds i8, ptr %ref.tmp809, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp819) #14
  %call.i1463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter818)
          to label %call.i.noexc1462 unwind label %lpad820

call.i.noexc1462:                                 ; preds = %invoke.cont817
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter818, ptr noundef %call.i1463, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp819)
          to label %.noexc1464 unwind label %lpad820

.noexc1464:                                       ; preds = %call.i.noexc1462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter818, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont821 unwind label %lpad.i1461

lpad.i1461:                                       ; preds = %.noexc1464
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter818) #14
  br label %cleanup.action849

invoke.cont821:                                   ; preds = %.noexc1464
  %description822 = getelementptr inbounds i8, ptr %ref.tmp809, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp823) #14
  %call.i1472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description822)
          to label %call.i.noexc1471 unwind label %lpad824

call.i.noexc1471:                                 ; preds = %invoke.cont821
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description822, ptr noundef %call.i1472, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp823)
          to label %.noexc1473 unwind label %lpad824

.noexc1473:                                       ; preds = %call.i.noexc1471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description822, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.46, i64 0, i64 39))
          to label %invoke.cont825 unwind label %lpad.i1470

lpad.i1470:                                       ; preds = %.noexc1473
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description822) #14
  br label %cleanup.action844

invoke.cont825:                                   ; preds = %.noexc1473
  invoke void @_ZN11flatbuffers21NewSwiftCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp830)
          to label %invoke.cont832 unwind label %lpad831

invoke.cont832:                                   ; preds = %invoke.cont825
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp829, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp830)
          to label %invoke.cont834 unwind label %lpad833

invoke.cont834:                                   ; preds = %invoke.cont832
  %call837 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp809, ptr noundef nonnull %agg.tmp829)
          to label %invoke.cont836 unwind label %lpad835

invoke.cont836:                                   ; preds = %invoke.cont834
  %_M_refcount.i.i1478 = getelementptr inbounds i8, ptr %agg.tmp829, i64 8
  %296 = load ptr, ptr %_M_refcount.i.i1478, align 8
  %cmp.not.i.i.i1479 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i1479, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1509, label %if.then.i.i.i1480

if.then.i.i.i1480:                                ; preds = %invoke.cont836
  %_M_use_count.i.i.i.i1481 = getelementptr inbounds i8, ptr %296, i64 8
  %297 = load atomic i64, ptr %_M_use_count.i.i.i.i1481 acquire, align 8
  %cmp.i.i.i.i1482 = icmp eq i64 %297, 4294967297
  %298 = trunc i64 %297 to i32
  br i1 %cmp.i.i.i.i1482, label %if.then.i.i.i.i1505, label %if.end.i.i.i.i1483

if.then.i.i.i.i1505:                              ; preds = %if.then.i.i.i1480
  store i32 0, ptr %_M_use_count.i.i.i.i1481, align 8
  %_M_weak_count.i.i.i.i1506 = getelementptr inbounds i8, ptr %296, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1506, align 4
  %vtable.i.i.i.i1507 = load ptr, ptr %296, align 8
  %vfn.i.i.i.i1508 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1507, i64 16
  %299 = load ptr, ptr %vfn.i.i.i.i1508, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %296) #14
  br label %if.end8.sink.split.i.i.i.i1500

if.end.i.i.i.i1483:                               ; preds = %if.then.i.i.i1480
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1484 = icmp eq i8 %300, 0
  br i1 %tobool.i.not.i.i.i.i1484, label %if.else.i.i.i.i.i1504, label %if.then.i.i.i.i.i1485

if.then.i.i.i.i.i1485:                            ; preds = %if.end.i.i.i.i1483
  %add.i.i.i.i.i1486 = add nsw i32 %298, -1
  store i32 %add.i.i.i.i.i1486, ptr %_M_use_count.i.i.i.i1481, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1487

if.else.i.i.i.i.i1504:                            ; preds = %if.end.i.i.i.i1483
  %301 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1487

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1487: ; preds = %if.else.i.i.i.i.i1504, %if.then.i.i.i.i.i1485
  %retval.i.0.i.i.i.i1488 = phi i32 [ %298, %if.then.i.i.i.i.i1485 ], [ %301, %if.else.i.i.i.i.i1504 ]
  %cmp6.i.i.i.i1489 = icmp eq i32 %retval.i.0.i.i.i.i1488, 1
  br i1 %cmp6.i.i.i.i1489, label %if.then7.i.i.i.i1490, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1509

if.then7.i.i.i.i1490:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1487
  %vtable.i.i.i.i.i.i1491 = load ptr, ptr %296, align 8
  %vfn.i.i.i.i.i.i1492 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1491, i64 16
  %302 = load ptr, ptr %vfn.i.i.i.i.i.i1492, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %296) #14
  %_M_weak_count.i.i.i.i.i.i1493 = getelementptr inbounds i8, ptr %296, i64 12
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1494 = icmp eq i8 %303, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1494, label %if.else.i.i.i.i.i.i.i1503, label %if.then.i.i.i.i.i.i.i1495

if.then.i.i.i.i.i.i.i1495:                        ; preds = %if.then7.i.i.i.i1490
  %304 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1493, align 4
  %add.i.i.i.i.i.i.i1496 = add nsw i32 %304, -1
  store i32 %add.i.i.i.i.i.i.i1496, ptr %_M_weak_count.i.i.i.i.i.i1493, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1497

if.else.i.i.i.i.i.i.i1503:                        ; preds = %if.then7.i.i.i.i1490
  %305 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1493, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1497

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1497: ; preds = %if.else.i.i.i.i.i.i.i1503, %if.then.i.i.i.i.i.i.i1495
  %retval.i.0.i.i.i.i.i.i1498 = phi i32 [ %304, %if.then.i.i.i.i.i.i.i1495 ], [ %305, %if.else.i.i.i.i.i.i.i1503 ]
  %cmp.i.i.i.i.i.i1499 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1498, 1
  br i1 %cmp.i.i.i.i.i.i1499, label %if.end8.sink.split.i.i.i.i1500, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1509

if.end8.sink.split.i.i.i.i1500:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1497, %if.then.i.i.i.i1505
  %vtable2.i.i.i.i.i.i1501 = load ptr, ptr %296, align 8
  %vfn3.i.i.i.i.i.i1502 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1501, i64 24
  %306 = load ptr, ptr %vfn3.i.i.i.i.i.i1502, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1509

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1509: ; preds = %invoke.cont836, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1487, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1497, %if.end8.sink.split.i.i.i.i1500
  %307 = load ptr, ptr %ref.tmp830, align 8
  %cmp.not.i1510 = icmp eq ptr %307, null
  br i1 %cmp.not.i1510, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1515, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1511

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1511: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1509
  %vtable.i.i1512 = load ptr, ptr %307, align 8
  %vfn.i.i1513 = getelementptr inbounds i8, ptr %vtable.i.i1512, i64 8
  %308 = load ptr, ptr %vfn.i.i1513, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(40) %307) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1515

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1515: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1509, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1511
  store ptr null, ptr %ref.tmp830, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description822) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter818) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt814) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp823) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp819) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp815) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp811) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp859) #14
  %call.i1524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp857)
          to label %call.i.noexc1523 unwind label %lpad860

call.i.noexc1523:                                 ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp857, ptr noundef %call.i1524, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp859)
          to label %.noexc1525 unwind label %lpad860

.noexc1525:                                       ; preds = %call.i.noexc1523
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp857, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.47, i64 0, i64 1))
          to label %invoke.cont861 unwind label %lpad.i1522

lpad.i1522:                                       ; preds = %.noexc1525
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp857) #14
  br label %ehcleanup904

invoke.cont861:                                   ; preds = %.noexc1525
  %long_opt862 = getelementptr inbounds i8, ptr %ref.tmp857, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp863) #14
  %call.i1533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %long_opt862)
          to label %call.i.noexc1532 unwind label %lpad864

call.i.noexc1532:                                 ; preds = %invoke.cont861
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %long_opt862, ptr noundef %call.i1533, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp863)
          to label %.noexc1534 unwind label %lpad864

.noexc1534:                                       ; preds = %call.i.noexc1532
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %long_opt862, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.48, i64 0, i64 2))
          to label %invoke.cont865 unwind label %lpad.i1531

lpad.i1531:                                       ; preds = %.noexc1534
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %long_opt862) #14
  br label %cleanup.action902

invoke.cont865:                                   ; preds = %.noexc1534
  %parameter866 = getelementptr inbounds i8, ptr %ref.tmp857, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp867) #14
  %call.i1542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter866)
          to label %call.i.noexc1541 unwind label %lpad868

call.i.noexc1541:                                 ; preds = %invoke.cont865
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %parameter866, ptr noundef %call.i1542, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp867)
          to label %.noexc1543 unwind label %lpad868

.noexc1543:                                       ; preds = %call.i.noexc1541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %parameter866, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont869 unwind label %lpad.i1540

lpad.i1540:                                       ; preds = %.noexc1543
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %parameter866) #14
  br label %cleanup.action897

invoke.cont869:                                   ; preds = %.noexc1543
  %description870 = getelementptr inbounds i8, ptr %ref.tmp857, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp871) #14
  %call.i1551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %description870)
          to label %call.i.noexc1550 unwind label %lpad872

call.i.noexc1550:                                 ; preds = %invoke.cont869
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %description870, ptr noundef %call.i1551, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp871)
          to label %.noexc1552 unwind label %lpad872

.noexc1552:                                       ; preds = %call.i.noexc1550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %description870, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.49, i64 0, i64 43))
          to label %invoke.cont873 unwind label %lpad.i1549

lpad.i1549:                                       ; preds = %.noexc1552
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %description870) #14
  br label %cleanup.action892

invoke.cont873:                                   ; preds = %.noexc1552
  invoke void @_ZN11flatbuffers18NewTsCodeGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp878)
          to label %invoke.cont880 unwind label %lpad879

invoke.cont880:                                   ; preds = %invoke.cont873
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp877, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878)
          to label %invoke.cont882 unwind label %lpad881

invoke.cont882:                                   ; preds = %invoke.cont880
  %call885 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp857, ptr noundef nonnull %agg.tmp877)
          to label %invoke.cont884 unwind label %lpad883

invoke.cont884:                                   ; preds = %invoke.cont882
  %_M_refcount.i.i1557 = getelementptr inbounds i8, ptr %agg.tmp877, i64 8
  %313 = load ptr, ptr %_M_refcount.i.i1557, align 8
  %cmp.not.i.i.i1558 = icmp eq ptr %313, null
  br i1 %cmp.not.i.i.i1558, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1588, label %if.then.i.i.i1559

if.then.i.i.i1559:                                ; preds = %invoke.cont884
  %_M_use_count.i.i.i.i1560 = getelementptr inbounds i8, ptr %313, i64 8
  %314 = load atomic i64, ptr %_M_use_count.i.i.i.i1560 acquire, align 8
  %cmp.i.i.i.i1561 = icmp eq i64 %314, 4294967297
  %315 = trunc i64 %314 to i32
  br i1 %cmp.i.i.i.i1561, label %if.then.i.i.i.i1584, label %if.end.i.i.i.i1562

if.then.i.i.i.i1584:                              ; preds = %if.then.i.i.i1559
  store i32 0, ptr %_M_use_count.i.i.i.i1560, align 8
  %_M_weak_count.i.i.i.i1585 = getelementptr inbounds i8, ptr %313, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1585, align 4
  %vtable.i.i.i.i1586 = load ptr, ptr %313, align 8
  %vfn.i.i.i.i1587 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1586, i64 16
  %316 = load ptr, ptr %vfn.i.i.i.i1587, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %313) #14
  br label %if.end8.sink.split.i.i.i.i1579

if.end.i.i.i.i1562:                               ; preds = %if.then.i.i.i1559
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1563 = icmp eq i8 %317, 0
  br i1 %tobool.i.not.i.i.i.i1563, label %if.else.i.i.i.i.i1583, label %if.then.i.i.i.i.i1564

if.then.i.i.i.i.i1564:                            ; preds = %if.end.i.i.i.i1562
  %add.i.i.i.i.i1565 = add nsw i32 %315, -1
  store i32 %add.i.i.i.i.i1565, ptr %_M_use_count.i.i.i.i1560, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1566

if.else.i.i.i.i.i1583:                            ; preds = %if.end.i.i.i.i1562
  %318 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1560, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1566

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1566: ; preds = %if.else.i.i.i.i.i1583, %if.then.i.i.i.i.i1564
  %retval.i.0.i.i.i.i1567 = phi i32 [ %315, %if.then.i.i.i.i.i1564 ], [ %318, %if.else.i.i.i.i.i1583 ]
  %cmp6.i.i.i.i1568 = icmp eq i32 %retval.i.0.i.i.i.i1567, 1
  br i1 %cmp6.i.i.i.i1568, label %if.then7.i.i.i.i1569, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1588

if.then7.i.i.i.i1569:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1566
  %vtable.i.i.i.i.i.i1570 = load ptr, ptr %313, align 8
  %vfn.i.i.i.i.i.i1571 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1570, i64 16
  %319 = load ptr, ptr %vfn.i.i.i.i.i.i1571, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %313) #14
  %_M_weak_count.i.i.i.i.i.i1572 = getelementptr inbounds i8, ptr %313, i64 12
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1573 = icmp eq i8 %320, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1573, label %if.else.i.i.i.i.i.i.i1582, label %if.then.i.i.i.i.i.i.i1574

if.then.i.i.i.i.i.i.i1574:                        ; preds = %if.then7.i.i.i.i1569
  %321 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1572, align 4
  %add.i.i.i.i.i.i.i1575 = add nsw i32 %321, -1
  store i32 %add.i.i.i.i.i.i.i1575, ptr %_M_weak_count.i.i.i.i.i.i1572, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1576

if.else.i.i.i.i.i.i.i1582:                        ; preds = %if.then7.i.i.i.i1569
  %322 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1572, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1576

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1576: ; preds = %if.else.i.i.i.i.i.i.i1582, %if.then.i.i.i.i.i.i.i1574
  %retval.i.0.i.i.i.i.i.i1577 = phi i32 [ %321, %if.then.i.i.i.i.i.i.i1574 ], [ %322, %if.else.i.i.i.i.i.i.i1582 ]
  %cmp.i.i.i.i.i.i1578 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1577, 1
  br i1 %cmp.i.i.i.i.i.i1578, label %if.end8.sink.split.i.i.i.i1579, label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1588

if.end8.sink.split.i.i.i.i1579:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1576, %if.then.i.i.i.i1584
  %vtable2.i.i.i.i.i.i1580 = load ptr, ptr %313, align 8
  %vfn3.i.i.i.i.i.i1581 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1580, i64 24
  %323 = load ptr, ptr %vfn3.i.i.i.i.i.i1581, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #14
  br label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1588

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1588: ; preds = %invoke.cont884, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1566, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1576, %if.end8.sink.split.i.i.i.i1579
  %324 = load ptr, ptr %ref.tmp878, align 8
  %cmp.not.i1589 = icmp eq ptr %324, null
  br i1 %cmp.not.i1589, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1594, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1590

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1590: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1588
  %vtable.i.i1591 = load ptr, ptr %324, align 8
  %vfn.i.i1592 = getelementptr inbounds i8, ptr %vtable.i.i1591, i64 8
  %325 = load ptr, ptr %vfn.i.i1592, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(40) %324) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1594

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1594: ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev.exit1588, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1590
  store ptr null, ptr %ref.tmp878, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description870) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter866) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt862) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp857) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp871) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp867) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp863) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp859) #14
  invoke void @_ZN11flatbuffers12FlatCompiler29ParseFromCommandLineArgumentsEiPPKc(ptr nonnull sret(%"struct.flatbuffers::FlatCOptions") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(64) %flatc, i32 noundef %argc, ptr noundef nonnull %argv)
          to label %invoke.cont907 unwind label %lpad906

invoke.cont907:                                   ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1594
  %call910 = invoke noundef i32 @_ZN11flatbuffers12FlatCompiler7CompileERKNS_12FlatCOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %flatc, ptr noundef nonnull align 8 dereferenceable(952) %ref.tmp905)
          to label %invoke.cont909 unwind label %lpad908

invoke.cont909:                                   ; preds = %invoke.cont907
  call void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(952) %ref.tmp905) #14
  %326 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %flatc, ptr noundef %326)
          to label %_ZN11flatbuffers12FlatCompilerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont909
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #16
  unreachable

_ZN11flatbuffers12FlatCompilerD2Ev.exit:          ; preds = %invoke.cont909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flatbuffers_version) #14
  ret i32 %call910

lpad:                                             ; preds = %call.i.noexc, %entry
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %329, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc142, %invoke.cont
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %call.i.noexc151, %invoke.cont7
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action38

lpad12:                                           ; preds = %call.i.noexc160, %invoke.cont10
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action33

lpad15:                                           ; preds = %call.i.noexc169, %invoke.cont13
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad20:                                           ; preds = %invoke.cont16
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad22:                                           ; preds = %invoke.cont21
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %336, %lpad24 ], [ %335, %lpad22 ]
  %337 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i1598 = icmp eq ptr %337, null
  br i1 %cmp.not.i1598, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1603, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1599

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1599: ; preds = %ehcleanup
  %vtable.i.i1600 = load ptr, ptr %337, align 8
  %vfn.i.i1601 = getelementptr inbounds i8, ptr %vtable.i.i1600, i64 8
  %338 = load ptr, ptr %vfn.i.i1601, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(40) %337) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1603

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1603: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1599
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup35

cleanup.action:                                   ; preds = %lpad.i168, %lpad15
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %6, %lpad.i168 ], [ %333, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter) #14
  br label %cleanup.action33

cleanup.action33:                                 ; preds = %cleanup.action, %lpad.i159, %lpad12
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %5, %lpad.i159 ], [ %332, %lpad12 ], [ %.pn.pn.pn.ph, %cleanup.action ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt) #14
  br label %cleanup.action38

ehcleanup35:                                      ; preds = %lpad20, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1603
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1603 ], [ %334, %lpad20 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %ehcleanup40

cleanup.action38:                                 ; preds = %cleanup.action33, %lpad.i150, %lpad9
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %4, %lpad.i150 ], [ %331, %lpad9 ], [ %.pn.pn.pn.pn.ph, %cleanup.action33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup35, %lpad6, %lpad.i141, %cleanup.action38
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph, %cleanup.action38 ], [ %.pn.pn, %ehcleanup35 ], [ %330, %lpad6 ], [ %3, %lpad.i141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  br label %ehcleanup912

lpad44:                                           ; preds = %call.i.noexc180, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad48:                                           ; preds = %call.i.noexc189, %invoke.cont45
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86

lpad52:                                           ; preds = %call.i.noexc198, %invoke.cont49
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action81

lpad56:                                           ; preds = %call.i.noexc207, %invoke.cont53
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76

lpad63:                                           ; preds = %invoke.cont57
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad65:                                           ; preds = %invoke.cont64
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont66
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61) #14
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad65
  %.pn8 = phi { ptr, i32 } [ %345, %lpad67 ], [ %344, %lpad65 ]
  %346 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i1604 = icmp eq ptr %346, null
  br i1 %cmp.not.i1604, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1609, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1605

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1605: ; preds = %ehcleanup71
  %vtable.i.i1606 = load ptr, ptr %346, align 8
  %vfn.i.i1607 = getelementptr inbounds i8, ptr %vtable.i.i1606, i64 8
  %347 = load ptr, ptr %vfn.i.i1607, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(40) %346) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1609

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1609: ; preds = %ehcleanup71, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1605
  store ptr null, ptr %ref.tmp62, align 8
  br label %ehcleanup83

cleanup.action76:                                 ; preds = %lpad.i206, %lpad56
  %.pn8.pn.pn.ph = phi { ptr, i32 } [ %23, %lpad.i206 ], [ %342, %lpad56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter50) #14
  br label %cleanup.action81

cleanup.action81:                                 ; preds = %cleanup.action76, %lpad.i197, %lpad52
  %.pn8.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %lpad.i197 ], [ %341, %lpad52 ], [ %.pn8.pn.pn.ph, %cleanup.action76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt46) #14
  br label %cleanup.action86

ehcleanup83:                                      ; preds = %lpad63, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1609
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1609 ], [ %343, %lpad63 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp41) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #14
  br label %ehcleanup88

cleanup.action86:                                 ; preds = %cleanup.action81, %lpad.i188, %lpad48
  %.pn8.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %21, %lpad.i188 ], [ %340, %lpad48 ], [ %.pn8.pn.pn.pn.ph, %cleanup.action81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #14
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup83, %lpad44, %lpad.i179, %cleanup.action86
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.ph, %cleanup.action86 ], [ %.pn8.pn, %ehcleanup83 ], [ %339, %lpad44 ], [ %20, %lpad.i179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #14
  br label %ehcleanup912

lpad92:                                           ; preds = %call.i.noexc259, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit251
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad96:                                           ; preds = %call.i.noexc268, %invoke.cont93
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action134

lpad100:                                          ; preds = %call.i.noexc277, %invoke.cont97
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129

lpad104:                                          ; preds = %call.i.noexc286, %invoke.cont101
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action124

lpad111:                                          ; preds = %invoke.cont105
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad113:                                          ; preds = %invoke.cont112
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad115:                                          ; preds = %invoke.cont114
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109) #14
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad115, %lpad113
  %.pn15 = phi { ptr, i32 } [ %354, %lpad115 ], [ %353, %lpad113 ]
  %355 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i1610 = icmp eq ptr %355, null
  br i1 %cmp.not.i1610, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1615, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1611

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1611: ; preds = %ehcleanup119
  %vtable.i.i1612 = load ptr, ptr %355, align 8
  %vfn.i.i1613 = getelementptr inbounds i8, ptr %vtable.i.i1612, i64 8
  %356 = load ptr, ptr %vfn.i.i1613, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(40) %355) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1615

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1615: ; preds = %ehcleanup119, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1611
  store ptr null, ptr %ref.tmp110, align 8
  br label %ehcleanup131

cleanup.action124:                                ; preds = %lpad.i285, %lpad104
  %.pn15.pn.pn.ph = phi { ptr, i32 } [ %40, %lpad.i285 ], [ %351, %lpad104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter98) #14
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action124, %lpad.i276, %lpad100
  %.pn15.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %lpad.i276 ], [ %350, %lpad100 ], [ %.pn15.pn.pn.ph, %cleanup.action124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt94) #14
  br label %cleanup.action134

ehcleanup131:                                     ; preds = %lpad111, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1615
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1615 ], [ %352, %lpad111 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp89) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #14
  br label %ehcleanup136

cleanup.action134:                                ; preds = %cleanup.action129, %lpad.i267, %lpad96
  %.pn15.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %38, %lpad.i267 ], [ %349, %lpad96 ], [ %.pn15.pn.pn.pn.ph, %cleanup.action129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup131, %lpad92, %lpad.i258, %cleanup.action134
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.ph, %cleanup.action134 ], [ %.pn15.pn, %ehcleanup131 ], [ %348, %lpad92 ], [ %37, %lpad.i258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #14
  br label %ehcleanup912

lpad140:                                          ; preds = %call.i.noexc338, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit330
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad144:                                          ; preds = %call.i.noexc347, %invoke.cont141
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182

lpad148:                                          ; preds = %call.i.noexc356, %invoke.cont145
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177

lpad152:                                          ; preds = %call.i.noexc365, %invoke.cont149
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action172

lpad159:                                          ; preds = %invoke.cont153
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad161:                                          ; preds = %invoke.cont160
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad163:                                          ; preds = %invoke.cont162
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp157) #14
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad163, %lpad161
  %.pn22 = phi { ptr, i32 } [ %363, %lpad163 ], [ %362, %lpad161 ]
  %364 = load ptr, ptr %ref.tmp158, align 8
  %cmp.not.i1616 = icmp eq ptr %364, null
  br i1 %cmp.not.i1616, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1621, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1617

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1617: ; preds = %ehcleanup167
  %vtable.i.i1618 = load ptr, ptr %364, align 8
  %vfn.i.i1619 = getelementptr inbounds i8, ptr %vtable.i.i1618, i64 8
  %365 = load ptr, ptr %vfn.i.i1619, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(40) %364) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1621

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1621: ; preds = %ehcleanup167, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1617
  store ptr null, ptr %ref.tmp158, align 8
  br label %ehcleanup179

cleanup.action172:                                ; preds = %lpad.i364, %lpad152
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %57, %lpad.i364 ], [ %360, %lpad152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter146) #14
  br label %cleanup.action177

cleanup.action177:                                ; preds = %cleanup.action172, %lpad.i355, %lpad148
  %.pn22.pn.pn.pn.ph = phi { ptr, i32 } [ %56, %lpad.i355 ], [ %359, %lpad148 ], [ %.pn22.pn.pn.ph, %cleanup.action172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt142) #14
  br label %cleanup.action182

ehcleanup179:                                     ; preds = %lpad159, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1621
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1621 ], [ %361, %lpad159 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp137) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #14
  br label %ehcleanup184

cleanup.action182:                                ; preds = %cleanup.action177, %lpad.i346, %lpad144
  %.pn22.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %55, %lpad.i346 ], [ %358, %lpad144 ], [ %.pn22.pn.pn.pn.ph, %cleanup.action177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #14
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup179, %lpad140, %lpad.i337, %cleanup.action182
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.ph, %cleanup.action182 ], [ %.pn22.pn, %ehcleanup179 ], [ %357, %lpad140 ], [ %54, %lpad.i337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #14
  br label %ehcleanup912

lpad188:                                          ; preds = %call.i.noexc417, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit409
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad192:                                          ; preds = %call.i.noexc426, %invoke.cont189
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action230

lpad196:                                          ; preds = %call.i.noexc435, %invoke.cont193
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action225

lpad200:                                          ; preds = %call.i.noexc444, %invoke.cont197
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action220

lpad207:                                          ; preds = %invoke.cont201
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad209:                                          ; preds = %invoke.cont208
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad211:                                          ; preds = %invoke.cont210
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp205) #14
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %lpad211, %lpad209
  %.pn29 = phi { ptr, i32 } [ %372, %lpad211 ], [ %371, %lpad209 ]
  %373 = load ptr, ptr %ref.tmp206, align 8
  %cmp.not.i1622 = icmp eq ptr %373, null
  br i1 %cmp.not.i1622, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1627, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1623

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1623: ; preds = %ehcleanup215
  %vtable.i.i1624 = load ptr, ptr %373, align 8
  %vfn.i.i1625 = getelementptr inbounds i8, ptr %vtable.i.i1624, i64 8
  %374 = load ptr, ptr %vfn.i.i1625, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(40) %373) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1627

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1627: ; preds = %ehcleanup215, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1623
  store ptr null, ptr %ref.tmp206, align 8
  br label %ehcleanup227

cleanup.action220:                                ; preds = %lpad.i443, %lpad200
  %.pn29.pn.pn.ph = phi { ptr, i32 } [ %74, %lpad.i443 ], [ %369, %lpad200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter194) #14
  br label %cleanup.action225

cleanup.action225:                                ; preds = %cleanup.action220, %lpad.i434, %lpad196
  %.pn29.pn.pn.pn.ph = phi { ptr, i32 } [ %73, %lpad.i434 ], [ %368, %lpad196 ], [ %.pn29.pn.pn.ph, %cleanup.action220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt190) #14
  br label %cleanup.action230

ehcleanup227:                                     ; preds = %lpad207, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1627
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1627 ], [ %370, %lpad207 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp185) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #14
  br label %ehcleanup232

cleanup.action230:                                ; preds = %cleanup.action225, %lpad.i425, %lpad192
  %.pn29.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %72, %lpad.i425 ], [ %367, %lpad192 ], [ %.pn29.pn.pn.pn.ph, %cleanup.action225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #14
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup227, %lpad188, %lpad.i416, %cleanup.action230
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.ph, %cleanup.action230 ], [ %.pn29.pn, %ehcleanup227 ], [ %366, %lpad188 ], [ %71, %lpad.i416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #14
  br label %ehcleanup912

lpad236:                                          ; preds = %call.i.noexc496, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit488
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad240:                                          ; preds = %call.i.noexc505, %invoke.cont237
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action278

lpad244:                                          ; preds = %call.i.noexc514, %invoke.cont241
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action273

lpad248:                                          ; preds = %call.i.noexc523, %invoke.cont245
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action268

lpad255:                                          ; preds = %invoke.cont249
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad257:                                          ; preds = %invoke.cont256
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad259:                                          ; preds = %invoke.cont258
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp253) #14
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad259, %lpad257
  %.pn36 = phi { ptr, i32 } [ %381, %lpad259 ], [ %380, %lpad257 ]
  %382 = load ptr, ptr %ref.tmp254, align 8
  %cmp.not.i1628 = icmp eq ptr %382, null
  br i1 %cmp.not.i1628, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1633, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1629

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1629: ; preds = %ehcleanup263
  %vtable.i.i1630 = load ptr, ptr %382, align 8
  %vfn.i.i1631 = getelementptr inbounds i8, ptr %vtable.i.i1630, i64 8
  %383 = load ptr, ptr %vfn.i.i1631, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(40) %382) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1633

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1633: ; preds = %ehcleanup263, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1629
  store ptr null, ptr %ref.tmp254, align 8
  br label %ehcleanup275

cleanup.action268:                                ; preds = %lpad.i522, %lpad248
  %.pn36.pn.pn.ph = phi { ptr, i32 } [ %91, %lpad.i522 ], [ %378, %lpad248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter242) #14
  br label %cleanup.action273

cleanup.action273:                                ; preds = %cleanup.action268, %lpad.i513, %lpad244
  %.pn36.pn.pn.pn.ph = phi { ptr, i32 } [ %90, %lpad.i513 ], [ %377, %lpad244 ], [ %.pn36.pn.pn.ph, %cleanup.action268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt238) #14
  br label %cleanup.action278

ehcleanup275:                                     ; preds = %lpad255, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1633
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1633 ], [ %379, %lpad255 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp233) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #14
  br label %ehcleanup280

cleanup.action278:                                ; preds = %cleanup.action273, %lpad.i504, %lpad240
  %.pn36.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %89, %lpad.i504 ], [ %376, %lpad240 ], [ %.pn36.pn.pn.pn.ph, %cleanup.action273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #14
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup275, %lpad236, %lpad.i495, %cleanup.action278
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.ph, %cleanup.action278 ], [ %.pn36.pn, %ehcleanup275 ], [ %375, %lpad236 ], [ %88, %lpad.i495 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #14
  br label %ehcleanup912

lpad284:                                          ; preds = %call.i.noexc575, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit567
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad288:                                          ; preds = %call.i.noexc584, %invoke.cont285
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action326

lpad292:                                          ; preds = %call.i.noexc593, %invoke.cont289
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action321

lpad296:                                          ; preds = %call.i.noexc602, %invoke.cont293
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action316

lpad303:                                          ; preds = %invoke.cont297
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad305:                                          ; preds = %invoke.cont304
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad307:                                          ; preds = %invoke.cont306
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp301) #14
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad307, %lpad305
  %.pn43 = phi { ptr, i32 } [ %390, %lpad307 ], [ %389, %lpad305 ]
  %391 = load ptr, ptr %ref.tmp302, align 8
  %cmp.not.i1634 = icmp eq ptr %391, null
  br i1 %cmp.not.i1634, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1639, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1635

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1635: ; preds = %ehcleanup311
  %vtable.i.i1636 = load ptr, ptr %391, align 8
  %vfn.i.i1637 = getelementptr inbounds i8, ptr %vtable.i.i1636, i64 8
  %392 = load ptr, ptr %vfn.i.i1637, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(40) %391) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1639

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1639: ; preds = %ehcleanup311, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1635
  store ptr null, ptr %ref.tmp302, align 8
  br label %ehcleanup323

cleanup.action316:                                ; preds = %lpad.i601, %lpad296
  %.pn43.pn.pn.ph = phi { ptr, i32 } [ %108, %lpad.i601 ], [ %387, %lpad296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter290) #14
  br label %cleanup.action321

cleanup.action321:                                ; preds = %cleanup.action316, %lpad.i592, %lpad292
  %.pn43.pn.pn.pn.ph = phi { ptr, i32 } [ %107, %lpad.i592 ], [ %386, %lpad292 ], [ %.pn43.pn.pn.ph, %cleanup.action316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt286) #14
  br label %cleanup.action326

ehcleanup323:                                     ; preds = %lpad303, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1639
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1639 ], [ %388, %lpad303 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp281) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287) #14
  br label %ehcleanup328

cleanup.action326:                                ; preds = %cleanup.action321, %lpad.i583, %lpad288
  %.pn43.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %106, %lpad.i583 ], [ %385, %lpad288 ], [ %.pn43.pn.pn.pn.ph, %cleanup.action321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #14
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup323, %lpad284, %lpad.i574, %cleanup.action326
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.ph, %cleanup.action326 ], [ %.pn43.pn, %ehcleanup323 ], [ %384, %lpad284 ], [ %105, %lpad.i574 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp283) #14
  br label %ehcleanup912

lpad332:                                          ; preds = %call.i.noexc654, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit646
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad336:                                          ; preds = %call.i.noexc663, %invoke.cont333
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action374

lpad340:                                          ; preds = %call.i.noexc672, %invoke.cont337
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action369

lpad344:                                          ; preds = %call.i.noexc681, %invoke.cont341
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action364

lpad351:                                          ; preds = %invoke.cont345
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad353:                                          ; preds = %invoke.cont352
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad355:                                          ; preds = %invoke.cont354
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp349) #14
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad355, %lpad353
  %.pn50 = phi { ptr, i32 } [ %399, %lpad355 ], [ %398, %lpad353 ]
  %400 = load ptr, ptr %ref.tmp350, align 8
  %cmp.not.i1640 = icmp eq ptr %400, null
  br i1 %cmp.not.i1640, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1645, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1641

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1641: ; preds = %ehcleanup359
  %vtable.i.i1642 = load ptr, ptr %400, align 8
  %vfn.i.i1643 = getelementptr inbounds i8, ptr %vtable.i.i1642, i64 8
  %401 = load ptr, ptr %vfn.i.i1643, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(40) %400) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1645

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1645: ; preds = %ehcleanup359, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1641
  store ptr null, ptr %ref.tmp350, align 8
  br label %ehcleanup371

cleanup.action364:                                ; preds = %lpad.i680, %lpad344
  %.pn50.pn.pn.ph = phi { ptr, i32 } [ %125, %lpad.i680 ], [ %396, %lpad344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp343) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter338) #14
  br label %cleanup.action369

cleanup.action369:                                ; preds = %cleanup.action364, %lpad.i671, %lpad340
  %.pn50.pn.pn.pn.ph = phi { ptr, i32 } [ %124, %lpad.i671 ], [ %395, %lpad340 ], [ %.pn50.pn.pn.ph, %cleanup.action364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt334) #14
  br label %cleanup.action374

ehcleanup371:                                     ; preds = %lpad351, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1645
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1645 ], [ %397, %lpad351 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp329) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp343) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #14
  br label %ehcleanup376

cleanup.action374:                                ; preds = %cleanup.action369, %lpad.i662, %lpad336
  %.pn50.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %123, %lpad.i662 ], [ %394, %lpad336 ], [ %.pn50.pn.pn.pn.ph, %cleanup.action369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #14
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %ehcleanup371, %lpad332, %lpad.i653, %cleanup.action374
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.ph, %cleanup.action374 ], [ %.pn50.pn, %ehcleanup371 ], [ %393, %lpad332 ], [ %122, %lpad.i653 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #14
  br label %ehcleanup912

lpad380:                                          ; preds = %call.i.noexc733, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit725
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad384:                                          ; preds = %call.i.noexc742, %invoke.cont381
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action422

lpad388:                                          ; preds = %call.i.noexc751, %invoke.cont385
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action417

lpad392:                                          ; preds = %call.i.noexc760, %invoke.cont389
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action412

lpad399:                                          ; preds = %invoke.cont393
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad401:                                          ; preds = %invoke.cont400
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad403:                                          ; preds = %invoke.cont402
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp397) #14
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad403, %lpad401
  %.pn57 = phi { ptr, i32 } [ %408, %lpad403 ], [ %407, %lpad401 ]
  %409 = load ptr, ptr %ref.tmp398, align 8
  %cmp.not.i1646 = icmp eq ptr %409, null
  br i1 %cmp.not.i1646, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1651, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1647

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1647: ; preds = %ehcleanup407
  %vtable.i.i1648 = load ptr, ptr %409, align 8
  %vfn.i.i1649 = getelementptr inbounds i8, ptr %vtable.i.i1648, i64 8
  %410 = load ptr, ptr %vfn.i.i1649, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(40) %409) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1651

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1651: ; preds = %ehcleanup407, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1647
  store ptr null, ptr %ref.tmp398, align 8
  br label %ehcleanup419

cleanup.action412:                                ; preds = %lpad.i759, %lpad392
  %.pn57.pn.pn.ph = phi { ptr, i32 } [ %142, %lpad.i759 ], [ %405, %lpad392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter386) #14
  br label %cleanup.action417

cleanup.action417:                                ; preds = %cleanup.action412, %lpad.i750, %lpad388
  %.pn57.pn.pn.pn.ph = phi { ptr, i32 } [ %141, %lpad.i750 ], [ %404, %lpad388 ], [ %.pn57.pn.pn.ph, %cleanup.action412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt382) #14
  br label %cleanup.action422

ehcleanup419:                                     ; preds = %lpad399, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1651
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1651 ], [ %406, %lpad399 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp377) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383) #14
  br label %ehcleanup424

cleanup.action422:                                ; preds = %cleanup.action417, %lpad.i741, %lpad384
  %.pn57.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %140, %lpad.i741 ], [ %403, %lpad384 ], [ %.pn57.pn.pn.pn.ph, %cleanup.action417 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #14
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup419, %lpad380, %lpad.i732, %cleanup.action422
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.ph, %cleanup.action422 ], [ %.pn57.pn, %ehcleanup419 ], [ %402, %lpad380 ], [ %139, %lpad.i732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #14
  br label %ehcleanup912

lpad428:                                          ; preds = %call.i.noexc812, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit804
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad432:                                          ; preds = %call.i.noexc821, %invoke.cont429
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action470

lpad436:                                          ; preds = %call.i.noexc830, %invoke.cont433
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action465

lpad440:                                          ; preds = %call.i.noexc839, %invoke.cont437
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action460

lpad447:                                          ; preds = %invoke.cont441
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad449:                                          ; preds = %invoke.cont448
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad451:                                          ; preds = %invoke.cont450
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp445) #14
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %lpad451, %lpad449
  %.pn64 = phi { ptr, i32 } [ %417, %lpad451 ], [ %416, %lpad449 ]
  %418 = load ptr, ptr %ref.tmp446, align 8
  %cmp.not.i1652 = icmp eq ptr %418, null
  br i1 %cmp.not.i1652, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1657, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1653

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1653: ; preds = %ehcleanup455
  %vtable.i.i1654 = load ptr, ptr %418, align 8
  %vfn.i.i1655 = getelementptr inbounds i8, ptr %vtable.i.i1654, i64 8
  %419 = load ptr, ptr %vfn.i.i1655, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(40) %418) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1657

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1657: ; preds = %ehcleanup455, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1653
  store ptr null, ptr %ref.tmp446, align 8
  br label %ehcleanup467

cleanup.action460:                                ; preds = %lpad.i838, %lpad440
  %.pn64.pn.pn.ph = phi { ptr, i32 } [ %159, %lpad.i838 ], [ %414, %lpad440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter434) #14
  br label %cleanup.action465

cleanup.action465:                                ; preds = %cleanup.action460, %lpad.i829, %lpad436
  %.pn64.pn.pn.pn.ph = phi { ptr, i32 } [ %158, %lpad.i829 ], [ %413, %lpad436 ], [ %.pn64.pn.pn.ph, %cleanup.action460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp435) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt430) #14
  br label %cleanup.action470

ehcleanup467:                                     ; preds = %lpad447, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1657
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1657 ], [ %415, %lpad447 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp425) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp435) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp431) #14
  br label %ehcleanup472

cleanup.action470:                                ; preds = %cleanup.action465, %lpad.i820, %lpad432
  %.pn64.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %157, %lpad.i820 ], [ %412, %lpad432 ], [ %.pn64.pn.pn.pn.ph, %cleanup.action465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp431) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp425) #14
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup467, %lpad428, %lpad.i811, %cleanup.action470
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.ph, %cleanup.action470 ], [ %.pn64.pn, %ehcleanup467 ], [ %411, %lpad428 ], [ %156, %lpad.i811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp427) #14
  br label %ehcleanup912

lpad476:                                          ; preds = %call.i.noexc891, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit883
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad480:                                          ; preds = %call.i.noexc900, %invoke.cont477
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action518

lpad484:                                          ; preds = %call.i.noexc909, %invoke.cont481
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action513

lpad488:                                          ; preds = %call.i.noexc918, %invoke.cont485
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action508

lpad495:                                          ; preds = %invoke.cont489
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad497:                                          ; preds = %invoke.cont496
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad499:                                          ; preds = %invoke.cont498
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp493) #14
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %lpad499, %lpad497
  %.pn71 = phi { ptr, i32 } [ %426, %lpad499 ], [ %425, %lpad497 ]
  %427 = load ptr, ptr %ref.tmp494, align 8
  %cmp.not.i1658 = icmp eq ptr %427, null
  br i1 %cmp.not.i1658, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1663, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1659

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1659: ; preds = %ehcleanup503
  %vtable.i.i1660 = load ptr, ptr %427, align 8
  %vfn.i.i1661 = getelementptr inbounds i8, ptr %vtable.i.i1660, i64 8
  %428 = load ptr, ptr %vfn.i.i1661, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(40) %427) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1663

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1663: ; preds = %ehcleanup503, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1659
  store ptr null, ptr %ref.tmp494, align 8
  br label %ehcleanup515

cleanup.action508:                                ; preds = %lpad.i917, %lpad488
  %.pn71.pn.pn.ph = phi { ptr, i32 } [ %176, %lpad.i917 ], [ %423, %lpad488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp487) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter482) #14
  br label %cleanup.action513

cleanup.action513:                                ; preds = %cleanup.action508, %lpad.i908, %lpad484
  %.pn71.pn.pn.pn.ph = phi { ptr, i32 } [ %175, %lpad.i908 ], [ %422, %lpad484 ], [ %.pn71.pn.pn.ph, %cleanup.action508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp483) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt478) #14
  br label %cleanup.action518

ehcleanup515:                                     ; preds = %lpad495, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1663
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1663 ], [ %424, %lpad495 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp473) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp487) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp483) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp479) #14
  br label %ehcleanup520

cleanup.action518:                                ; preds = %cleanup.action513, %lpad.i899, %lpad480
  %.pn71.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %174, %lpad.i899 ], [ %421, %lpad480 ], [ %.pn71.pn.pn.pn.ph, %cleanup.action513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp479) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473) #14
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %ehcleanup515, %lpad476, %lpad.i890, %cleanup.action518
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.ph, %cleanup.action518 ], [ %.pn71.pn, %ehcleanup515 ], [ %420, %lpad476 ], [ %173, %lpad.i890 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475) #14
  br label %ehcleanup912

lpad524:                                          ; preds = %call.i.noexc970, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit962
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad528:                                          ; preds = %call.i.noexc979, %invoke.cont525
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action566

lpad532:                                          ; preds = %call.i.noexc988, %invoke.cont529
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action561

lpad536:                                          ; preds = %call.i.noexc997, %invoke.cont533
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action556

lpad543:                                          ; preds = %invoke.cont537
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup563

lpad545:                                          ; preds = %invoke.cont544
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad547:                                          ; preds = %invoke.cont546
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp541) #14
  br label %ehcleanup551

ehcleanup551:                                     ; preds = %lpad547, %lpad545
  %.pn78 = phi { ptr, i32 } [ %435, %lpad547 ], [ %434, %lpad545 ]
  %436 = load ptr, ptr %ref.tmp542, align 8
  %cmp.not.i1664 = icmp eq ptr %436, null
  br i1 %cmp.not.i1664, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1669, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1665

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1665: ; preds = %ehcleanup551
  %vtable.i.i1666 = load ptr, ptr %436, align 8
  %vfn.i.i1667 = getelementptr inbounds i8, ptr %vtable.i.i1666, i64 8
  %437 = load ptr, ptr %vfn.i.i1667, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(40) %436) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1669

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1669: ; preds = %ehcleanup551, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1665
  store ptr null, ptr %ref.tmp542, align 8
  br label %ehcleanup563

cleanup.action556:                                ; preds = %lpad.i996, %lpad536
  %.pn78.pn.pn.ph = phi { ptr, i32 } [ %193, %lpad.i996 ], [ %432, %lpad536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp535) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter530) #14
  br label %cleanup.action561

cleanup.action561:                                ; preds = %cleanup.action556, %lpad.i987, %lpad532
  %.pn78.pn.pn.pn.ph = phi { ptr, i32 } [ %192, %lpad.i987 ], [ %431, %lpad532 ], [ %.pn78.pn.pn.ph, %cleanup.action556 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt526) #14
  br label %cleanup.action566

ehcleanup563:                                     ; preds = %lpad543, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1669
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1669 ], [ %433, %lpad543 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp521) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp535) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp527) #14
  br label %ehcleanup568

cleanup.action566:                                ; preds = %cleanup.action561, %lpad.i978, %lpad528
  %.pn78.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %191, %lpad.i978 ], [ %430, %lpad528 ], [ %.pn78.pn.pn.pn.ph, %cleanup.action561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp527) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #14
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %ehcleanup563, %lpad524, %lpad.i969, %cleanup.action566
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.ph, %cleanup.action566 ], [ %.pn78.pn, %ehcleanup563 ], [ %429, %lpad524 ], [ %190, %lpad.i969 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #14
  br label %ehcleanup912

lpad572:                                          ; preds = %call.i.noexc1049, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1041
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup616

lpad576:                                          ; preds = %call.i.noexc1058, %invoke.cont573
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action614

lpad580:                                          ; preds = %call.i.noexc1067, %invoke.cont577
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action609

lpad584:                                          ; preds = %call.i.noexc1076, %invoke.cont581
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action604

lpad591:                                          ; preds = %invoke.cont585
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad593:                                          ; preds = %invoke.cont592
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup599

lpad595:                                          ; preds = %invoke.cont594
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp589) #14
  br label %ehcleanup599

ehcleanup599:                                     ; preds = %lpad595, %lpad593
  %.pn85 = phi { ptr, i32 } [ %444, %lpad595 ], [ %443, %lpad593 ]
  %445 = load ptr, ptr %ref.tmp590, align 8
  %cmp.not.i1670 = icmp eq ptr %445, null
  br i1 %cmp.not.i1670, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1675, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1671

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1671: ; preds = %ehcleanup599
  %vtable.i.i1672 = load ptr, ptr %445, align 8
  %vfn.i.i1673 = getelementptr inbounds i8, ptr %vtable.i.i1672, i64 8
  %446 = load ptr, ptr %vfn.i.i1673, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(40) %445) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1675

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1675: ; preds = %ehcleanup599, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1671
  store ptr null, ptr %ref.tmp590, align 8
  br label %ehcleanup611

cleanup.action604:                                ; preds = %lpad.i1075, %lpad584
  %.pn85.pn.pn.ph = phi { ptr, i32 } [ %210, %lpad.i1075 ], [ %441, %lpad584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter578) #14
  br label %cleanup.action609

cleanup.action609:                                ; preds = %cleanup.action604, %lpad.i1066, %lpad580
  %.pn85.pn.pn.pn.ph = phi { ptr, i32 } [ %209, %lpad.i1066 ], [ %440, %lpad580 ], [ %.pn85.pn.pn.ph, %cleanup.action604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp579) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt574) #14
  br label %cleanup.action614

ehcleanup611:                                     ; preds = %lpad591, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1675
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1675 ], [ %442, %lpad591 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp569) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp579) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp575) #14
  br label %ehcleanup616

cleanup.action614:                                ; preds = %cleanup.action609, %lpad.i1057, %lpad576
  %.pn85.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %208, %lpad.i1057 ], [ %439, %lpad576 ], [ %.pn85.pn.pn.pn.ph, %cleanup.action609 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp575) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #14
  br label %ehcleanup616

ehcleanup616:                                     ; preds = %ehcleanup611, %lpad572, %lpad.i1048, %cleanup.action614
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.ph, %cleanup.action614 ], [ %.pn85.pn, %ehcleanup611 ], [ %438, %lpad572 ], [ %207, %lpad.i1048 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp571) #14
  br label %ehcleanup912

lpad620:                                          ; preds = %call.i.noexc1128, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1120
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup664

lpad624:                                          ; preds = %call.i.noexc1137, %invoke.cont621
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action662

lpad628:                                          ; preds = %call.i.noexc1146, %invoke.cont625
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action657

lpad632:                                          ; preds = %call.i.noexc1155, %invoke.cont629
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action652

lpad639:                                          ; preds = %invoke.cont633
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup659

lpad641:                                          ; preds = %invoke.cont640
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup647

lpad643:                                          ; preds = %invoke.cont642
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp637) #14
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %lpad643, %lpad641
  %.pn92 = phi { ptr, i32 } [ %453, %lpad643 ], [ %452, %lpad641 ]
  %454 = load ptr, ptr %ref.tmp638, align 8
  %cmp.not.i1676 = icmp eq ptr %454, null
  br i1 %cmp.not.i1676, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1681, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1677

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1677: ; preds = %ehcleanup647
  %vtable.i.i1678 = load ptr, ptr %454, align 8
  %vfn.i.i1679 = getelementptr inbounds i8, ptr %vtable.i.i1678, i64 8
  %455 = load ptr, ptr %vfn.i.i1679, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(40) %454) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1681

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1681: ; preds = %ehcleanup647, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1677
  store ptr null, ptr %ref.tmp638, align 8
  br label %ehcleanup659

cleanup.action652:                                ; preds = %lpad.i1154, %lpad632
  %.pn92.pn.pn.ph = phi { ptr, i32 } [ %227, %lpad.i1154 ], [ %450, %lpad632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp631) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter626) #14
  br label %cleanup.action657

cleanup.action657:                                ; preds = %cleanup.action652, %lpad.i1145, %lpad628
  %.pn92.pn.pn.pn.ph = phi { ptr, i32 } [ %226, %lpad.i1145 ], [ %449, %lpad628 ], [ %.pn92.pn.pn.ph, %cleanup.action652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp627) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt622) #14
  br label %cleanup.action662

ehcleanup659:                                     ; preds = %lpad639, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1681
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1681 ], [ %451, %lpad639 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp617) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp631) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp627) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp623) #14
  br label %ehcleanup664

cleanup.action662:                                ; preds = %cleanup.action657, %lpad.i1136, %lpad624
  %.pn92.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %225, %lpad.i1136 ], [ %448, %lpad624 ], [ %.pn92.pn.pn.pn.ph, %cleanup.action657 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp623) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617) #14
  br label %ehcleanup664

ehcleanup664:                                     ; preds = %ehcleanup659, %lpad620, %lpad.i1127, %cleanup.action662
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.ph, %cleanup.action662 ], [ %.pn92.pn, %ehcleanup659 ], [ %447, %lpad620 ], [ %224, %lpad.i1127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp619) #14
  br label %ehcleanup912

lpad668:                                          ; preds = %call.i.noexc1207, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1199
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup712

lpad672:                                          ; preds = %call.i.noexc1216, %invoke.cont669
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action710

lpad676:                                          ; preds = %call.i.noexc1225, %invoke.cont673
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action705

lpad680:                                          ; preds = %call.i.noexc1234, %invoke.cont677
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action700

lpad687:                                          ; preds = %invoke.cont681
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad689:                                          ; preds = %invoke.cont688
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup695

lpad691:                                          ; preds = %invoke.cont690
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp685) #14
  br label %ehcleanup695

ehcleanup695:                                     ; preds = %lpad691, %lpad689
  %.pn99 = phi { ptr, i32 } [ %462, %lpad691 ], [ %461, %lpad689 ]
  %463 = load ptr, ptr %ref.tmp686, align 8
  %cmp.not.i1682 = icmp eq ptr %463, null
  br i1 %cmp.not.i1682, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1687, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1683

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1683: ; preds = %ehcleanup695
  %vtable.i.i1684 = load ptr, ptr %463, align 8
  %vfn.i.i1685 = getelementptr inbounds i8, ptr %vtable.i.i1684, i64 8
  %464 = load ptr, ptr %vfn.i.i1685, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(40) %463) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1687

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1687: ; preds = %ehcleanup695, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1683
  store ptr null, ptr %ref.tmp686, align 8
  br label %ehcleanup707

cleanup.action700:                                ; preds = %lpad.i1233, %lpad680
  %.pn99.pn.pn.ph = phi { ptr, i32 } [ %244, %lpad.i1233 ], [ %459, %lpad680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter674) #14
  br label %cleanup.action705

cleanup.action705:                                ; preds = %cleanup.action700, %lpad.i1224, %lpad676
  %.pn99.pn.pn.pn.ph = phi { ptr, i32 } [ %243, %lpad.i1224 ], [ %458, %lpad676 ], [ %.pn99.pn.pn.ph, %cleanup.action700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp675) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt670) #14
  br label %cleanup.action710

ehcleanup707:                                     ; preds = %lpad687, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1687
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1687 ], [ %460, %lpad687 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp665) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp675) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp671) #14
  br label %ehcleanup712

cleanup.action710:                                ; preds = %cleanup.action705, %lpad.i1215, %lpad672
  %.pn99.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %242, %lpad.i1215 ], [ %457, %lpad672 ], [ %.pn99.pn.pn.pn.ph, %cleanup.action705 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp671) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp665) #14
  br label %ehcleanup712

ehcleanup712:                                     ; preds = %ehcleanup707, %lpad668, %lpad.i1206, %cleanup.action710
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.ph, %cleanup.action710 ], [ %.pn99.pn, %ehcleanup707 ], [ %456, %lpad668 ], [ %241, %lpad.i1206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp667) #14
  br label %ehcleanup912

lpad716:                                          ; preds = %call.i.noexc1286, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1278
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup760

lpad720:                                          ; preds = %call.i.noexc1295, %invoke.cont717
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action758

lpad724:                                          ; preds = %call.i.noexc1304, %invoke.cont721
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action753

lpad728:                                          ; preds = %call.i.noexc1313, %invoke.cont725
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action748

lpad735:                                          ; preds = %invoke.cont729
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup755

lpad737:                                          ; preds = %invoke.cont736
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad739:                                          ; preds = %invoke.cont738
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp733) #14
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %lpad739, %lpad737
  %.pn106 = phi { ptr, i32 } [ %471, %lpad739 ], [ %470, %lpad737 ]
  %472 = load ptr, ptr %ref.tmp734, align 8
  %cmp.not.i1688 = icmp eq ptr %472, null
  br i1 %cmp.not.i1688, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1693, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1689

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1689: ; preds = %ehcleanup743
  %vtable.i.i1690 = load ptr, ptr %472, align 8
  %vfn.i.i1691 = getelementptr inbounds i8, ptr %vtable.i.i1690, i64 8
  %473 = load ptr, ptr %vfn.i.i1691, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(40) %472) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1693

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1693: ; preds = %ehcleanup743, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1689
  store ptr null, ptr %ref.tmp734, align 8
  br label %ehcleanup755

cleanup.action748:                                ; preds = %lpad.i1312, %lpad728
  %.pn106.pn.pn.ph = phi { ptr, i32 } [ %261, %lpad.i1312 ], [ %468, %lpad728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter722) #14
  br label %cleanup.action753

cleanup.action753:                                ; preds = %cleanup.action748, %lpad.i1303, %lpad724
  %.pn106.pn.pn.pn.ph = phi { ptr, i32 } [ %260, %lpad.i1303 ], [ %467, %lpad724 ], [ %.pn106.pn.pn.ph, %cleanup.action748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp723) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt718) #14
  br label %cleanup.action758

ehcleanup755:                                     ; preds = %lpad735, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1693
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1693 ], [ %469, %lpad735 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp713) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp723) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp719) #14
  br label %ehcleanup760

cleanup.action758:                                ; preds = %cleanup.action753, %lpad.i1294, %lpad720
  %.pn106.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %259, %lpad.i1294 ], [ %466, %lpad720 ], [ %.pn106.pn.pn.pn.ph, %cleanup.action753 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp719) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp713) #14
  br label %ehcleanup760

ehcleanup760:                                     ; preds = %ehcleanup755, %lpad716, %lpad.i1285, %cleanup.action758
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.ph, %cleanup.action758 ], [ %.pn106.pn, %ehcleanup755 ], [ %465, %lpad716 ], [ %258, %lpad.i1285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp715) #14
  br label %ehcleanup912

lpad764:                                          ; preds = %call.i.noexc1365, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1357
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad768:                                          ; preds = %call.i.noexc1374, %invoke.cont765
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action806

lpad772:                                          ; preds = %call.i.noexc1383, %invoke.cont769
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action801

lpad776:                                          ; preds = %call.i.noexc1392, %invoke.cont773
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action796

lpad783:                                          ; preds = %invoke.cont777
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

lpad785:                                          ; preds = %invoke.cont784
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup791

lpad787:                                          ; preds = %invoke.cont786
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp781) #14
  br label %ehcleanup791

ehcleanup791:                                     ; preds = %lpad787, %lpad785
  %.pn113 = phi { ptr, i32 } [ %480, %lpad787 ], [ %479, %lpad785 ]
  %481 = load ptr, ptr %ref.tmp782, align 8
  %cmp.not.i1694 = icmp eq ptr %481, null
  br i1 %cmp.not.i1694, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1699, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1695

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1695: ; preds = %ehcleanup791
  %vtable.i.i1696 = load ptr, ptr %481, align 8
  %vfn.i.i1697 = getelementptr inbounds i8, ptr %vtable.i.i1696, i64 8
  %482 = load ptr, ptr %vfn.i.i1697, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(40) %481) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1699

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1699: ; preds = %ehcleanup791, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1695
  store ptr null, ptr %ref.tmp782, align 8
  br label %ehcleanup803

cleanup.action796:                                ; preds = %lpad.i1391, %lpad776
  %.pn113.pn.pn.ph = phi { ptr, i32 } [ %278, %lpad.i1391 ], [ %477, %lpad776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp775) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter770) #14
  br label %cleanup.action801

cleanup.action801:                                ; preds = %cleanup.action796, %lpad.i1382, %lpad772
  %.pn113.pn.pn.pn.ph = phi { ptr, i32 } [ %277, %lpad.i1382 ], [ %476, %lpad772 ], [ %.pn113.pn.pn.ph, %cleanup.action796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp771) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt766) #14
  br label %cleanup.action806

ehcleanup803:                                     ; preds = %lpad783, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1699
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1699 ], [ %478, %lpad783 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp761) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp775) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp771) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp767) #14
  br label %ehcleanup808

cleanup.action806:                                ; preds = %cleanup.action801, %lpad.i1373, %lpad768
  %.pn113.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %276, %lpad.i1373 ], [ %475, %lpad768 ], [ %.pn113.pn.pn.pn.ph, %cleanup.action801 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp767) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp761) #14
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %ehcleanup803, %lpad764, %lpad.i1364, %cleanup.action806
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.ph, %cleanup.action806 ], [ %.pn113.pn, %ehcleanup803 ], [ %474, %lpad764 ], [ %275, %lpad.i1364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp763) #14
  br label %ehcleanup912

lpad812:                                          ; preds = %call.i.noexc1444, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1436
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup856

lpad816:                                          ; preds = %call.i.noexc1453, %invoke.cont813
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action854

lpad820:                                          ; preds = %call.i.noexc1462, %invoke.cont817
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action849

lpad824:                                          ; preds = %call.i.noexc1471, %invoke.cont821
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action844

lpad831:                                          ; preds = %invoke.cont825
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

lpad833:                                          ; preds = %invoke.cont832
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

lpad835:                                          ; preds = %invoke.cont834
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp829) #14
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %lpad835, %lpad833
  %.pn120 = phi { ptr, i32 } [ %489, %lpad835 ], [ %488, %lpad833 ]
  %490 = load ptr, ptr %ref.tmp830, align 8
  %cmp.not.i1700 = icmp eq ptr %490, null
  br i1 %cmp.not.i1700, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1705, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1701

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1701: ; preds = %ehcleanup839
  %vtable.i.i1702 = load ptr, ptr %490, align 8
  %vfn.i.i1703 = getelementptr inbounds i8, ptr %vtable.i.i1702, i64 8
  %491 = load ptr, ptr %vfn.i.i1703, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(40) %490) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1705

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1705: ; preds = %ehcleanup839, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1701
  store ptr null, ptr %ref.tmp830, align 8
  br label %ehcleanup851

cleanup.action844:                                ; preds = %lpad.i1470, %lpad824
  %.pn120.pn.pn.ph = phi { ptr, i32 } [ %295, %lpad.i1470 ], [ %486, %lpad824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp823) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter818) #14
  br label %cleanup.action849

cleanup.action849:                                ; preds = %cleanup.action844, %lpad.i1461, %lpad820
  %.pn120.pn.pn.pn.ph = phi { ptr, i32 } [ %294, %lpad.i1461 ], [ %485, %lpad820 ], [ %.pn120.pn.pn.ph, %cleanup.action844 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp819) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt814) #14
  br label %cleanup.action854

ehcleanup851:                                     ; preds = %lpad831, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1705
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1705 ], [ %487, %lpad831 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp809) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp823) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp819) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp815) #14
  br label %ehcleanup856

cleanup.action854:                                ; preds = %cleanup.action849, %lpad.i1452, %lpad816
  %.pn120.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %293, %lpad.i1452 ], [ %484, %lpad816 ], [ %.pn120.pn.pn.pn.ph, %cleanup.action849 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp815) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809) #14
  br label %ehcleanup856

ehcleanup856:                                     ; preds = %ehcleanup851, %lpad812, %lpad.i1443, %cleanup.action854
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.ph, %cleanup.action854 ], [ %.pn120.pn, %ehcleanup851 ], [ %483, %lpad812 ], [ %292, %lpad.i1443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp811) #14
  br label %ehcleanup912

lpad860:                                          ; preds = %call.i.noexc1523, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1515
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

lpad864:                                          ; preds = %call.i.noexc1532, %invoke.cont861
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action902

lpad868:                                          ; preds = %call.i.noexc1541, %invoke.cont865
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action897

lpad872:                                          ; preds = %call.i.noexc1550, %invoke.cont869
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action892

lpad879:                                          ; preds = %invoke.cont873
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup899

lpad881:                                          ; preds = %invoke.cont880
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup887

lpad883:                                          ; preds = %invoke.cont882
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp877) #14
  br label %ehcleanup887

ehcleanup887:                                     ; preds = %lpad883, %lpad881
  %.pn127 = phi { ptr, i32 } [ %498, %lpad883 ], [ %497, %lpad881 ]
  %499 = load ptr, ptr %ref.tmp878, align 8
  %cmp.not.i1706 = icmp eq ptr %499, null
  br i1 %cmp.not.i1706, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1711, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1707

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1707: ; preds = %ehcleanup887
  %vtable.i.i1708 = load ptr, ptr %499, align 8
  %vfn.i.i1709 = getelementptr inbounds i8, ptr %vtable.i.i1708, i64 8
  %500 = load ptr, ptr %vfn.i.i1709, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(40) %499) #14
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1711

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1711: ; preds = %ehcleanup887, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1707
  store ptr null, ptr %ref.tmp878, align 8
  br label %ehcleanup899

cleanup.action892:                                ; preds = %lpad.i1549, %lpad872
  %.pn127.pn.pn.ph = phi { ptr, i32 } [ %312, %lpad.i1549 ], [ %495, %lpad872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp871) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter866) #14
  br label %cleanup.action897

cleanup.action897:                                ; preds = %cleanup.action892, %lpad.i1540, %lpad868
  %.pn127.pn.pn.pn.ph = phi { ptr, i32 } [ %311, %lpad.i1540 ], [ %494, %lpad868 ], [ %.pn127.pn.pn.ph, %cleanup.action892 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp867) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt862) #14
  br label %cleanup.action902

ehcleanup899:                                     ; preds = %lpad879, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1711
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1711 ], [ %496, %lpad879 ]
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp857) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp871) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp867) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp863) #14
  br label %ehcleanup904

cleanup.action902:                                ; preds = %cleanup.action897, %lpad.i1531, %lpad864
  %.pn127.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %310, %lpad.i1531 ], [ %493, %lpad864 ], [ %.pn127.pn.pn.pn.ph, %cleanup.action897 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp863) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp857) #14
  br label %ehcleanup904

ehcleanup904:                                     ; preds = %ehcleanup899, %lpad860, %lpad.i1522, %cleanup.action902
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.ph, %cleanup.action902 ], [ %.pn127.pn, %ehcleanup899 ], [ %492, %lpad860 ], [ %309, %lpad.i1522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp859) #14
  br label %ehcleanup912

lpad906:                                          ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1594
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup912

lpad908:                                          ; preds = %invoke.cont907
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(952) %ref.tmp905) #14
  br label %ehcleanup912

ehcleanup912:                                     ; preds = %lpad908, %lpad906, %ehcleanup904, %ehcleanup856, %ehcleanup808, %ehcleanup760, %ehcleanup712, %ehcleanup664, %ehcleanup616, %ehcleanup568, %ehcleanup520, %ehcleanup472, %ehcleanup424, %ehcleanup376, %ehcleanup328, %ehcleanup280, %ehcleanup232, %ehcleanup184, %ehcleanup136, %ehcleanup88, %ehcleanup40
  %.pn134 = phi { ptr, i32 } [ %502, %lpad908 ], [ %501, %lpad906 ], [ %.pn127.pn.pn.pn.pn.pn, %ehcleanup904 ], [ %.pn120.pn.pn.pn.pn.pn, %ehcleanup856 ], [ %.pn113.pn.pn.pn.pn.pn, %ehcleanup808 ], [ %.pn106.pn.pn.pn.pn.pn, %ehcleanup760 ], [ %.pn99.pn.pn.pn.pn.pn, %ehcleanup712 ], [ %.pn92.pn.pn.pn.pn.pn, %ehcleanup664 ], [ %.pn85.pn.pn.pn.pn.pn, %ehcleanup616 ], [ %.pn78.pn.pn.pn.pn.pn, %ehcleanup568 ], [ %.pn71.pn.pn.pn.pn.pn, %ehcleanup520 ], [ %.pn64.pn.pn.pn.pn.pn, %ehcleanup472 ], [ %.pn57.pn.pn.pn.pn.pn, %ehcleanup424 ], [ %.pn50.pn.pn.pn.pn.pn, %ehcleanup376 ], [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup328 ], [ %.pn36.pn.pn.pn.pn.pn, %ehcleanup280 ], [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup232 ], [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup184 ], [ %.pn15.pn.pn.pn.pn.pn, %ehcleanup136 ], [ %.pn8.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup40 ]
  call void @_ZN11flatbuffers12FlatCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %flatc) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flatbuffers_version) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup912, %lpad.body
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %ehcleanup912 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn134.pn
}

declare noundef ptr @_ZN11flatbuffers19FLATBUFFERS_VERSIONEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #4

declare void @_ZN11flatbuffers22NewBinaryCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %description = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #14
  %parameter = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter) #14
  %long_opt = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %long_opt) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN11flatbuffers19NewCppCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers22NewCSharpCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers20NewDartCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers19NewFBSCodeGeneratorEb(ptr sret(%"class.std::unique_ptr") align 8, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN11flatbuffers18NewGoCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers20NewJavaCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers26NewJsonSchemaCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers22NewKotlinCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers25NewKotlinKMPCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers23NewLobsterCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers19NewLuaBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN11flatbuffers19NewNimBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN11flatbuffers22NewPythonCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers19NewPhpCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers20NewRustCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers20NewTextCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers21NewSwiftCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers18NewTsCodeGeneratorEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers12FlatCompiler29ParseFromCommandLineArgumentsEiPPKc(ptr sret(%"struct.flatbuffers::FlatCOptions") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN11flatbuffers12FlatCompiler7CompileERKNS_12FlatCOptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %generators = getelementptr inbounds i8, ptr %this, i64 928
  %0 = load ptr, ptr %generators, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 936
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %generators, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %annotate_schema = getelementptr inbounds i8, ptr %this, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotate_schema) #14
  %conform_to_schema = getelementptr inbounds i8, ptr %this, i64 856
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %conform_to_schema) #14
  %generator_enabled = getelementptr inbounds i8, ptr %this, i64 808
  %14 = load ptr, ptr %generator_enabled, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 840
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %15, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %generator_enabled, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 816
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 824
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 832
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit, %if.then.i.i.i2
  %conform_include_directories = getelementptr inbounds i8, ptr %this, i64 784
  %16 = load ptr, ptr %conform_include_directories, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %if.then.i.i.i5
  %include_directories = getelementptr inbounds i8, ptr %this, i64 760
  %17 = load ptr, ptr %include_directories, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit9

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit9:               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i.i8
  %include_directories_storage = getelementptr inbounds i8, ptr %this, i64 736
  %18 = load ptr, ptr %include_directories_storage, align 8
  %cmp.not4.i.i.i = icmp eq ptr %18, %include_directories_storage
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit9, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %19, %while.body.i.i.i ], [ %18, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit9 ]
  %19 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %19, %include_directories_storage
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit9
  %filenames = getelementptr inbounds i8, ptr %this, i64 712
  %20 = load ptr, ptr %filenames, align 8
  %_M_finish.i10 = getelementptr inbounds i8, ptr %this, i64 720
  %21 = load ptr, ptr %_M_finish.i10, align 8
  %cmp.not3.i.i.i.i11 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i11, label %invoke.cont.i18, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i12
  %__first.addr.04.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i14, %for.body.i.i.i.i12 ], [ %20, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i13) #14
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i13, i64 32
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %21
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i12, !llvm.loop !8

invoke.contthread-pre-split.i16:                  ; preds = %for.body.i.i.i.i12
  %.pr.i17 = load ptr, ptr %filenames, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %20, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  %output_path = getelementptr inbounds i8, ptr %this, i64 680
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_path) #14
  %program_name = getelementptr inbounds i8, ptr %this, i64 648
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %program_name) #14
  tail call void @_ZN11flatbuffers10IDLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(642) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers12FlatCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11flatbuffers13CodeGeneratorEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11flatbuffers13CodeGeneratorEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK11flatbuffers12FlatCompiler19GetShortUsageStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers10IDLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(642) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %project_root = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %project_root) #14
  %filename_extension = getelementptr inbounds i8, ptr %this, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_extension) #14
  %filename_suffix = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_suffix) #14
  %proto_namespace_suffix = getelementptr inbounds i8, ptr %this, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proto_namespace_suffix) #14
  %cpp_std = getelementptr inbounds i8, ptr %this, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cpp_std) #14
  %cpp_includes = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load ptr, ptr %cpp_includes, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 408
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #14
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %cpp_includes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %root_type = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_type) #14
  %go_module_name = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %go_module_name) #14
  %go_namespace = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %go_namespace) #14
  %go_import = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %go_import) #14
  %include_prefix = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %include_prefix) #14
  %object_suffix = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %object_suffix) #14
  %object_prefix = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %object_prefix) #14
  %java_package_prefix = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %java_package_prefix) #14
  %cpp_object_api_string_type = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cpp_object_api_string_type) #14
  %cpp_object_api_pointer_type = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cpp_object_api_pointer_type) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 72
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
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
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
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
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
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
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN11flatbuffers13CodeGeneratorEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(51) @_ZTSSt14default_deleteIN11flatbuffers13CodeGeneratorEE) #14
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

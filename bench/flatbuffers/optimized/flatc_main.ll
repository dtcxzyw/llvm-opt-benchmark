; ModuleID = 'bench/flatbuffers/original/flatc_main.ll'
source_filename = "bench/flatbuffers/original/flatc_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.flatbuffers::FlatCompiler" = type { %"class.std::map", %"struct.flatbuffers::FlatCompiler::InitParams" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<flatbuffers::CodeGenerator>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<flatbuffers::CodeGenerator>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<flatbuffers::CodeGenerator>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<flatbuffers::CodeGenerator>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.flatbuffers::IDLOptions" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, i64, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", i8, [7 x i8] }>
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

$_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN11flatbuffers11FlatCOptionD2Ev = comdat any

$_ZN11flatbuffers12FlatCOptionsD2Ev = comdat any

$_ZN11flatbuffers12FlatCompilerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN11flatbuffers10IDLOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN11flatbuffers13CodeGeneratorEE = comdat any

@_ZL14g_program_name = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Generate wire format binaries for any data definitions\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Generate C++ headers for tables/structs\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"csharp\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Generate C# classes for tables/structs\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Generate Dart classes for tables/structs\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Input is a .proto, translate to .fbs\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Generate Go files for tables/structs\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Generate Java classes for tables/structs\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"jsonschema\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Generate Json schema\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"kotlin\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Generate Kotlin classes for tables/structs\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"kotlin-kmp\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Generate Kotlin multiplatform classes for tables/structs\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"lobster\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Generate Lobster files for tables/structs\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Generate Lua files for tables/structs\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"nim\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Generate Nim files for tables/structs\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Generate Python files for tables/structs\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Generate PHP files for tables/structs\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Generate Rust files for tables/structs\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Generate text output for any data definitions\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"swift\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Generate Swift files for tables/structs\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Generate TypeScript code for tables/structs\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"\0Awarning:\0A  %s\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"\0Aerror:\0A  %s\0A\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [114 x i8] c"St19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN11flatbuffers13CodeGeneratorEE = linkonce_odr dso_local constant [51 x i8] c"St14default_deleteIN11flatbuffers13CodeGeneratorEE\00", comdat, align 1

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_ZN11flatbuffers15LogCompilerWarnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  tail call void @_ZL4WarnPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr poison, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal void @_ZL4WarnPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZL14g_program_name, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %5)
  br label %7

7:                                                ; preds = %4, %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.51, ptr noundef %9) #20
  ret void
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define dso_local void @_ZN11flatbuffers16LogCompilerErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL14g_program_name, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %2)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef %5) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL5ErrorPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZL14g_program_name, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %2
  br i1 %or.cond, label %13, label %57

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %15 = load ptr, ptr @_ZL14g_program_name, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !15
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc, label %18

.noexc:                                           ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #23
  unreachable

18:                                               ; preds = %13
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %19, ptr %5, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %22, ptr %16, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %18
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZNK11flatbuffers12FlatCompiler19GetShortUsageStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.52, ptr noundef %33) #20
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %41 = load i64, ptr %36, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %29, align 8, !tbaa !18
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %16, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %57

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %49
  %53 = load i64, ptr %29, align 8, !tbaa !18
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %49
  %55 = load i64, ptr %16, align 8, !tbaa !17
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %50

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = load ptr, ptr %1, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.53, ptr noundef %59) #20
  call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.flatbuffers::FlatCompiler", align 8
  %25 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %26 = alloca %"class.std::shared_ptr", align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.std::unique_ptr", align 8
  %31 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %32 = alloca %"class.std::shared_ptr", align 8
  %33 = alloca %"class.std::unique_ptr", align 8
  %34 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %35 = alloca %"class.std::shared_ptr", align 8
  %36 = alloca %"class.std::unique_ptr", align 8
  %37 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %38 = alloca %"class.std::shared_ptr", align 8
  %39 = alloca %"class.std::unique_ptr", align 8
  %40 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca %"class.std::unique_ptr", align 8
  %43 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %44 = alloca %"class.std::shared_ptr", align 8
  %45 = alloca %"class.std::unique_ptr", align 8
  %46 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %47 = alloca %"class.std::shared_ptr", align 8
  %48 = alloca %"class.std::unique_ptr", align 8
  %49 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %50 = alloca %"class.std::shared_ptr", align 8
  %51 = alloca %"class.std::unique_ptr", align 8
  %52 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %53 = alloca %"class.std::shared_ptr", align 8
  %54 = alloca %"class.std::unique_ptr", align 8
  %55 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %56 = alloca %"class.std::shared_ptr", align 8
  %57 = alloca %"class.std::unique_ptr", align 8
  %58 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %59 = alloca %"class.std::shared_ptr", align 8
  %60 = alloca %"class.std::unique_ptr", align 8
  %61 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %62 = alloca %"class.std::shared_ptr", align 8
  %63 = alloca %"class.std::unique_ptr", align 8
  %64 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %65 = alloca %"class.std::shared_ptr", align 8
  %66 = alloca %"class.std::unique_ptr", align 8
  %67 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %68 = alloca %"class.std::shared_ptr", align 8
  %69 = alloca %"class.std::unique_ptr", align 8
  %70 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %71 = alloca %"class.std::shared_ptr", align 8
  %72 = alloca %"class.std::unique_ptr", align 8
  %73 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %74 = alloca %"class.std::shared_ptr", align 8
  %75 = alloca %"class.std::unique_ptr", align 8
  %76 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %77 = alloca %"class.std::shared_ptr", align 8
  %78 = alloca %"class.std::unique_ptr", align 8
  %79 = alloca %"struct.flatbuffers::FlatCOption", align 8
  %80 = alloca %"class.std::shared_ptr", align 8
  %81 = alloca %"class.std::unique_ptr", align 8
  %82 = alloca %"struct.flatbuffers::FlatCOptions", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %83 = tail call noundef ptr @_ZN11flatbuffers19FLATBUFFERS_VERSIONEv()
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %84, ptr %23, align 8, !tbaa !15
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.noexc, label %86

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #23
  unreachable

86:                                               ; preds = %2
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store i64 %87, ptr %22, align 8, !tbaa !16
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %86
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !11
  %90 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %90, ptr %84, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %86
  %91 = phi ptr [ %89, %.noexc.i ], [ %84, %86 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i431
  ]

92:                                               ; preds = %._crit_edge.i.i
  %93 = load i8, ptr %83, align 1, !tbaa !17
  store i8 %93, ptr %91, align 1, !tbaa !17
  br label %._crit_edge.i.i431

94:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %83, i64 %87, i1 false)
  br label %._crit_edge.i.i431

._crit_edge.i.i431:                               ; preds = %94, %92, %._crit_edge.i.i
  %95 = load i64, ptr %22, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !18
  %97 = load ptr, ptr %23, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %99, ptr @_ZL14g_program_name, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #22
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %100, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %100, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr @_ZL4WarnPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr %105, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr @_ZL5ErrorPKN11flatbuffers12FlatCompilerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #22
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %106, ptr %25, align 8, !tbaa !15
  store i8 98, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %108, align 1, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %110, ptr %109, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %110, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 6, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 54
  store i8 0, ptr %112, align 2, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %114, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 0, ptr %115, align 8, !tbaa !18
  store i8 0, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %117, ptr %116, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  store i64 54, ptr %21, align 8, !tbaa !16
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc445 unwind label %1471

.noexc445:                                        ; preds = %._crit_edge.i.i431
  store ptr %118, ptr %116, align 8, !tbaa !11
  %119 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %119, ptr %117, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %118, ptr noundef nonnull align 1 dereferenceable(54) @.str.3, i64 54, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 %119, ptr %120, align 8, !tbaa !18
  %121 = load ptr, ptr %116, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  invoke void @_ZN11flatbuffers22NewBinaryCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %27)
          to label %123 unwind label %1460

123:                                              ; preds = %.noexc445
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %1462

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %123
  %124 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull %26)
          to label %125 unwind label %1464

125:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !35
  %135 = load ptr, ptr %127, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  %138 = load ptr, ptr %127, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %145, %143
  %.0.i.i.i.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %147, label %148, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %125, %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %148
  %149 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(40) %149) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %153 = load ptr, ptr %116, align 8, !tbaa !11
  %154 = icmp eq ptr %153, %117
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit
  %155 = load i64, ptr %120, align 8, !tbaa !18
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit
  %157 = load i64, ptr %117, align 8, !tbaa !17
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %159 = load ptr, ptr %113, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %114
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %161 = load i64, ptr %115, align 8, !tbaa !18
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %163 = load i64, ptr %114, align 8, !tbaa !17
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %165 = load ptr, ptr %109, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %110
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %167 = load i64, ptr %111, align 8, !tbaa !18
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %169 = load i64, ptr %110, align 8, !tbaa !17
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %171 = load ptr, ptr %25, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %106
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %173 = load i64, ptr %107, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %175 = load i64, ptr %106, align 8, !tbaa !17
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit

_ZN11flatbuffers11FlatCOptionD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #22
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %177, ptr %28, align 8, !tbaa !15
  store i8 99, ptr %177, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %178, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %179, align 1, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %181, ptr %180, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %181, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 3, ptr %182, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 51
  store i8 0, ptr %183, align 1, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %185, ptr %184, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %186, align 8, !tbaa !18
  store i8 0, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr %188, ptr %187, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store i64 39, ptr %20, align 8, !tbaa !16
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc462 unwind label %1504

.noexc462:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit
  store ptr %189, ptr %187, align 8, !tbaa !11
  %190 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %190, ptr %188, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %189, ptr noundef nonnull align 1 dereferenceable(39) @.str.6, i64 39, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i64 %190, ptr %191, align 8, !tbaa !18
  %192 = load ptr, ptr %187, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  invoke void @_ZN11flatbuffers19NewCppCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %30)
          to label %194 unwind label %1493

194:                                              ; preds = %.noexc462
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit465 unwind label %1495

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit465: ; preds = %194
  %195 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %29)
          to label %196 unwind label %1497

196:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit465
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %.not.i.i466 = icmp eq ptr %198, null
  br i1 %.not.i.i466, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !35
  %206 = load ptr, ptr %198, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #22
  %209 = load ptr, ptr %198, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i467 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i467, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468: ; preds = %216, %214
  %.0.i.i.i.i469 = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i469, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470, !prof !39

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470: ; preds = %196, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468, %219
  %220 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i471 = icmp eq ptr %220, null
  br i1 %.not.i471, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i472

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i472: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(40) %220) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  %224 = load ptr, ptr %187, align 8, !tbaa !11
  %225 = icmp eq ptr %224, %188
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i484: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473
  %226 = load i64, ptr %191, align 8, !tbaa !18
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473
  %228 = load i64, ptr %188, align 8, !tbaa !17
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i484
  %230 = load ptr, ptr %184, align 8, !tbaa !11
  %231 = icmp eq ptr %230, %185
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475
  %232 = load i64, ptr %186, align 8, !tbaa !18
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475
  %234 = load i64, ptr %185, align 8, !tbaa !17
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i483
  %236 = load ptr, ptr %180, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %181
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477
  %238 = load i64, ptr %182, align 8, !tbaa !18
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477
  %240 = load i64, ptr %181, align 8, !tbaa !17
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i482
  %242 = load ptr, ptr %28, align 8, !tbaa !11
  %243 = icmp eq ptr %242, %177
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479
  %244 = load i64, ptr %178, align 8, !tbaa !18
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479
  %246 = load i64, ptr %177, align 8, !tbaa !17
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit485

_ZN11flatbuffers11FlatCOptionD2Ev.exit485:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i480
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31) #22
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %248, ptr %31, align 8, !tbaa !15
  store i8 110, ptr %248, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %249, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %250, align 1, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %252, ptr %251, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %252, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 6, ptr %253, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i8 0, ptr %254, align 2, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %256, ptr %255, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %257, align 8, !tbaa !18
  store i8 0, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %259, ptr %258, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store i64 38, ptr %19, align 8, !tbaa !16
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc500 unwind label %1537

.noexc500:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit485
  store ptr %260, ptr %258, align 8, !tbaa !11
  %261 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %261, ptr %259, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %260, ptr noundef nonnull align 1 dereferenceable(38) @.str.9, i64 38, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i64 %261, ptr %262, align 8, !tbaa !18
  %263 = load ptr, ptr %258, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  invoke void @_ZN11flatbuffers22NewCSharpCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %33)
          to label %265 unwind label %1526

265:                                              ; preds = %.noexc500
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit503 unwind label %1528

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit503: ; preds = %265
  %266 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %32)
          to label %267 unwind label %1530

267:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit503
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %.not.i.i504 = icmp eq ptr %269, null
  br i1 %.not.i.i504, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !35
  %277 = load ptr, ptr %269, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #22
  %280 = load ptr, ptr %269, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i505 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i505, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506: ; preds = %287, %285
  %.0.i.i.i.i507 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i507, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508, !prof !39

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508: ; preds = %267, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506, %290
  %291 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i509 = icmp eq ptr %291, null
  br i1 %.not.i509, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i510

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i510: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(40) %291) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %295 = load ptr, ptr %258, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %259
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511
  %297 = load i64, ptr %262, align 8, !tbaa !18
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511
  %299 = load i64, ptr %259, align 8, !tbaa !17
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522
  %301 = load ptr, ptr %255, align 8, !tbaa !11
  %302 = icmp eq ptr %301, %256
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513
  %303 = load i64, ptr %257, align 8, !tbaa !18
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513
  %305 = load i64, ptr %256, align 8, !tbaa !17
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i521
  %307 = load ptr, ptr %251, align 8, !tbaa !11
  %308 = icmp eq ptr %307, %252
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515
  %309 = load i64, ptr %253, align 8, !tbaa !18
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515
  %311 = load i64, ptr %252, align 8, !tbaa !17
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i520
  %313 = load ptr, ptr %31, align 8, !tbaa !11
  %314 = icmp eq ptr %313, %248
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517
  %315 = load i64, ptr %249, align 8, !tbaa !18
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517
  %317 = load i64, ptr %248, align 8, !tbaa !17
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit523

_ZN11flatbuffers11FlatCOptionD2Ev.exit523:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i518
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #22
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %319, ptr %34, align 8, !tbaa !15
  store i8 100, ptr %319, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %320, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %321, align 1, !tbaa !17
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %323, ptr %322, align 8, !tbaa !15
  store i32 1953653092, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 4, ptr %324, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i8 0, ptr %325, align 4, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %327, ptr %326, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i64 0, ptr %328, align 8, !tbaa !18
  store i8 0, ptr %327, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store ptr %330, ptr %329, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store i64 40, ptr %18, align 8, !tbaa !16
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc538 unwind label %1570

.noexc538:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit523
  store ptr %331, ptr %329, align 8, !tbaa !11
  %332 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %332, ptr %330, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %331, ptr noundef nonnull align 1 dereferenceable(40) @.str.12, i64 40, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i64 %332, ptr %333, align 8, !tbaa !18
  %334 = load ptr, ptr %329, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %332
  store i8 0, ptr %335, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  invoke void @_ZN11flatbuffers20NewDartCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %36)
          to label %336 unwind label %1559

336:                                              ; preds = %.noexc538
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit541 unwind label %1561

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit541: ; preds = %336
  %337 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull %35)
          to label %338 unwind label %1563

338:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit541
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !29
  %.not.i.i542 = icmp eq ptr %340, null
  br i1 %.not.i.i542, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4, !tbaa !35
  %348 = load ptr, ptr %340, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #22
  %351 = load ptr, ptr %340, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %340) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546

354:                                              ; preds = %341
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i543 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i543, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %345, -1
  store i32 %357, ptr %342, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544: ; preds = %358, %356
  %.0.i.i.i.i545 = phi i32 [ %345, %356 ], [ %359, %358 ]
  %360 = icmp eq i32 %.0.i.i.i.i545, 1
  br i1 %360, label %361, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546, !prof !39

361:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %340) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546: ; preds = %338, %346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544, %361
  %362 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i547 = icmp eq ptr %362, null
  br i1 %.not.i547, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i548

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i548: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546
  %363 = load ptr, ptr %362, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(40) %362) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  %366 = load ptr, ptr %329, align 8, !tbaa !11
  %367 = icmp eq ptr %366, %330
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549
  %368 = load i64, ptr %333, align 8, !tbaa !18
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549
  %370 = load i64, ptr %330, align 8, !tbaa !17
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560
  %372 = load ptr, ptr %326, align 8, !tbaa !11
  %373 = icmp eq ptr %372, %327
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551
  %374 = load i64, ptr %328, align 8, !tbaa !18
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551
  %376 = load i64, ptr %327, align 8, !tbaa !17
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i559
  %378 = load ptr, ptr %322, align 8, !tbaa !11
  %379 = icmp eq ptr %378, %323
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553
  %380 = load i64, ptr %324, align 8, !tbaa !18
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553
  %382 = load i64, ptr %323, align 8, !tbaa !17
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i558
  %384 = load ptr, ptr %34, align 8, !tbaa !11
  %385 = icmp eq ptr %384, %319
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555
  %386 = load i64, ptr %320, align 8, !tbaa !18
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555
  %388 = load i64, ptr %319, align 8, !tbaa !17
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit561

_ZN11flatbuffers11FlatCOptionD2Ev.exit561:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i556
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #22
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %390, ptr %37, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %391, align 8, !tbaa !18
  store i8 0, ptr %390, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %393, ptr %392, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %393, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 5, ptr %394, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 53
  store i8 0, ptr %395, align 1, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %397, ptr %396, align 8, !tbaa !15
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 0, ptr %398, align 8, !tbaa !18
  store i8 0, ptr %397, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %400, ptr %399, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i64 36, ptr %17, align 8, !tbaa !16
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc576 unwind label %1603

.noexc576:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit561
  store ptr %401, ptr %399, align 8, !tbaa !11
  %402 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %402, ptr %400, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %401, ptr noundef nonnull align 1 dereferenceable(36) @.str.14, i64 36, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store i64 %402, ptr %403, align 8, !tbaa !18
  %404 = load ptr, ptr %399, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %402
  store i8 0, ptr %405, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #22
  invoke void @_ZN11flatbuffers19NewFBSCodeGeneratorEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %39, i1 noundef zeroext false)
          to label %406 unwind label %1592

406:                                              ; preds = %.noexc576
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit579 unwind label %1594

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit579: ; preds = %406
  %407 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull %38)
          to label %408 unwind label %1596

408:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit579
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !29
  %.not.i.i580 = icmp eq ptr %410, null
  br i1 %.not.i.i580, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %424

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8, !tbaa !32
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4, !tbaa !35
  %418 = load ptr, ptr %410, align 8, !tbaa !36
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #22
  %421 = load ptr, ptr %410, align 8, !tbaa !36
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %410) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584

424:                                              ; preds = %411
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i581 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i581, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %415, -1
  store i32 %427, ptr %412, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582: ; preds = %428, %426
  %.0.i.i.i.i583 = phi i32 [ %415, %426 ], [ %429, %428 ]
  %430 = icmp eq i32 %.0.i.i.i.i583, 1
  br i1 %430, label %431, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, !prof !39

431:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584: ; preds = %408, %416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582, %431
  %432 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i585 = icmp eq ptr %432, null
  br i1 %.not.i585, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i586

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i586: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584
  %433 = load ptr, ptr %432, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(40) %432) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  %436 = load ptr, ptr %399, align 8, !tbaa !11
  %437 = icmp eq ptr %436, %400
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i598: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587
  %438 = load i64, ptr %403, align 8, !tbaa !18
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587
  %440 = load i64, ptr %400, align 8, !tbaa !17
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i598
  %442 = load ptr, ptr %396, align 8, !tbaa !11
  %443 = icmp eq ptr %442, %397
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589
  %444 = load i64, ptr %398, align 8, !tbaa !18
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589
  %446 = load i64, ptr %397, align 8, !tbaa !17
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i597
  %448 = load ptr, ptr %392, align 8, !tbaa !11
  %449 = icmp eq ptr %448, %393
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591
  %450 = load i64, ptr %394, align 8, !tbaa !18
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591
  %452 = load i64, ptr %393, align 8, !tbaa !17
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i596
  %454 = load ptr, ptr %37, align 8, !tbaa !11
  %455 = icmp eq ptr %454, %390
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593
  %456 = load i64, ptr %391, align 8, !tbaa !18
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593
  %458 = load i64, ptr %390, align 8, !tbaa !17
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit599

_ZN11flatbuffers11FlatCOptionD2Ev.exit599:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i594
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %40) #22
  %460 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %460, ptr %40, align 8, !tbaa !15
  store i8 103, ptr %460, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %461, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 0, ptr %462, align 1, !tbaa !17
  %463 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %464, ptr %463, align 8, !tbaa !15
  store i16 28519, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 2, ptr %465, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %40, i64 50
  store i8 0, ptr %466, align 2, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %468 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %468, ptr %467, align 8, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i64 0, ptr %469, align 8, !tbaa !18
  store i8 0, ptr %468, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %471 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %471, ptr %470, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store i64 36, ptr %16, align 8, !tbaa !16
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %470, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc614 unwind label %1636

.noexc614:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit599
  store ptr %472, ptr %470, align 8, !tbaa !11
  %473 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %473, ptr %471, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %472, ptr noundef nonnull align 1 dereferenceable(36) @.str.17, i64 36, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i64 %473, ptr %474, align 8, !tbaa !18
  %475 = load ptr, ptr %470, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %473
  store i8 0, ptr %476, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #22
  invoke void @_ZN11flatbuffers18NewGoCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %42)
          to label %477 unwind label %1625

477:                                              ; preds = %.noexc614
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit617 unwind label %1627

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit617: ; preds = %477
  %478 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %41)
          to label %479 unwind label %1629

479:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit617
  %480 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !29
  %.not.i.i618 = icmp eq ptr %481, null
  br i1 %.not.i.i618, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load atomic i64, ptr %483 acquire, align 8
  %485 = icmp eq i64 %484, 4294967297
  %486 = trunc i64 %484 to i32
  br i1 %485, label %487, label %495

487:                                              ; preds = %482
  store i32 0, ptr %483, align 8, !tbaa !32
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store i32 0, ptr %488, align 4, !tbaa !35
  %489 = load ptr, ptr %481, align 8, !tbaa !36
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %481) #22
  %492 = load ptr, ptr %481, align 8, !tbaa !36
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %481) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622

495:                                              ; preds = %482
  %496 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i619 = icmp eq i8 %496, 0
  br i1 %.not.i.i.i619, label %499, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %486, -1
  store i32 %498, ptr %483, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620

499:                                              ; preds = %495
  %500 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620: ; preds = %499, %497
  %.0.i.i.i.i621 = phi i32 [ %486, %497 ], [ %500, %499 ]
  %501 = icmp eq i32 %.0.i.i.i.i621, 1
  br i1 %501, label %502, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622, !prof !39

502:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %481) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622: ; preds = %479, %487, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620, %502
  %503 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i623 = icmp eq ptr %503, null
  br i1 %.not.i623, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i624

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i624: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622
  %504 = load ptr, ptr %503, align 8, !tbaa !36
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(40) %503) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  %507 = load ptr, ptr %470, align 8, !tbaa !11
  %508 = icmp eq ptr %507, %471
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625
  %509 = load i64, ptr %474, align 8, !tbaa !18
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625
  %511 = load i64, ptr %471, align 8, !tbaa !17
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636
  %513 = load ptr, ptr %467, align 8, !tbaa !11
  %514 = icmp eq ptr %513, %468
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627
  %515 = load i64, ptr %469, align 8, !tbaa !18
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627
  %517 = load i64, ptr %468, align 8, !tbaa !17
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i635
  %519 = load ptr, ptr %463, align 8, !tbaa !11
  %520 = icmp eq ptr %519, %464
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629
  %521 = load i64, ptr %465, align 8, !tbaa !18
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629
  %523 = load i64, ptr %464, align 8, !tbaa !17
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i634
  %525 = load ptr, ptr %40, align 8, !tbaa !11
  %526 = icmp eq ptr %525, %460
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631
  %527 = load i64, ptr %461, align 8, !tbaa !18
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631
  %529 = load i64, ptr %460, align 8, !tbaa !17
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit637

_ZN11flatbuffers11FlatCOptionD2Ev.exit637:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i632
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %43) #22
  %531 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %531, ptr %43, align 8, !tbaa !15
  store i8 106, ptr %531, align 8, !tbaa !17
  %532 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %532, align 8, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %533, align 1, !tbaa !17
  %534 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %535, ptr %534, align 8, !tbaa !15
  store i32 1635148138, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 4, ptr %536, align 8, !tbaa !18
  %537 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i8 0, ptr %537, align 4, !tbaa !17
  %538 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %539 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %539, ptr %538, align 8, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i64 0, ptr %540, align 8, !tbaa !18
  store i8 0, ptr %539, align 8, !tbaa !17
  %541 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %542 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %542, ptr %541, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 40, ptr %15, align 8, !tbaa !16
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %541, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc652 unwind label %1669

.noexc652:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit637
  store ptr %543, ptr %541, align 8, !tbaa !11
  %544 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %544, ptr %542, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %543, ptr noundef nonnull align 1 dereferenceable(40) @.str.20, i64 40, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i64 %544, ptr %545, align 8, !tbaa !18
  %546 = load ptr, ptr %541, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %544
  store i8 0, ptr %547, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  invoke void @_ZN11flatbuffers20NewJavaCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %45)
          to label %548 unwind label %1658

548:                                              ; preds = %.noexc652
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit655 unwind label %1660

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit655: ; preds = %548
  %549 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull %44)
          to label %550 unwind label %1662

550:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit655
  %551 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !29
  %.not.i.i656 = icmp eq ptr %552, null
  br i1 %.not.i.i656, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %566

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8, !tbaa !32
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4, !tbaa !35
  %560 = load ptr, ptr %552, align 8, !tbaa !36
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #22
  %563 = load ptr, ptr %552, align 8, !tbaa !36
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %552) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660

566:                                              ; preds = %553
  %567 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i657 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i657, label %570, label %568

568:                                              ; preds = %566
  %569 = add nsw i32 %557, -1
  store i32 %569, ptr %554, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658

570:                                              ; preds = %566
  %571 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658: ; preds = %570, %568
  %.0.i.i.i.i659 = phi i32 [ %557, %568 ], [ %571, %570 ]
  %572 = icmp eq i32 %.0.i.i.i.i659, 1
  br i1 %572, label %573, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660, !prof !39

573:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660: ; preds = %550, %558, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658, %573
  %574 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i661 = icmp eq ptr %574, null
  br i1 %.not.i661, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i662

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i662: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660
  %575 = load ptr, ptr %574, align 8, !tbaa !36
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(40) %574) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  %578 = load ptr, ptr %541, align 8, !tbaa !11
  %579 = icmp eq ptr %578, %542
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i674: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663
  %580 = load i64, ptr %545, align 8, !tbaa !18
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i664: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663
  %582 = load i64, ptr %542, align 8, !tbaa !17
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i674
  %584 = load ptr, ptr %538, align 8, !tbaa !11
  %585 = icmp eq ptr %584, %539
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665
  %586 = load i64, ptr %540, align 8, !tbaa !18
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665
  %588 = load i64, ptr %539, align 8, !tbaa !17
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i673
  %590 = load ptr, ptr %534, align 8, !tbaa !11
  %591 = icmp eq ptr %590, %535
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667
  %592 = load i64, ptr %536, align 8, !tbaa !18
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667
  %594 = load i64, ptr %535, align 8, !tbaa !17
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i672
  %596 = load ptr, ptr %43, align 8, !tbaa !11
  %597 = icmp eq ptr %596, %531
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669
  %598 = load i64, ptr %532, align 8, !tbaa !18
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669
  %600 = load i64, ptr %531, align 8, !tbaa !17
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit675

_ZN11flatbuffers11FlatCOptionD2Ev.exit675:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i670
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46) #22
  %602 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %602, ptr %46, align 8, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %603, align 8, !tbaa !18
  store i8 0, ptr %602, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %605, ptr %604, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %605, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 10, ptr %606, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %46, i64 58
  store i8 0, ptr %607, align 2, !tbaa !17
  %608 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %609, ptr %608, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 0, ptr %610, align 8, !tbaa !18
  store i8 0, ptr %609, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %612 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %612, ptr %611, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 20, ptr %14, align 8, !tbaa !16
  %613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %611, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc690 unwind label %1702

.noexc690:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit675
  store ptr %613, ptr %611, align 8, !tbaa !11
  %614 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %614, ptr %612, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %613, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i64 %614, ptr %615, align 8, !tbaa !18
  %616 = load ptr, ptr %611, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %614
  store i8 0, ptr %617, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #22
  invoke void @_ZN11flatbuffers26NewJsonSchemaCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %48)
          to label %618 unwind label %1691

618:                                              ; preds = %.noexc690
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit693 unwind label %1693

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit693: ; preds = %618
  %619 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %47)
          to label %620 unwind label %1695

620:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit693
  %621 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !29
  %.not.i.i694 = icmp eq ptr %622, null
  br i1 %.not.i.i694, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load atomic i64, ptr %624 acquire, align 8
  %626 = icmp eq i64 %625, 4294967297
  %627 = trunc i64 %625 to i32
  br i1 %626, label %628, label %636

628:                                              ; preds = %623
  store i32 0, ptr %624, align 8, !tbaa !32
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 12
  store i32 0, ptr %629, align 4, !tbaa !35
  %630 = load ptr, ptr %622, align 8, !tbaa !36
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %622) #22
  %633 = load ptr, ptr %622, align 8, !tbaa !36
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %622) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698

636:                                              ; preds = %623
  %637 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i695 = icmp eq i8 %637, 0
  br i1 %.not.i.i.i695, label %640, label %638

638:                                              ; preds = %636
  %639 = add nsw i32 %627, -1
  store i32 %639, ptr %624, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696

640:                                              ; preds = %636
  %641 = atomicrmw volatile add ptr %624, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696: ; preds = %640, %638
  %.0.i.i.i.i697 = phi i32 [ %627, %638 ], [ %641, %640 ]
  %642 = icmp eq i32 %.0.i.i.i.i697, 1
  br i1 %642, label %643, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698, !prof !39

643:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %622) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698: ; preds = %620, %628, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696, %643
  %644 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i699 = icmp eq ptr %644, null
  br i1 %.not.i699, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i700

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i700: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698
  %645 = load ptr, ptr %644, align 8, !tbaa !36
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(40) %644) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #22
  %648 = load ptr, ptr %611, align 8, !tbaa !11
  %649 = icmp eq ptr %648, %612
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701
  %650 = load i64, ptr %615, align 8, !tbaa !18
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i702: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701
  %652 = load i64, ptr %612, align 8, !tbaa !17
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712
  %654 = load ptr, ptr %608, align 8, !tbaa !11
  %655 = icmp eq ptr %654, %609
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703
  %656 = load i64, ptr %610, align 8, !tbaa !18
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703
  %658 = load i64, ptr %609, align 8, !tbaa !17
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i711
  %660 = load ptr, ptr %604, align 8, !tbaa !11
  %661 = icmp eq ptr %660, %605
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705
  %662 = load i64, ptr %606, align 8, !tbaa !18
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705
  %664 = load i64, ptr %605, align 8, !tbaa !17
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i710
  %666 = load ptr, ptr %46, align 8, !tbaa !11
  %667 = icmp eq ptr %666, %602
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707
  %668 = load i64, ptr %603, align 8, !tbaa !18
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707
  %670 = load i64, ptr %602, align 8, !tbaa !17
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit713

_ZN11flatbuffers11FlatCOptionD2Ev.exit713:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i708
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %49) #22
  %672 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %672, ptr %49, align 8, !tbaa !15
  %673 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %673, align 8, !tbaa !18
  store i8 0, ptr %672, align 8, !tbaa !17
  %674 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %675, ptr %674, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %675, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 6, ptr %676, align 8, !tbaa !18
  %677 = getelementptr inbounds nuw i8, ptr %49, i64 54
  store i8 0, ptr %677, align 2, !tbaa !17
  %678 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %679 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %679, ptr %678, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i64 0, ptr %680, align 8, !tbaa !18
  store i8 0, ptr %679, align 8, !tbaa !17
  %681 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %682 = getelementptr inbounds nuw i8, ptr %49, i64 112
  store ptr %682, ptr %681, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 42, ptr %13, align 8, !tbaa !16
  %683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc728 unwind label %1735

.noexc728:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit713
  store ptr %683, ptr %681, align 8, !tbaa !11
  %684 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %684, ptr %682, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %683, ptr noundef nonnull align 1 dereferenceable(42) @.str.24, i64 42, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store i64 %684, ptr %685, align 8, !tbaa !18
  %686 = load ptr, ptr %681, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %684
  store i8 0, ptr %687, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #22
  invoke void @_ZN11flatbuffers22NewKotlinCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %51)
          to label %688 unwind label %1724

688:                                              ; preds = %.noexc728
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit731 unwind label %1726

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit731: ; preds = %688
  %689 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull %50)
          to label %690 unwind label %1728

690:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit731
  %691 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !29
  %.not.i.i732 = icmp eq ptr %692, null
  br i1 %.not.i.i732, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load atomic i64, ptr %694 acquire, align 8
  %696 = icmp eq i64 %695, 4294967297
  %697 = trunc i64 %695 to i32
  br i1 %696, label %698, label %706

698:                                              ; preds = %693
  store i32 0, ptr %694, align 8, !tbaa !32
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 12
  store i32 0, ptr %699, align 4, !tbaa !35
  %700 = load ptr, ptr %692, align 8, !tbaa !36
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %692) #22
  %703 = load ptr, ptr %692, align 8, !tbaa !36
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %692) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736

706:                                              ; preds = %693
  %707 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i733 = icmp eq i8 %707, 0
  br i1 %.not.i.i.i733, label %710, label %708

708:                                              ; preds = %706
  %709 = add nsw i32 %697, -1
  store i32 %709, ptr %694, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734

710:                                              ; preds = %706
  %711 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734: ; preds = %710, %708
  %.0.i.i.i.i735 = phi i32 [ %697, %708 ], [ %711, %710 ]
  %712 = icmp eq i32 %.0.i.i.i.i735, 1
  br i1 %712, label %713, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736, !prof !39

713:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %692) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736: ; preds = %690, %698, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734, %713
  %714 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i737 = icmp eq ptr %714, null
  br i1 %.not.i737, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i738

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i738: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736
  %715 = load ptr, ptr %714, align 8, !tbaa !36
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(40) %714) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  %718 = load ptr, ptr %681, align 8, !tbaa !11
  %719 = icmp eq ptr %718, %682
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i750: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739
  %720 = load i64, ptr %685, align 8, !tbaa !18
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i740: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739
  %722 = load i64, ptr %682, align 8, !tbaa !17
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i750
  %724 = load ptr, ptr %678, align 8, !tbaa !11
  %725 = icmp eq ptr %724, %679
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741
  %726 = load i64, ptr %680, align 8, !tbaa !18
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741
  %728 = load i64, ptr %679, align 8, !tbaa !17
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i749
  %730 = load ptr, ptr %674, align 8, !tbaa !11
  %731 = icmp eq ptr %730, %675
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743
  %732 = load i64, ptr %676, align 8, !tbaa !18
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743
  %734 = load i64, ptr %675, align 8, !tbaa !17
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i748
  %736 = load ptr, ptr %49, align 8, !tbaa !11
  %737 = icmp eq ptr %736, %672
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745
  %738 = load i64, ptr %673, align 8, !tbaa !18
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745
  %740 = load i64, ptr %672, align 8, !tbaa !17
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit751

_ZN11flatbuffers11FlatCOptionD2Ev.exit751:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i746
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %52) #22
  %742 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %742, ptr %52, align 8, !tbaa !15
  %743 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %743, align 8, !tbaa !18
  store i8 0, ptr %742, align 8, !tbaa !17
  %744 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %745, ptr %744, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %745, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %746 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 10, ptr %746, align 8, !tbaa !18
  %747 = getelementptr inbounds nuw i8, ptr %52, i64 58
  store i8 0, ptr %747, align 2, !tbaa !17
  %748 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %749 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %749, ptr %748, align 8, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i64 0, ptr %750, align 8, !tbaa !18
  store i8 0, ptr %749, align 8, !tbaa !17
  %751 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %752 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %752, ptr %751, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 56, ptr %12, align 8, !tbaa !16
  %753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %751, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc766 unwind label %1768

.noexc766:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit751
  store ptr %753, ptr %751, align 8, !tbaa !11
  %754 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %754, ptr %752, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %753, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i64 %754, ptr %755, align 8, !tbaa !18
  %756 = load ptr, ptr %751, align 8, !tbaa !11
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %754
  store i8 0, ptr %757, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #22
  invoke void @_ZN11flatbuffers25NewKotlinKMPCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %54)
          to label %758 unwind label %1757

758:                                              ; preds = %.noexc766
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit769 unwind label %1759

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit769: ; preds = %758
  %759 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull %53)
          to label %760 unwind label %1761

760:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit769
  %761 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !29
  %.not.i.i770 = icmp eq ptr %762, null
  br i1 %.not.i.i770, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load atomic i64, ptr %764 acquire, align 8
  %766 = icmp eq i64 %765, 4294967297
  %767 = trunc i64 %765 to i32
  br i1 %766, label %768, label %776

768:                                              ; preds = %763
  store i32 0, ptr %764, align 8, !tbaa !32
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 12
  store i32 0, ptr %769, align 4, !tbaa !35
  %770 = load ptr, ptr %762, align 8, !tbaa !36
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %762) #22
  %773 = load ptr, ptr %762, align 8, !tbaa !36
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %762) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774

776:                                              ; preds = %763
  %777 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i771 = icmp eq i8 %777, 0
  br i1 %.not.i.i.i771, label %780, label %778

778:                                              ; preds = %776
  %779 = add nsw i32 %767, -1
  store i32 %779, ptr %764, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772

780:                                              ; preds = %776
  %781 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772: ; preds = %780, %778
  %.0.i.i.i.i773 = phi i32 [ %767, %778 ], [ %781, %780 ]
  %782 = icmp eq i32 %.0.i.i.i.i773, 1
  br i1 %782, label %783, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774, !prof !39

783:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %762) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774: ; preds = %760, %768, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772, %783
  %784 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i775 = icmp eq ptr %784, null
  br i1 %.not.i775, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i776

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i776: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774
  %785 = load ptr, ptr %784, align 8, !tbaa !36
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(40) %784) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  %788 = load ptr, ptr %751, align 8, !tbaa !11
  %789 = icmp eq ptr %788, %752
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777
  %790 = load i64, ptr %755, align 8, !tbaa !18
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777
  %792 = load i64, ptr %752, align 8, !tbaa !17
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788
  %794 = load ptr, ptr %748, align 8, !tbaa !11
  %795 = icmp eq ptr %794, %749
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779
  %796 = load i64, ptr %750, align 8, !tbaa !18
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779
  %798 = load i64, ptr %749, align 8, !tbaa !17
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %799) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i787
  %800 = load ptr, ptr %744, align 8, !tbaa !11
  %801 = icmp eq ptr %800, %745
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781
  %802 = load i64, ptr %746, align 8, !tbaa !18
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781
  %804 = load i64, ptr %745, align 8, !tbaa !17
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i786
  %806 = load ptr, ptr %52, align 8, !tbaa !11
  %807 = icmp eq ptr %806, %742
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783
  %808 = load i64, ptr %743, align 8, !tbaa !18
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783
  %810 = load i64, ptr %742, align 8, !tbaa !17
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %811) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit789

_ZN11flatbuffers11FlatCOptionD2Ev.exit789:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i784
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %55) #22
  %812 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %812, ptr %55, align 8, !tbaa !15
  %813 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %813, align 8, !tbaa !18
  store i8 0, ptr %812, align 8, !tbaa !17
  %814 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %815, ptr %814, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %815, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 7, ptr %816, align 8, !tbaa !18
  %817 = getelementptr inbounds nuw i8, ptr %55, i64 55
  store i8 0, ptr %817, align 1, !tbaa !17
  %818 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %819 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %819, ptr %818, align 8, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i64 0, ptr %820, align 8, !tbaa !18
  store i8 0, ptr %819, align 8, !tbaa !17
  %821 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %822 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store ptr %822, ptr %821, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 41, ptr %11, align 8, !tbaa !16
  %823 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc804 unwind label %1801

.noexc804:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit789
  store ptr %823, ptr %821, align 8, !tbaa !11
  %824 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %824, ptr %822, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %823, ptr noundef nonnull align 1 dereferenceable(41) @.str.28, i64 41, i1 false)
  %825 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i64 %824, ptr %825, align 8, !tbaa !18
  %826 = load ptr, ptr %821, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %824
  store i8 0, ptr %827, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  invoke void @_ZN11flatbuffers23NewLobsterCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %57)
          to label %828 unwind label %1790

828:                                              ; preds = %.noexc804
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit807 unwind label %1792

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit807: ; preds = %828
  %829 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull %56)
          to label %830 unwind label %1794

830:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit807
  %831 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !29
  %.not.i.i808 = icmp eq ptr %832, null
  br i1 %.not.i.i808, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load atomic i64, ptr %834 acquire, align 8
  %836 = icmp eq i64 %835, 4294967297
  %837 = trunc i64 %835 to i32
  br i1 %836, label %838, label %846

838:                                              ; preds = %833
  store i32 0, ptr %834, align 8, !tbaa !32
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 12
  store i32 0, ptr %839, align 4, !tbaa !35
  %840 = load ptr, ptr %832, align 8, !tbaa !36
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %832) #22
  %843 = load ptr, ptr %832, align 8, !tbaa !36
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %832) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812

846:                                              ; preds = %833
  %847 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i809 = icmp eq i8 %847, 0
  br i1 %.not.i.i.i809, label %850, label %848

848:                                              ; preds = %846
  %849 = add nsw i32 %837, -1
  store i32 %849, ptr %834, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810

850:                                              ; preds = %846
  %851 = atomicrmw volatile add ptr %834, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810: ; preds = %850, %848
  %.0.i.i.i.i811 = phi i32 [ %837, %848 ], [ %851, %850 ]
  %852 = icmp eq i32 %.0.i.i.i.i811, 1
  br i1 %852, label %853, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812, !prof !39

853:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %832) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812: ; preds = %830, %838, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810, %853
  %854 = load ptr, ptr %57, align 8, !tbaa !40
  %.not.i813 = icmp eq ptr %854, null
  br i1 %.not.i813, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i814

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i814: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812
  %855 = load ptr, ptr %854, align 8, !tbaa !36
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(40) %854) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  %858 = load ptr, ptr %821, align 8, !tbaa !11
  %859 = icmp eq ptr %858, %822
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i826: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815
  %860 = load i64, ptr %825, align 8, !tbaa !18
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815
  %862 = load i64, ptr %822, align 8, !tbaa !17
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i826
  %864 = load ptr, ptr %818, align 8, !tbaa !11
  %865 = icmp eq ptr %864, %819
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817
  %866 = load i64, ptr %820, align 8, !tbaa !18
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817
  %868 = load i64, ptr %819, align 8, !tbaa !17
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i825
  %870 = load ptr, ptr %814, align 8, !tbaa !11
  %871 = icmp eq ptr %870, %815
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819
  %872 = load i64, ptr %816, align 8, !tbaa !18
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819
  %874 = load i64, ptr %815, align 8, !tbaa !17
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i824
  %876 = load ptr, ptr %55, align 8, !tbaa !11
  %877 = icmp eq ptr %876, %812
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821
  %878 = load i64, ptr %813, align 8, !tbaa !18
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821
  %880 = load i64, ptr %812, align 8, !tbaa !17
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit827

_ZN11flatbuffers11FlatCOptionD2Ev.exit827:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i822
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %55) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %58) #22
  %882 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %882, ptr %58, align 8, !tbaa !15
  store i8 108, ptr %882, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %883, align 8, !tbaa !18
  %884 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store i8 0, ptr %884, align 1, !tbaa !17
  %885 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %886 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %886, ptr %885, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %886, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 3, ptr %887, align 8, !tbaa !18
  %888 = getelementptr inbounds nuw i8, ptr %58, i64 51
  store i8 0, ptr %888, align 1, !tbaa !17
  %889 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %890 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %890, ptr %889, align 8, !tbaa !15
  %891 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 0, ptr %891, align 8, !tbaa !18
  store i8 0, ptr %890, align 8, !tbaa !17
  %892 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %893 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %893, ptr %892, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 37, ptr %10, align 8, !tbaa !16
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %892, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc842 unwind label %1834

.noexc842:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit827
  store ptr %894, ptr %892, align 8, !tbaa !11
  %895 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %895, ptr %893, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %894, ptr noundef nonnull align 1 dereferenceable(37) @.str.31, i64 37, i1 false)
  %896 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i64 %895, ptr %896, align 8, !tbaa !18
  %897 = load ptr, ptr %892, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 %895
  store i8 0, ptr %898, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #22
  invoke void @_ZN11flatbuffers19NewLuaBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %899 unwind label %1823

899:                                              ; preds = %.noexc842
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit845 unwind label %1825

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit845: ; preds = %899
  %900 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull %59)
          to label %901 unwind label %1827

901:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit845
  %902 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !29
  %.not.i.i846 = icmp eq ptr %903, null
  br i1 %.not.i.i846, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load atomic i64, ptr %905 acquire, align 8
  %907 = icmp eq i64 %906, 4294967297
  %908 = trunc i64 %906 to i32
  br i1 %907, label %909, label %917

909:                                              ; preds = %904
  store i32 0, ptr %905, align 8, !tbaa !32
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 12
  store i32 0, ptr %910, align 4, !tbaa !35
  %911 = load ptr, ptr %903, align 8, !tbaa !36
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %903) #22
  %914 = load ptr, ptr %903, align 8, !tbaa !36
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %903) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850

917:                                              ; preds = %904
  %918 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i847 = icmp eq i8 %918, 0
  br i1 %.not.i.i.i847, label %921, label %919

919:                                              ; preds = %917
  %920 = add nsw i32 %908, -1
  store i32 %920, ptr %905, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848

921:                                              ; preds = %917
  %922 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848: ; preds = %921, %919
  %.0.i.i.i.i849 = phi i32 [ %908, %919 ], [ %922, %921 ]
  %923 = icmp eq i32 %.0.i.i.i.i849, 1
  br i1 %923, label %924, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850, !prof !39

924:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %903) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850: ; preds = %901, %909, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848, %924
  %925 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i851 = icmp eq ptr %925, null
  br i1 %.not.i851, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i852

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i852: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850
  %926 = load ptr, ptr %925, align 8, !tbaa !36
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(40) %925) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  %929 = load ptr, ptr %892, align 8, !tbaa !11
  %930 = icmp eq ptr %929, %893
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i864: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853
  %931 = load i64, ptr %896, align 8, !tbaa !18
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i854: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853
  %933 = load i64, ptr %893, align 8, !tbaa !17
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i864
  %935 = load ptr, ptr %889, align 8, !tbaa !11
  %936 = icmp eq ptr %935, %890
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855
  %937 = load i64, ptr %891, align 8, !tbaa !18
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855
  %939 = load i64, ptr %890, align 8, !tbaa !17
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i863
  %941 = load ptr, ptr %885, align 8, !tbaa !11
  %942 = icmp eq ptr %941, %886
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857
  %943 = load i64, ptr %887, align 8, !tbaa !18
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857
  %945 = load i64, ptr %886, align 8, !tbaa !17
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i862
  %947 = load ptr, ptr %58, align 8, !tbaa !11
  %948 = icmp eq ptr %947, %882
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859
  %949 = load i64, ptr %883, align 8, !tbaa !18
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859
  %951 = load i64, ptr %882, align 8, !tbaa !17
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %952) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit865

_ZN11flatbuffers11FlatCOptionD2Ev.exit865:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i860
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %61) #22
  %953 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %953, ptr %61, align 8, !tbaa !15
  %954 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %954, align 8, !tbaa !18
  store i8 0, ptr %953, align 8, !tbaa !17
  %955 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %956 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %956, ptr %955, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %956, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 3, ptr %957, align 8, !tbaa !18
  %958 = getelementptr inbounds nuw i8, ptr %61, i64 51
  store i8 0, ptr %958, align 1, !tbaa !17
  %959 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %960 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %960, ptr %959, align 8, !tbaa !15
  %961 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i64 0, ptr %961, align 8, !tbaa !18
  store i8 0, ptr %960, align 8, !tbaa !17
  %962 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %963 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store ptr %963, ptr %962, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 37, ptr %9, align 8, !tbaa !16
  %964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %962, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc880 unwind label %1867

.noexc880:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit865
  store ptr %964, ptr %962, align 8, !tbaa !11
  %965 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %965, ptr %963, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %964, ptr noundef nonnull align 1 dereferenceable(37) @.str.33, i64 37, i1 false)
  %966 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i64 %965, ptr %966, align 8, !tbaa !18
  %967 = load ptr, ptr %962, align 8, !tbaa !11
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %965
  store i8 0, ptr %968, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  invoke void @_ZN11flatbuffers19NewNimBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %969 unwind label %1856

969:                                              ; preds = %.noexc880
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit883 unwind label %1858

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit883: ; preds = %969
  %970 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull %62)
          to label %971 unwind label %1860

971:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit883
  %972 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !29
  %.not.i.i884 = icmp eq ptr %973, null
  br i1 %.not.i.i884, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load atomic i64, ptr %975 acquire, align 8
  %977 = icmp eq i64 %976, 4294967297
  %978 = trunc i64 %976 to i32
  br i1 %977, label %979, label %987

979:                                              ; preds = %974
  store i32 0, ptr %975, align 8, !tbaa !32
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 12
  store i32 0, ptr %980, align 4, !tbaa !35
  %981 = load ptr, ptr %973, align 8, !tbaa !36
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %973) #22
  %984 = load ptr, ptr %973, align 8, !tbaa !36
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %973) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888

987:                                              ; preds = %974
  %988 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i885 = icmp eq i8 %988, 0
  br i1 %.not.i.i.i885, label %991, label %989

989:                                              ; preds = %987
  %990 = add nsw i32 %978, -1
  store i32 %990, ptr %975, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886

991:                                              ; preds = %987
  %992 = atomicrmw volatile add ptr %975, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886: ; preds = %991, %989
  %.0.i.i.i.i887 = phi i32 [ %978, %989 ], [ %992, %991 ]
  %993 = icmp eq i32 %.0.i.i.i.i887, 1
  br i1 %993, label %994, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888, !prof !39

994:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %973) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888: ; preds = %971, %979, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886, %994
  %995 = load ptr, ptr %63, align 8, !tbaa !40
  %.not.i889 = icmp eq ptr %995, null
  br i1 %.not.i889, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i890

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i890: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888
  %996 = load ptr, ptr %995, align 8, !tbaa !36
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(40) %995) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  %999 = load ptr, ptr %962, align 8, !tbaa !11
  %1000 = icmp eq ptr %999, %963
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i902: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891
  %1001 = load i64, ptr %966, align 8, !tbaa !18
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891
  %1003 = load i64, ptr %963, align 8, !tbaa !17
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1004) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i902
  %1005 = load ptr, ptr %959, align 8, !tbaa !11
  %1006 = icmp eq ptr %1005, %960
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893
  %1007 = load i64, ptr %961, align 8, !tbaa !18
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i894: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893
  %1009 = load i64, ptr %960, align 8, !tbaa !17
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1010) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i901
  %1011 = load ptr, ptr %955, align 8, !tbaa !11
  %1012 = icmp eq ptr %1011, %956
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895
  %1013 = load i64, ptr %957, align 8, !tbaa !18
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895
  %1015 = load i64, ptr %956, align 8, !tbaa !17
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i900
  %1017 = load ptr, ptr %61, align 8, !tbaa !11
  %1018 = icmp eq ptr %1017, %953
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897
  %1019 = load i64, ptr %954, align 8, !tbaa !18
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897
  %1021 = load i64, ptr %953, align 8, !tbaa !17
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit903

_ZN11flatbuffers11FlatCOptionD2Ev.exit903:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i898
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %64) #22
  %1023 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1023, ptr %64, align 8, !tbaa !15
  store i8 112, ptr %1023, align 8, !tbaa !17
  %1024 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1, ptr %1024, align 8, !tbaa !18
  %1025 = getelementptr inbounds nuw i8, ptr %64, i64 17
  store i8 0, ptr %1025, align 1, !tbaa !17
  %1026 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1027 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %1027, ptr %1026, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1027, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %1028 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 6, ptr %1028, align 8, !tbaa !18
  %1029 = getelementptr inbounds nuw i8, ptr %64, i64 54
  store i8 0, ptr %1029, align 2, !tbaa !17
  %1030 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %1031 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %1031, ptr %1030, align 8, !tbaa !15
  %1032 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i64 0, ptr %1032, align 8, !tbaa !18
  store i8 0, ptr %1031, align 8, !tbaa !17
  %1033 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %1034 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store ptr %1034, ptr %1033, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 40, ptr %8, align 8, !tbaa !16
  %1035 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1033, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc918 unwind label %1900

.noexc918:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit903
  store ptr %1035, ptr %1033, align 8, !tbaa !11
  %1036 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %1036, ptr %1034, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1035, ptr noundef nonnull align 1 dereferenceable(40) @.str.36, i64 40, i1 false)
  %1037 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store i64 %1036, ptr %1037, align 8, !tbaa !18
  %1038 = load ptr, ptr %1033, align 8, !tbaa !11
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 %1036
  store i8 0, ptr %1039, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #22
  invoke void @_ZN11flatbuffers22NewPythonCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %66)
          to label %1040 unwind label %1889

1040:                                             ; preds = %.noexc918
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit921 unwind label %1891

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit921: ; preds = %1040
  %1041 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull %65)
          to label %1042 unwind label %1893

1042:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit921
  %1043 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !29
  %.not.i.i922 = icmp eq ptr %1044, null
  br i1 %.not.i.i922, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, label %1045

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1047 = load atomic i64, ptr %1046 acquire, align 8
  %1048 = icmp eq i64 %1047, 4294967297
  %1049 = trunc i64 %1047 to i32
  br i1 %1048, label %1050, label %1058

1050:                                             ; preds = %1045
  store i32 0, ptr %1046, align 8, !tbaa !32
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 12
  store i32 0, ptr %1051, align 4, !tbaa !35
  %1052 = load ptr, ptr %1044, align 8, !tbaa !36
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(16) %1044) #22
  %1055 = load ptr, ptr %1044, align 8, !tbaa !36
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1044) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926

1058:                                             ; preds = %1045
  %1059 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i923 = icmp eq i8 %1059, 0
  br i1 %.not.i.i.i923, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = add nsw i32 %1049, -1
  store i32 %1061, ptr %1046, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924

1062:                                             ; preds = %1058
  %1063 = atomicrmw volatile add ptr %1046, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924: ; preds = %1062, %1060
  %.0.i.i.i.i925 = phi i32 [ %1049, %1060 ], [ %1063, %1062 ]
  %1064 = icmp eq i32 %.0.i.i.i.i925, 1
  br i1 %1064, label %1065, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, !prof !39

1065:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1044) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926: ; preds = %1042, %1050, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924, %1065
  %1066 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i927 = icmp eq ptr %1066, null
  br i1 %.not.i927, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i928

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i928: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926
  %1067 = load ptr, ptr %1066, align 8, !tbaa !36
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(40) %1066) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i928
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  %1070 = load ptr, ptr %1033, align 8, !tbaa !11
  %1071 = icmp eq ptr %1070, %1034
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i940: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929
  %1072 = load i64, ptr %1037, align 8, !tbaa !18
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i930: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929
  %1074 = load i64, ptr %1034, align 8, !tbaa !17
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1075) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i940
  %1076 = load ptr, ptr %1030, align 8, !tbaa !11
  %1077 = icmp eq ptr %1076, %1031
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931
  %1078 = load i64, ptr %1032, align 8, !tbaa !18
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931
  %1080 = load i64, ptr %1031, align 8, !tbaa !17
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i939
  %1082 = load ptr, ptr %1026, align 8, !tbaa !11
  %1083 = icmp eq ptr %1082, %1027
  br i1 %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i938: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933
  %1084 = load i64, ptr %1028, align 8, !tbaa !18
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933
  %1086 = load i64, ptr %1027, align 8, !tbaa !17
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1087) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i938
  %1088 = load ptr, ptr %64, align 8, !tbaa !11
  %1089 = icmp eq ptr %1088, %1023
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i937: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935
  %1090 = load i64, ptr %1024, align 8, !tbaa !18
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935
  %1092 = load i64, ptr %1023, align 8, !tbaa !17
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1093) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit941

_ZN11flatbuffers11FlatCOptionD2Ev.exit941:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i936
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %67) #22
  %1094 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1094, ptr %67, align 8, !tbaa !15
  %1095 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %1095, align 8, !tbaa !18
  store i8 0, ptr %1094, align 8, !tbaa !17
  %1096 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1097 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %1097, ptr %1096, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1097, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %1098 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 3, ptr %1098, align 8, !tbaa !18
  %1099 = getelementptr inbounds nuw i8, ptr %67, i64 51
  store i8 0, ptr %1099, align 1, !tbaa !17
  %1100 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1101 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr %1101, ptr %1100, align 8, !tbaa !15
  %1102 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i64 0, ptr %1102, align 8, !tbaa !18
  store i8 0, ptr %1101, align 8, !tbaa !17
  %1103 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %1104 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store ptr %1104, ptr %1103, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 37, ptr %7, align 8, !tbaa !16
  %1105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1103, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc956 unwind label %1933

.noexc956:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit941
  store ptr %1105, ptr %1103, align 8, !tbaa !11
  %1106 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %1106, ptr %1104, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1105, ptr noundef nonnull align 1 dereferenceable(37) @.str.38, i64 37, i1 false)
  %1107 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store i64 %1106, ptr %1107, align 8, !tbaa !18
  %1108 = load ptr, ptr %1103, align 8, !tbaa !11
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 %1106
  store i8 0, ptr %1109, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #22
  invoke void @_ZN11flatbuffers19NewPhpCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %69)
          to label %1110 unwind label %1922

1110:                                             ; preds = %.noexc956
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit959 unwind label %1924

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit959: ; preds = %1110
  %1111 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull %68)
          to label %1112 unwind label %1926

1112:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit959
  %1113 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !29
  %.not.i.i960 = icmp eq ptr %1114, null
  br i1 %.not.i.i960, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1117 = load atomic i64, ptr %1116 acquire, align 8
  %1118 = icmp eq i64 %1117, 4294967297
  %1119 = trunc i64 %1117 to i32
  br i1 %1118, label %1120, label %1128

1120:                                             ; preds = %1115
  store i32 0, ptr %1116, align 8, !tbaa !32
  %1121 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  store i32 0, ptr %1121, align 4, !tbaa !35
  %1122 = load ptr, ptr %1114, align 8, !tbaa !36
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(16) %1114) #22
  %1125 = load ptr, ptr %1114, align 8, !tbaa !36
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(16) %1114) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964

1128:                                             ; preds = %1115
  %1129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i961 = icmp eq i8 %1129, 0
  br i1 %.not.i.i.i961, label %1132, label %1130

1130:                                             ; preds = %1128
  %1131 = add nsw i32 %1119, -1
  store i32 %1131, ptr %1116, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962

1132:                                             ; preds = %1128
  %1133 = atomicrmw volatile add ptr %1116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962: ; preds = %1132, %1130
  %.0.i.i.i.i963 = phi i32 [ %1119, %1130 ], [ %1133, %1132 ]
  %1134 = icmp eq i32 %.0.i.i.i.i963, 1
  br i1 %1134, label %1135, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964, !prof !39

1135:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1114) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964: ; preds = %1112, %1120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962, %1135
  %1136 = load ptr, ptr %69, align 8, !tbaa !40
  %.not.i965 = icmp eq ptr %1136, null
  br i1 %.not.i965, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i966

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i966: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964
  %1137 = load ptr, ptr %1136, align 8, !tbaa !36
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(40) %1136) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  %1140 = load ptr, ptr %1103, align 8, !tbaa !11
  %1141 = icmp eq ptr %1140, %1104
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i978: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967
  %1142 = load i64, ptr %1107, align 8, !tbaa !18
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i968: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967
  %1144 = load i64, ptr %1104, align 8, !tbaa !17
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i978
  %1146 = load ptr, ptr %1100, align 8, !tbaa !11
  %1147 = icmp eq ptr %1146, %1101
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969
  %1148 = load i64, ptr %1102, align 8, !tbaa !18
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969
  %1150 = load i64, ptr %1101, align 8, !tbaa !17
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i977
  %1152 = load ptr, ptr %1096, align 8, !tbaa !11
  %1153 = icmp eq ptr %1152, %1097
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971
  %1154 = load i64, ptr %1098, align 8, !tbaa !18
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i972: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971
  %1156 = load i64, ptr %1097, align 8, !tbaa !17
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i976
  %1158 = load ptr, ptr %67, align 8, !tbaa !11
  %1159 = icmp eq ptr %1158, %1094
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i975: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973
  %1160 = load i64, ptr %1095, align 8, !tbaa !18
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973
  %1162 = load i64, ptr %1094, align 8, !tbaa !17
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1163) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit979

_ZN11flatbuffers11FlatCOptionD2Ev.exit979:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i974
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %70) #22
  %1164 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1164, ptr %70, align 8, !tbaa !15
  store i8 114, ptr %1164, align 8, !tbaa !17
  %1165 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 1, ptr %1165, align 8, !tbaa !18
  %1166 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store i8 0, ptr %1166, align 1, !tbaa !17
  %1167 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1168 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %1168, ptr %1167, align 8, !tbaa !15
  store i32 1953723762, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 4, ptr %1169, align 8, !tbaa !18
  %1170 = getelementptr inbounds nuw i8, ptr %70, i64 52
  store i8 0, ptr %1170, align 4, !tbaa !17
  %1171 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %1172 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %1172, ptr %1171, align 8, !tbaa !15
  %1173 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i64 0, ptr %1173, align 8, !tbaa !18
  store i8 0, ptr %1172, align 8, !tbaa !17
  %1174 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %1175 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store ptr %1175, ptr %1174, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 38, ptr %6, align 8, !tbaa !16
  %1176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1174, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc994 unwind label %1966

.noexc994:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit979
  store ptr %1176, ptr %1174, align 8, !tbaa !11
  %1177 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %1177, ptr %1175, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1176, ptr noundef nonnull align 1 dereferenceable(38) @.str.41, i64 38, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i64 %1177, ptr %1178, align 8, !tbaa !18
  %1179 = load ptr, ptr %1174, align 8, !tbaa !11
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1177
  store i8 0, ptr %1180, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #22
  invoke void @_ZN11flatbuffers20NewRustCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %72)
          to label %1181 unwind label %1955

1181:                                             ; preds = %.noexc994
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit997 unwind label %1957

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit997: ; preds = %1181
  %1182 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull %71)
          to label %1183 unwind label %1959

1183:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit997
  %1184 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !29
  %.not.i.i998 = icmp eq ptr %1185, null
  br i1 %.not.i.i998, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1188 = load atomic i64, ptr %1187 acquire, align 8
  %1189 = icmp eq i64 %1188, 4294967297
  %1190 = trunc i64 %1188 to i32
  br i1 %1189, label %1191, label %1199

1191:                                             ; preds = %1186
  store i32 0, ptr %1187, align 8, !tbaa !32
  %1192 = getelementptr inbounds nuw i8, ptr %1185, i64 12
  store i32 0, ptr %1192, align 4, !tbaa !35
  %1193 = load ptr, ptr %1185, align 8, !tbaa !36
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(16) %1185) #22
  %1196 = load ptr, ptr %1185, align 8, !tbaa !36
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(16) %1185) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002

1199:                                             ; preds = %1186
  %1200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i999 = icmp eq i8 %1200, 0
  br i1 %.not.i.i.i999, label %1203, label %1201

1201:                                             ; preds = %1199
  %1202 = add nsw i32 %1190, -1
  store i32 %1202, ptr %1187, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000

1203:                                             ; preds = %1199
  %1204 = atomicrmw volatile add ptr %1187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000: ; preds = %1203, %1201
  %.0.i.i.i.i1001 = phi i32 [ %1190, %1201 ], [ %1204, %1203 ]
  %1205 = icmp eq i32 %.0.i.i.i.i1001, 1
  br i1 %1205, label %1206, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002, !prof !39

1206:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1185) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002: ; preds = %1183, %1191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000, %1206
  %1207 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i1003 = icmp eq ptr %1207, null
  br i1 %.not.i1003, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1004

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1004: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002
  %1208 = load ptr, ptr %1207, align 8, !tbaa !36
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(40) %1207) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  %1211 = load ptr, ptr %1174, align 8, !tbaa !11
  %1212 = icmp eq ptr %1211, %1175
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1016: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005
  %1213 = load i64, ptr %1178, align 8, !tbaa !18
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1006: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005
  %1215 = load i64, ptr %1175, align 8, !tbaa !17
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1016
  %1217 = load ptr, ptr %1171, align 8, !tbaa !11
  %1218 = icmp eq ptr %1217, %1172
  br i1 %1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007
  %1219 = load i64, ptr %1173, align 8, !tbaa !18
  %1220 = icmp ult i64 %1219, 16
  call void @llvm.assume(i1 %1220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007
  %1221 = load i64, ptr %1172, align 8, !tbaa !17
  %1222 = add i64 %1221, 1
  call void @_ZdlPvm(ptr noundef %1217, i64 noundef %1222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1015
  %1223 = load ptr, ptr %1167, align 8, !tbaa !11
  %1224 = icmp eq ptr %1223, %1168
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1014: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009
  %1225 = load i64, ptr %1169, align 8, !tbaa !18
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1010: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009
  %1227 = load i64, ptr %1168, align 8, !tbaa !17
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1014
  %1229 = load ptr, ptr %70, align 8, !tbaa !11
  %1230 = icmp eq ptr %1229, %1164
  br i1 %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1013: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011
  %1231 = load i64, ptr %1165, align 8, !tbaa !18
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1012: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011
  %1233 = load i64, ptr %1164, align 8, !tbaa !17
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1234) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1017

_ZN11flatbuffers11FlatCOptionD2Ev.exit1017:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1012
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %73) #22
  %1235 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1235, ptr %73, align 8, !tbaa !15
  store i8 116, ptr %1235, align 8, !tbaa !17
  %1236 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 1, ptr %1236, align 8, !tbaa !18
  %1237 = getelementptr inbounds nuw i8, ptr %73, i64 17
  store i8 0, ptr %1237, align 1, !tbaa !17
  %1238 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1239 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %1239, ptr %1238, align 8, !tbaa !15
  store i32 1852797802, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 4, ptr %1240, align 8, !tbaa !18
  %1241 = getelementptr inbounds nuw i8, ptr %73, i64 52
  store i8 0, ptr %1241, align 4, !tbaa !17
  %1242 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1243 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %1243, ptr %1242, align 8, !tbaa !15
  %1244 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i64 0, ptr %1244, align 8, !tbaa !18
  store i8 0, ptr %1243, align 8, !tbaa !17
  %1245 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %1246 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr %1246, ptr %1245, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 45, ptr %5, align 8, !tbaa !16
  %1247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1245, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1032 unwind label %1999

.noexc1032:                                       ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1017
  store ptr %1247, ptr %1245, align 8, !tbaa !11
  %1248 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %1248, ptr %1246, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1247, ptr noundef nonnull align 1 dereferenceable(45) @.str.44, i64 45, i1 false)
  %1249 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i64 %1248, ptr %1249, align 8, !tbaa !18
  %1250 = load ptr, ptr %1245, align 8, !tbaa !11
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 %1248
  store i8 0, ptr %1251, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #22
  invoke void @_ZN11flatbuffers20NewTextCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %75)
          to label %1252 unwind label %1988

1252:                                             ; preds = %.noexc1032
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1035 unwind label %1990

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1035: ; preds = %1252
  %1253 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %73, ptr noundef nonnull %74)
          to label %1254 unwind label %1992

1254:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1035
  %1255 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !29
  %.not.i.i1036 = icmp eq ptr %1256, null
  br i1 %.not.i.i1036, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040, label %1257

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load atomic i64, ptr %1258 acquire, align 8
  %1260 = icmp eq i64 %1259, 4294967297
  %1261 = trunc i64 %1259 to i32
  br i1 %1260, label %1262, label %1270

1262:                                             ; preds = %1257
  store i32 0, ptr %1258, align 8, !tbaa !32
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  store i32 0, ptr %1263, align 4, !tbaa !35
  %1264 = load ptr, ptr %1256, align 8, !tbaa !36
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1256) #22
  %1267 = load ptr, ptr %1256, align 8, !tbaa !36
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1256) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040

1270:                                             ; preds = %1257
  %1271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1037 = icmp eq i8 %1271, 0
  br i1 %.not.i.i.i1037, label %1274, label %1272

1272:                                             ; preds = %1270
  %1273 = add nsw i32 %1261, -1
  store i32 %1273, ptr %1258, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038

1274:                                             ; preds = %1270
  %1275 = atomicrmw volatile add ptr %1258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038: ; preds = %1274, %1272
  %.0.i.i.i.i1039 = phi i32 [ %1261, %1272 ], [ %1275, %1274 ]
  %1276 = icmp eq i32 %.0.i.i.i.i1039, 1
  br i1 %1276, label %1277, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040, !prof !39

1277:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1256) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040: ; preds = %1254, %1262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038, %1277
  %1278 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i1041 = icmp eq ptr %1278, null
  br i1 %.not.i1041, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1042

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1042: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040
  %1279 = load ptr, ptr %1278, align 8, !tbaa !36
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(40) %1278) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1042
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  %1282 = load ptr, ptr %1245, align 8, !tbaa !11
  %1283 = icmp eq ptr %1282, %1246
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1054: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043
  %1284 = load i64, ptr %1249, align 8, !tbaa !18
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043
  %1286 = load i64, ptr %1246, align 8, !tbaa !17
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1054
  %1288 = load ptr, ptr %1242, align 8, !tbaa !11
  %1289 = icmp eq ptr %1288, %1243
  br i1 %1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1053: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045
  %1290 = load i64, ptr %1244, align 8, !tbaa !18
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045
  %1292 = load i64, ptr %1243, align 8, !tbaa !17
  %1293 = add i64 %1292, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1293) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1053
  %1294 = load ptr, ptr %1238, align 8, !tbaa !11
  %1295 = icmp eq ptr %1294, %1239
  br i1 %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1052: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047
  %1296 = load i64, ptr %1240, align 8, !tbaa !18
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047
  %1298 = load i64, ptr %1239, align 8, !tbaa !17
  %1299 = add i64 %1298, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1052
  %1300 = load ptr, ptr %73, align 8, !tbaa !11
  %1301 = icmp eq ptr %1300, %1235
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1051: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049
  %1302 = load i64, ptr %1236, align 8, !tbaa !18
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049
  %1304 = load i64, ptr %1235, align 8, !tbaa !17
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1055

_ZN11flatbuffers11FlatCOptionD2Ev.exit1055:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1050
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %76) #22
  %1306 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1306, ptr %76, align 8, !tbaa !15
  %1307 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1307, align 8, !tbaa !18
  store i8 0, ptr %1306, align 8, !tbaa !17
  %1308 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1309 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %1309, ptr %1308, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1309, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %1310 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 5, ptr %1310, align 8, !tbaa !18
  %1311 = getelementptr inbounds nuw i8, ptr %76, i64 53
  store i8 0, ptr %1311, align 1, !tbaa !17
  %1312 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1313 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %1313, ptr %1312, align 8, !tbaa !15
  %1314 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i64 0, ptr %1314, align 8, !tbaa !18
  store i8 0, ptr %1313, align 8, !tbaa !17
  %1315 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1316 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store ptr %1316, ptr %1315, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 39, ptr %4, align 8, !tbaa !16
  %1317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1315, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1070 unwind label %2032

.noexc1070:                                       ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1055
  store ptr %1317, ptr %1315, align 8, !tbaa !11
  %1318 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %1318, ptr %1316, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1317, ptr noundef nonnull align 1 dereferenceable(39) @.str.46, i64 39, i1 false)
  %1319 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i64 %1318, ptr %1319, align 8, !tbaa !18
  %1320 = load ptr, ptr %1315, align 8, !tbaa !11
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %1318
  store i8 0, ptr %1321, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #22
  invoke void @_ZN11flatbuffers21NewSwiftCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %78)
          to label %1322 unwind label %2021

1322:                                             ; preds = %.noexc1070
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1073 unwind label %2023

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1073: ; preds = %1322
  %1323 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull %77)
          to label %1324 unwind label %2025

1324:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1073
  %1325 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !29
  %.not.i.i1074 = icmp eq ptr %1326, null
  br i1 %.not.i.i1074, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078, label %1327

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1329 = load atomic i64, ptr %1328 acquire, align 8
  %1330 = icmp eq i64 %1329, 4294967297
  %1331 = trunc i64 %1329 to i32
  br i1 %1330, label %1332, label %1340

1332:                                             ; preds = %1327
  store i32 0, ptr %1328, align 8, !tbaa !32
  %1333 = getelementptr inbounds nuw i8, ptr %1326, i64 12
  store i32 0, ptr %1333, align 4, !tbaa !35
  %1334 = load ptr, ptr %1326, align 8, !tbaa !36
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(16) %1326) #22
  %1337 = load ptr, ptr %1326, align 8, !tbaa !36
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(16) %1326) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078

1340:                                             ; preds = %1327
  %1341 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1075 = icmp eq i8 %1341, 0
  br i1 %.not.i.i.i1075, label %1344, label %1342

1342:                                             ; preds = %1340
  %1343 = add nsw i32 %1331, -1
  store i32 %1343, ptr %1328, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076

1344:                                             ; preds = %1340
  %1345 = atomicrmw volatile add ptr %1328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076: ; preds = %1344, %1342
  %.0.i.i.i.i1077 = phi i32 [ %1331, %1342 ], [ %1345, %1344 ]
  %1346 = icmp eq i32 %.0.i.i.i.i1077, 1
  br i1 %1346, label %1347, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078, !prof !39

1347:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1326) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078: ; preds = %1324, %1332, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076, %1347
  %1348 = load ptr, ptr %78, align 8, !tbaa !40
  %.not.i1079 = icmp eq ptr %1348, null
  br i1 %.not.i1079, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1080

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1080: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078
  %1349 = load ptr, ptr %1348, align 8, !tbaa !36
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(40) %1348) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  %1352 = load ptr, ptr %1315, align 8, !tbaa !11
  %1353 = icmp eq ptr %1352, %1316
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081
  %1354 = load i64, ptr %1319, align 8, !tbaa !18
  %1355 = icmp ult i64 %1354, 16
  call void @llvm.assume(i1 %1355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1082: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081
  %1356 = load i64, ptr %1316, align 8, !tbaa !17
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092
  %1358 = load ptr, ptr %1312, align 8, !tbaa !11
  %1359 = icmp eq ptr %1358, %1313
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1091: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083
  %1360 = load i64, ptr %1314, align 8, !tbaa !18
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083
  %1362 = load i64, ptr %1313, align 8, !tbaa !17
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1091
  %1364 = load ptr, ptr %1308, align 8, !tbaa !11
  %1365 = icmp eq ptr %1364, %1309
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085
  %1366 = load i64, ptr %1310, align 8, !tbaa !18
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1086: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085
  %1368 = load i64, ptr %1309, align 8, !tbaa !17
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1369) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1090
  %1370 = load ptr, ptr %76, align 8, !tbaa !11
  %1371 = icmp eq ptr %1370, %1306
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087
  %1372 = load i64, ptr %1307, align 8, !tbaa !18
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1088: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087
  %1374 = load i64, ptr %1306, align 8, !tbaa !17
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1375) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1093

_ZN11flatbuffers11FlatCOptionD2Ev.exit1093:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1088
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %79) #22
  %1376 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1376, ptr %79, align 8, !tbaa !15
  store i8 84, ptr %1376, align 8, !tbaa !17
  %1377 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %1377, align 8, !tbaa !18
  %1378 = getelementptr inbounds nuw i8, ptr %79, i64 17
  store i8 0, ptr %1378, align 1, !tbaa !17
  %1379 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1380 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %1380, ptr %1379, align 8, !tbaa !15
  store i16 29556, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 2, ptr %1381, align 8, !tbaa !18
  %1382 = getelementptr inbounds nuw i8, ptr %79, i64 50
  store i8 0, ptr %1382, align 2, !tbaa !17
  %1383 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1384 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %1384, ptr %1383, align 8, !tbaa !15
  %1385 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store i64 0, ptr %1385, align 8, !tbaa !18
  store i8 0, ptr %1384, align 8, !tbaa !17
  %1386 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %1387 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr %1387, ptr %1386, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 43, ptr %3, align 8, !tbaa !16
  %1388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1386, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1108 unwind label %2065

.noexc1108:                                       ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1093
  store ptr %1388, ptr %1386, align 8, !tbaa !11
  %1389 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %1389, ptr %1387, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1388, ptr noundef nonnull align 1 dereferenceable(43) @.str.49, i64 43, i1 false)
  %1390 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i64 %1389, ptr %1390, align 8, !tbaa !18
  %1391 = load ptr, ptr %1386, align 8, !tbaa !11
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 %1389
  store i8 0, ptr %1392, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  invoke void @_ZN11flatbuffers18NewTsCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %81)
          to label %1393 unwind label %2054

1393:                                             ; preds = %.noexc1108
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1111 unwind label %2056

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1111: ; preds = %1393
  %1394 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull %80)
          to label %1395 unwind label %2058

1395:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1111
  %1396 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !29
  %.not.i.i1112 = icmp eq ptr %1397, null
  br i1 %.not.i.i1112, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116, label %1398

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load atomic i64, ptr %1399 acquire, align 8
  %1401 = icmp eq i64 %1400, 4294967297
  %1402 = trunc i64 %1400 to i32
  br i1 %1401, label %1403, label %1411

1403:                                             ; preds = %1398
  store i32 0, ptr %1399, align 8, !tbaa !32
  %1404 = getelementptr inbounds nuw i8, ptr %1397, i64 12
  store i32 0, ptr %1404, align 4, !tbaa !35
  %1405 = load ptr, ptr %1397, align 8, !tbaa !36
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(16) %1397) #22
  %1408 = load ptr, ptr %1397, align 8, !tbaa !36
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(16) %1397) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116

1411:                                             ; preds = %1398
  %1412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1113 = icmp eq i8 %1412, 0
  br i1 %.not.i.i.i1113, label %1415, label %1413

1413:                                             ; preds = %1411
  %1414 = add nsw i32 %1402, -1
  store i32 %1414, ptr %1399, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114

1415:                                             ; preds = %1411
  %1416 = atomicrmw volatile add ptr %1399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114: ; preds = %1415, %1413
  %.0.i.i.i.i1115 = phi i32 [ %1402, %1413 ], [ %1416, %1415 ]
  %1417 = icmp eq i32 %.0.i.i.i.i1115, 1
  br i1 %1417, label %1418, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116, !prof !39

1418:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1397) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116: ; preds = %1395, %1403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114, %1418
  %1419 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i1117 = icmp eq ptr %1419, null
  br i1 %.not.i1117, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1118

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1118: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116
  %1420 = load ptr, ptr %1419, align 8, !tbaa !36
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(40) %1419) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  %1423 = load ptr, ptr %1386, align 8, !tbaa !11
  %1424 = icmp eq ptr %1423, %1387
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1130: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119
  %1425 = load i64, ptr %1390, align 8, !tbaa !18
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119
  %1427 = load i64, ptr %1387, align 8, !tbaa !17
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1130
  %1429 = load ptr, ptr %1383, align 8, !tbaa !11
  %1430 = icmp eq ptr %1429, %1384
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121
  %1431 = load i64, ptr %1385, align 8, !tbaa !18
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121
  %1433 = load i64, ptr %1384, align 8, !tbaa !17
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1434) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1129
  %1435 = load ptr, ptr %1379, align 8, !tbaa !11
  %1436 = icmp eq ptr %1435, %1380
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123
  %1437 = load i64, ptr %1381, align 8, !tbaa !18
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123
  %1439 = load i64, ptr %1380, align 8, !tbaa !17
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i1128
  %1441 = load ptr, ptr %79, align 8, !tbaa !11
  %1442 = icmp eq ptr %1441, %1376
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125
  %1443 = load i64, ptr %1377, align 8, !tbaa !18
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125
  %1445 = load i64, ptr %1376, align 8, !tbaa !17
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1446) #24
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1131

_ZN11flatbuffers11FlatCOptionD2Ev.exit1131:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1126
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %79) #22
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %82) #22
  invoke void @_ZN11flatbuffers12FlatCompiler29ParseFromCommandLineArgumentsEiPPKc(ptr dead_on_unwind nonnull writable sret(%"struct.flatbuffers::FlatCOptions") align 8 %82, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %0, ptr noundef nonnull %1)
          to label %1447 unwind label %2087

1447:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1131
  %1448 = invoke noundef i32 @_ZN11flatbuffers12FlatCompiler7CompileERKNS_12FlatCOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(1088) %82)
          to label %1449 unwind label %2089

1449:                                             ; preds = %1447
  call void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %82) #22
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %82) #22
  %1450 = load ptr, ptr %101, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %1450)
          to label %_ZN11flatbuffers12FlatCompilerD2Ev.exit unwind label %1451

1451:                                             ; preds = %1449
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #25
  unreachable

_ZN11flatbuffers12FlatCompilerD2Ev.exit:          ; preds = %1449
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #22
  %1454 = load ptr, ptr %23, align 8, !tbaa !11
  %1455 = icmp eq ptr %1454, %84
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11flatbuffers12FlatCompilerD2Ev.exit
  %1456 = load i64, ptr %96, align 8, !tbaa !18
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11flatbuffers12FlatCompilerD2Ev.exit
  %1458 = load i64, ptr %84, align 8, !tbaa !17
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1459) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  ret i32 %1448

1460:                                             ; preds = %.noexc445
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

1462:                                             ; preds = %123
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1464:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %1466

1466:                                             ; preds = %1464, %1462
  %.pn = phi { ptr, i32 } [ %1465, %1464 ], [ %1463, %1462 ]
  %1467 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i1132 = icmp eq ptr %1467, null
  br i1 %.not.i1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1133

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1133: ; preds = %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !36
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(40) %1467) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

1471:                                             ; preds = %._crit_edge.i.i431
  %1472 = landingpad { ptr, i32 }
          cleanup
  %1473 = load ptr, ptr %113, align 8, !tbaa !11
  %1474 = icmp eq ptr %1473, %114
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %1471
  %1475 = load i64, ptr %115, align 8, !tbaa !18
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %1479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %1471
  %1477 = load i64, ptr %114, align 8, !tbaa !17
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1478) #24
  br label %1479

1479:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  %1480 = load ptr, ptr %109, align 8, !tbaa !11
  %1481 = icmp eq ptr %1480, %110
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139: ; preds = %1479
  %1482 = load i64, ptr %111, align 8, !tbaa !18
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %1479
  %1484 = load i64, ptr %110, align 8, !tbaa !17
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1485) #24
  br label %1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1133, %1466, %1460
  %.pn.pn = phi { ptr, i32 } [ %1461, %1460 ], [ %.pn, %1466 ], [ %.pn, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

1486:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138
  %1487 = load ptr, ptr %25, align 8, !tbaa !11
  %1488 = icmp eq ptr %1487, %106
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %1486
  %1489 = load i64, ptr %107, align 8, !tbaa !18
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %1486
  %1491 = load i64, ptr %106, align 8, !tbaa !17
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1492) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ], [ %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #22
  br label %2091

1493:                                             ; preds = %.noexc462
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

1495:                                             ; preds = %194
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %1499

1497:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit465
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %1499

1499:                                             ; preds = %1497, %1495
  %.pn300 = phi { ptr, i32 } [ %1498, %1497 ], [ %1496, %1495 ]
  %1500 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i1144 = icmp eq ptr %1500, null
  br i1 %.not.i1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1145

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1145: ; preds = %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !36
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(40) %1500) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

1504:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = load ptr, ptr %184, align 8, !tbaa !11
  %1507 = icmp eq ptr %1506, %185
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %1504
  %1508 = load i64, ptr %186, align 8, !tbaa !18
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %1504
  %1510 = load i64, ptr %185, align 8, !tbaa !17
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1511) #24
  br label %1512

1512:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147
  %1513 = load ptr, ptr %180, align 8, !tbaa !11
  %1514 = icmp eq ptr %1513, %181
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151: ; preds = %1512
  %1515 = load i64, ptr %182, align 8, !tbaa !18
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150: ; preds = %1512
  %1517 = load i64, ptr %181, align 8, !tbaa !17
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #24
  br label %1519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1145, %1499, %1493
  %.pn300.pn = phi { ptr, i32 } [ %1494, %1493 ], [ %.pn300, %1499 ], [ %.pn300, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

1519:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150
  %1520 = load ptr, ptr %28, align 8, !tbaa !11
  %1521 = icmp eq ptr %1520, %177
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154: ; preds = %1519
  %1522 = load i64, ptr %178, align 8, !tbaa !18
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153: ; preds = %1519
  %1524 = load i64, ptr %177, align 8, !tbaa !17
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1525) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152
  %.pn300.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152 ], [ %1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154 ], [ %1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #22
  br label %2091

1526:                                             ; preds = %.noexc500
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

1528:                                             ; preds = %265
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit503
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn307 = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  %1533 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i1156 = icmp eq ptr %1533, null
  br i1 %.not.i1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1157

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1157: ; preds = %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !36
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load ptr, ptr %1535, align 8
  call void %1536(ptr noundef nonnull align 8 dereferenceable(40) %1533) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

1537:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit485
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = load ptr, ptr %255, align 8, !tbaa !11
  %1540 = icmp eq ptr %1539, %256
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %1537
  %1541 = load i64, ptr %257, align 8, !tbaa !18
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  br label %1545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %1537
  %1543 = load i64, ptr %256, align 8, !tbaa !17
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1544) #24
  br label %1545

1545:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159
  %1546 = load ptr, ptr %251, align 8, !tbaa !11
  %1547 = icmp eq ptr %1546, %252
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %1545
  %1548 = load i64, ptr %253, align 8, !tbaa !18
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %1552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %1545
  %1550 = load i64, ptr %252, align 8, !tbaa !17
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1551) #24
  br label %1552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1157, %1532, %1526
  %.pn307.pn = phi { ptr, i32 } [ %1527, %1526 ], [ %.pn307, %1532 ], [ %.pn307, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

1552:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  %1553 = load ptr, ptr %31, align 8, !tbaa !11
  %1554 = icmp eq ptr %1553, %248
  br i1 %1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %1552
  %1555 = load i64, ptr %249, align 8, !tbaa !18
  %1556 = icmp ult i64 %1555, 16
  call void @llvm.assume(i1 %1556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165: ; preds = %1552
  %1557 = load i64, ptr %248, align 8, !tbaa !17
  %1558 = add i64 %1557, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1558) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %.pn307.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164 ], [ %1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166 ], [ %1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #22
  br label %2091

1559:                                             ; preds = %.noexc538
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

1561:                                             ; preds = %336
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1563:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit541
  %1564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %1565

1565:                                             ; preds = %1563, %1561
  %.pn314 = phi { ptr, i32 } [ %1564, %1563 ], [ %1562, %1561 ]
  %1566 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i1168 = icmp eq ptr %1566, null
  br i1 %.not.i1168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1169

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1169: ; preds = %1565
  %1567 = load ptr, ptr %1566, align 8, !tbaa !36
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr noundef nonnull align 8 dereferenceable(40) %1566) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

1570:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit523
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = load ptr, ptr %326, align 8, !tbaa !11
  %1573 = icmp eq ptr %1572, %327
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %1570
  %1574 = load i64, ptr %328, align 8, !tbaa !18
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171: ; preds = %1570
  %1576 = load i64, ptr %327, align 8, !tbaa !17
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1577) #24
  br label %1578

1578:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171
  %1579 = load ptr, ptr %322, align 8, !tbaa !11
  %1580 = icmp eq ptr %1579, %323
  br i1 %1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175: ; preds = %1578
  %1581 = load i64, ptr %324, align 8, !tbaa !18
  %1582 = icmp ult i64 %1581, 16
  call void @llvm.assume(i1 %1582)
  br label %1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174: ; preds = %1578
  %1583 = load i64, ptr %323, align 8, !tbaa !17
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1579, i64 noundef %1584) #24
  br label %1585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1169, %1565, %1559
  %.pn314.pn = phi { ptr, i32 } [ %1560, %1559 ], [ %.pn314, %1565 ], [ %.pn314, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

1585:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174
  %1586 = load ptr, ptr %34, align 8, !tbaa !11
  %1587 = icmp eq ptr %1586, %319
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %1585
  %1588 = load i64, ptr %320, align 8, !tbaa !18
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177: ; preds = %1585
  %1590 = load i64, ptr %319, align 8, !tbaa !17
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1591) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176 ], [ %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178 ], [ %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #22
  br label %2091

1592:                                             ; preds = %.noexc576
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1594:                                             ; preds = %406
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1596:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit579
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %1598

1598:                                             ; preds = %1596, %1594
  %.pn321 = phi { ptr, i32 } [ %1597, %1596 ], [ %1595, %1594 ]
  %1599 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i1180 = icmp eq ptr %1599, null
  br i1 %.not.i1180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1181

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1181: ; preds = %1598
  %1600 = load ptr, ptr %1599, align 8, !tbaa !36
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(40) %1599) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1603:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit561
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = load ptr, ptr %396, align 8, !tbaa !11
  %1606 = icmp eq ptr %1605, %397
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %1603
  %1607 = load i64, ptr %398, align 8, !tbaa !18
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %1611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183: ; preds = %1603
  %1609 = load i64, ptr %397, align 8, !tbaa !17
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1610) #24
  br label %1611

1611:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183
  %1612 = load ptr, ptr %392, align 8, !tbaa !11
  %1613 = icmp eq ptr %1612, %393
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187: ; preds = %1611
  %1614 = load i64, ptr %394, align 8, !tbaa !18
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %1611
  %1616 = load i64, ptr %393, align 8, !tbaa !17
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1612, i64 noundef %1617) #24
  br label %1618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1181, %1598, %1592
  %.pn321.pn = phi { ptr, i32 } [ %1593, %1592 ], [ %.pn321, %1598 ], [ %.pn321, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

1618:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186
  %1619 = load ptr, ptr %37, align 8, !tbaa !11
  %1620 = icmp eq ptr %1619, %390
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %1618
  %1621 = load i64, ptr %391, align 8, !tbaa !18
  %1622 = icmp ult i64 %1621, 16
  call void @llvm.assume(i1 %1622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %1618
  %1623 = load i64, ptr %390, align 8, !tbaa !17
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1624) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188
  %.pn321.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188 ], [ %1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190 ], [ %1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #22
  br label %2091

1625:                                             ; preds = %.noexc614
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

1627:                                             ; preds = %477
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1629:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit617
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %1631

1631:                                             ; preds = %1629, %1627
  %.pn328 = phi { ptr, i32 } [ %1630, %1629 ], [ %1628, %1627 ]
  %1632 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i1192 = icmp eq ptr %1632, null
  br i1 %.not.i1192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1193

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1193: ; preds = %1631
  %1633 = load ptr, ptr %1632, align 8, !tbaa !36
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(40) %1632) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

1636:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit599
  %1637 = landingpad { ptr, i32 }
          cleanup
  %1638 = load ptr, ptr %467, align 8, !tbaa !11
  %1639 = icmp eq ptr %1638, %468
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %1636
  %1640 = load i64, ptr %469, align 8, !tbaa !18
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %1636
  %1642 = load i64, ptr %468, align 8, !tbaa !17
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1643) #24
  br label %1644

1644:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  %1645 = load ptr, ptr %463, align 8, !tbaa !11
  %1646 = icmp eq ptr %1645, %464
  br i1 %1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199: ; preds = %1644
  %1647 = load i64, ptr %465, align 8, !tbaa !18
  %1648 = icmp ult i64 %1647, 16
  call void @llvm.assume(i1 %1648)
  br label %1651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198: ; preds = %1644
  %1649 = load i64, ptr %464, align 8, !tbaa !17
  %1650 = add i64 %1649, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1650) #24
  br label %1651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1193, %1631, %1625
  %.pn328.pn = phi { ptr, i32 } [ %1626, %1625 ], [ %.pn328, %1631 ], [ %.pn328, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

1651:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198
  %1652 = load ptr, ptr %40, align 8, !tbaa !11
  %1653 = icmp eq ptr %1652, %460
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202: ; preds = %1651
  %1654 = load i64, ptr %461, align 8, !tbaa !18
  %1655 = icmp ult i64 %1654, 16
  call void @llvm.assume(i1 %1655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201: ; preds = %1651
  %1656 = load i64, ptr %460, align 8, !tbaa !17
  %1657 = add i64 %1656, 1
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1657) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200
  %.pn328.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200 ], [ %1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202 ], [ %1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40) #22
  br label %2091

1658:                                             ; preds = %.noexc652
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

1660:                                             ; preds = %548
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1662:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit655
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %1664

1664:                                             ; preds = %1662, %1660
  %.pn335 = phi { ptr, i32 } [ %1663, %1662 ], [ %1661, %1660 ]
  %1665 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i1204 = icmp eq ptr %1665, null
  br i1 %.not.i1204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1205

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1205: ; preds = %1664
  %1666 = load ptr, ptr %1665, align 8, !tbaa !36
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(40) %1665) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

1669:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit637
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = load ptr, ptr %538, align 8, !tbaa !11
  %1672 = icmp eq ptr %1671, %539
  br i1 %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208: ; preds = %1669
  %1673 = load i64, ptr %540, align 8, !tbaa !18
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %1677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207: ; preds = %1669
  %1675 = load i64, ptr %539, align 8, !tbaa !17
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1676) #24
  br label %1677

1677:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207
  %1678 = load ptr, ptr %534, align 8, !tbaa !11
  %1679 = icmp eq ptr %1678, %535
  br i1 %1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211: ; preds = %1677
  %1680 = load i64, ptr %536, align 8, !tbaa !18
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  br label %1684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210: ; preds = %1677
  %1682 = load i64, ptr %535, align 8, !tbaa !17
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1678, i64 noundef %1683) #24
  br label %1684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1205, %1664, %1658
  %.pn335.pn = phi { ptr, i32 } [ %1659, %1658 ], [ %.pn335, %1664 ], [ %.pn335, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215

1684:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210
  %1685 = load ptr, ptr %43, align 8, !tbaa !11
  %1686 = icmp eq ptr %1685, %531
  br i1 %1686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214: ; preds = %1684
  %1687 = load i64, ptr %532, align 8, !tbaa !18
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213: ; preds = %1684
  %1689 = load i64, ptr %531, align 8, !tbaa !17
  %1690 = add i64 %1689, 1
  call void @_ZdlPvm(ptr noundef %1685, i64 noundef %1690) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212
  %.pn335.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212 ], [ %1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214 ], [ %1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #22
  br label %2091

1691:                                             ; preds = %.noexc690
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

1693:                                             ; preds = %618
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1695:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit693
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %1697

1697:                                             ; preds = %1695, %1693
  %.pn342 = phi { ptr, i32 } [ %1696, %1695 ], [ %1694, %1693 ]
  %1698 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i1216 = icmp eq ptr %1698, null
  br i1 %.not.i1216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1217

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1217: ; preds = %1697
  %1699 = load ptr, ptr %1698, align 8, !tbaa !36
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(40) %1698) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

1702:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit675
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = load ptr, ptr %608, align 8, !tbaa !11
  %1705 = icmp eq ptr %1704, %609
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220: ; preds = %1702
  %1706 = load i64, ptr %610, align 8, !tbaa !18
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %1710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219: ; preds = %1702
  %1708 = load i64, ptr %609, align 8, !tbaa !17
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1709) #24
  br label %1710

1710:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219
  %1711 = load ptr, ptr %604, align 8, !tbaa !11
  %1712 = icmp eq ptr %1711, %605
  br i1 %1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223: ; preds = %1710
  %1713 = load i64, ptr %606, align 8, !tbaa !18
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  br label %1717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222: ; preds = %1710
  %1715 = load i64, ptr %605, align 8, !tbaa !17
  %1716 = add i64 %1715, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1716) #24
  br label %1717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1217, %1697, %1691
  %.pn342.pn = phi { ptr, i32 } [ %1692, %1691 ], [ %.pn342, %1697 ], [ %.pn342, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

1717:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222
  %1718 = load ptr, ptr %46, align 8, !tbaa !11
  %1719 = icmp eq ptr %1718, %602
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %1717
  %1720 = load i64, ptr %603, align 8, !tbaa !18
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225: ; preds = %1717
  %1722 = load i64, ptr %602, align 8, !tbaa !17
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1723) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224
  %.pn342.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224 ], [ %1703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226 ], [ %1703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46) #22
  br label %2091

1724:                                             ; preds = %.noexc728
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

1726:                                             ; preds = %688
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1730

1728:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit731
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %1730

1730:                                             ; preds = %1728, %1726
  %.pn349 = phi { ptr, i32 } [ %1729, %1728 ], [ %1727, %1726 ]
  %1731 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i1228 = icmp eq ptr %1731, null
  br i1 %.not.i1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1229

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1229: ; preds = %1730
  %1732 = load ptr, ptr %1731, align 8, !tbaa !36
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = load ptr, ptr %1733, align 8
  call void %1734(ptr noundef nonnull align 8 dereferenceable(40) %1731) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

1735:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit713
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = load ptr, ptr %678, align 8, !tbaa !11
  %1738 = icmp eq ptr %1737, %679
  br i1 %1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232: ; preds = %1735
  %1739 = load i64, ptr %680, align 8, !tbaa !18
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %1743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231: ; preds = %1735
  %1741 = load i64, ptr %679, align 8, !tbaa !17
  %1742 = add i64 %1741, 1
  call void @_ZdlPvm(ptr noundef %1737, i64 noundef %1742) #24
  br label %1743

1743:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231
  %1744 = load ptr, ptr %674, align 8, !tbaa !11
  %1745 = icmp eq ptr %1744, %675
  br i1 %1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235: ; preds = %1743
  %1746 = load i64, ptr %676, align 8, !tbaa !18
  %1747 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1747)
  br label %1750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234: ; preds = %1743
  %1748 = load i64, ptr %675, align 8, !tbaa !17
  %1749 = add i64 %1748, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1749) #24
  br label %1750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1229, %1730, %1724
  %.pn349.pn = phi { ptr, i32 } [ %1725, %1724 ], [ %.pn349, %1730 ], [ %.pn349, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

1750:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234
  %1751 = load ptr, ptr %49, align 8, !tbaa !11
  %1752 = icmp eq ptr %1751, %672
  br i1 %1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238: ; preds = %1750
  %1753 = load i64, ptr %673, align 8, !tbaa !18
  %1754 = icmp ult i64 %1753, 16
  call void @llvm.assume(i1 %1754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237: ; preds = %1750
  %1755 = load i64, ptr %672, align 8, !tbaa !17
  %1756 = add i64 %1755, 1
  call void @_ZdlPvm(ptr noundef %1751, i64 noundef %1756) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236
  %.pn349.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236 ], [ %1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238 ], [ %1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49) #22
  br label %2091

1757:                                             ; preds = %.noexc766
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248

1759:                                             ; preds = %758
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1761:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit769
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  br label %1763

1763:                                             ; preds = %1761, %1759
  %.pn356 = phi { ptr, i32 } [ %1762, %1761 ], [ %1760, %1759 ]
  %1764 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i1240 = icmp eq ptr %1764, null
  br i1 %.not.i1240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1241

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1241: ; preds = %1763
  %1765 = load ptr, ptr %1764, align 8, !tbaa !36
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1767 = load ptr, ptr %1766, align 8
  call void %1767(ptr noundef nonnull align 8 dereferenceable(40) %1764) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248

1768:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit751
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = load ptr, ptr %748, align 8, !tbaa !11
  %1771 = icmp eq ptr %1770, %749
  br i1 %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %1768
  %1772 = load i64, ptr %750, align 8, !tbaa !18
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  br label %1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243: ; preds = %1768
  %1774 = load i64, ptr %749, align 8, !tbaa !17
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1775) #24
  br label %1776

1776:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243
  %1777 = load ptr, ptr %744, align 8, !tbaa !11
  %1778 = icmp eq ptr %1777, %745
  br i1 %1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247: ; preds = %1776
  %1779 = load i64, ptr %746, align 8, !tbaa !18
  %1780 = icmp ult i64 %1779, 16
  call void @llvm.assume(i1 %1780)
  br label %1783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246: ; preds = %1776
  %1781 = load i64, ptr %745, align 8, !tbaa !17
  %1782 = add i64 %1781, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1782) #24
  br label %1783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1241, %1763, %1757
  %.pn356.pn = phi { ptr, i32 } [ %1758, %1757 ], [ %.pn356, %1763 ], [ %.pn356, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251

1783:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246
  %1784 = load ptr, ptr %52, align 8, !tbaa !11
  %1785 = icmp eq ptr %1784, %742
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250: ; preds = %1783
  %1786 = load i64, ptr %743, align 8, !tbaa !18
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249: ; preds = %1783
  %1788 = load i64, ptr %742, align 8, !tbaa !17
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1789) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248
  %.pn356.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn356.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248 ], [ %1769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250 ], [ %1769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #22
  br label %2091

1790:                                             ; preds = %.noexc804
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

1792:                                             ; preds = %828
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1794:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit807
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %1796

1796:                                             ; preds = %1794, %1792
  %.pn363 = phi { ptr, i32 } [ %1795, %1794 ], [ %1793, %1792 ]
  %1797 = load ptr, ptr %57, align 8, !tbaa !40
  %.not.i1252 = icmp eq ptr %1797, null
  br i1 %.not.i1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1253

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1253: ; preds = %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !36
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1800 = load ptr, ptr %1799, align 8
  call void %1800(ptr noundef nonnull align 8 dereferenceable(40) %1797) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

1801:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit789
  %1802 = landingpad { ptr, i32 }
          cleanup
  %1803 = load ptr, ptr %818, align 8, !tbaa !11
  %1804 = icmp eq ptr %1803, %819
  br i1 %1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256: ; preds = %1801
  %1805 = load i64, ptr %820, align 8, !tbaa !18
  %1806 = icmp ult i64 %1805, 16
  call void @llvm.assume(i1 %1806)
  br label %1809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255: ; preds = %1801
  %1807 = load i64, ptr %819, align 8, !tbaa !17
  %1808 = add i64 %1807, 1
  call void @_ZdlPvm(ptr noundef %1803, i64 noundef %1808) #24
  br label %1809

1809:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255
  %1810 = load ptr, ptr %814, align 8, !tbaa !11
  %1811 = icmp eq ptr %1810, %815
  br i1 %1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259: ; preds = %1809
  %1812 = load i64, ptr %816, align 8, !tbaa !18
  %1813 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1813)
  br label %1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258: ; preds = %1809
  %1814 = load i64, ptr %815, align 8, !tbaa !17
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1815) #24
  br label %1816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1253, %1796, %1790
  %.pn363.pn = phi { ptr, i32 } [ %1791, %1790 ], [ %.pn363, %1796 ], [ %.pn363, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

1816:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258
  %1817 = load ptr, ptr %55, align 8, !tbaa !11
  %1818 = icmp eq ptr %1817, %812
  br i1 %1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262: ; preds = %1816
  %1819 = load i64, ptr %813, align 8, !tbaa !18
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261: ; preds = %1816
  %1821 = load i64, ptr %812, align 8, !tbaa !17
  %1822 = add i64 %1821, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260
  %.pn363.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260 ], [ %1802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262 ], [ %1802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %55) #22
  br label %2091

1823:                                             ; preds = %.noexc842
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272

1825:                                             ; preds = %899
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %1829

1827:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit845
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %1829

1829:                                             ; preds = %1827, %1825
  %.pn370 = phi { ptr, i32 } [ %1828, %1827 ], [ %1826, %1825 ]
  %1830 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i1264 = icmp eq ptr %1830, null
  br i1 %.not.i1264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1265

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1265: ; preds = %1829
  %1831 = load ptr, ptr %1830, align 8, !tbaa !36
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(40) %1830) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272

1834:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit827
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = load ptr, ptr %889, align 8, !tbaa !11
  %1837 = icmp eq ptr %1836, %890
  br i1 %1837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %1834
  %1838 = load i64, ptr %891, align 8, !tbaa !18
  %1839 = icmp ult i64 %1838, 16
  call void @llvm.assume(i1 %1839)
  br label %1842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267: ; preds = %1834
  %1840 = load i64, ptr %890, align 8, !tbaa !17
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1836, i64 noundef %1841) #24
  br label %1842

1842:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267
  %1843 = load ptr, ptr %885, align 8, !tbaa !11
  %1844 = icmp eq ptr %1843, %886
  br i1 %1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271: ; preds = %1842
  %1845 = load i64, ptr %887, align 8, !tbaa !18
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %1849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270: ; preds = %1842
  %1847 = load i64, ptr %886, align 8, !tbaa !17
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1848) #24
  br label %1849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1265, %1829, %1823
  %.pn370.pn = phi { ptr, i32 } [ %1824, %1823 ], [ %.pn370, %1829 ], [ %.pn370, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

1849:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270
  %1850 = load ptr, ptr %58, align 8, !tbaa !11
  %1851 = icmp eq ptr %1850, %882
  br i1 %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274: ; preds = %1849
  %1852 = load i64, ptr %883, align 8, !tbaa !18
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273: ; preds = %1849
  %1854 = load i64, ptr %882, align 8, !tbaa !17
  %1855 = add i64 %1854, 1
  call void @_ZdlPvm(ptr noundef %1850, i64 noundef %1855) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272 ], [ %1835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274 ], [ %1835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #22
  br label %2091

1856:                                             ; preds = %.noexc880
  %1857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

1858:                                             ; preds = %969
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %1862

1860:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit883
  %1861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %1862

1862:                                             ; preds = %1860, %1858
  %.pn377 = phi { ptr, i32 } [ %1861, %1860 ], [ %1859, %1858 ]
  %1863 = load ptr, ptr %63, align 8, !tbaa !40
  %.not.i1276 = icmp eq ptr %1863, null
  br i1 %.not.i1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1277

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1277: ; preds = %1862
  %1864 = load ptr, ptr %1863, align 8, !tbaa !36
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1866 = load ptr, ptr %1865, align 8
  call void %1866(ptr noundef nonnull align 8 dereferenceable(40) %1863) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

1867:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit865
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = load ptr, ptr %959, align 8, !tbaa !11
  %1870 = icmp eq ptr %1869, %960
  br i1 %1870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280: ; preds = %1867
  %1871 = load i64, ptr %961, align 8, !tbaa !18
  %1872 = icmp ult i64 %1871, 16
  call void @llvm.assume(i1 %1872)
  br label %1875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279: ; preds = %1867
  %1873 = load i64, ptr %960, align 8, !tbaa !17
  %1874 = add i64 %1873, 1
  call void @_ZdlPvm(ptr noundef %1869, i64 noundef %1874) #24
  br label %1875

1875:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279
  %1876 = load ptr, ptr %955, align 8, !tbaa !11
  %1877 = icmp eq ptr %1876, %956
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283: ; preds = %1875
  %1878 = load i64, ptr %957, align 8, !tbaa !18
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  br label %1882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282: ; preds = %1875
  %1880 = load i64, ptr %956, align 8, !tbaa !17
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1881) #24
  br label %1882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1277, %1862, %1856
  %.pn377.pn = phi { ptr, i32 } [ %1857, %1856 ], [ %.pn377, %1862 ], [ %.pn377, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

1882:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282
  %1883 = load ptr, ptr %61, align 8, !tbaa !11
  %1884 = icmp eq ptr %1883, %953
  br i1 %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286: ; preds = %1882
  %1885 = load i64, ptr %954, align 8, !tbaa !18
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285: ; preds = %1882
  %1887 = load i64, ptr %953, align 8, !tbaa !17
  %1888 = add i64 %1887, 1
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1888) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %.pn377.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn377.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284 ], [ %1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286 ], [ %1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %61) #22
  br label %2091

1889:                                             ; preds = %.noexc918
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296

1891:                                             ; preds = %1040
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1893:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit921
  %1894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %1895

1895:                                             ; preds = %1893, %1891
  %.pn384 = phi { ptr, i32 } [ %1894, %1893 ], [ %1892, %1891 ]
  %1896 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i1288 = icmp eq ptr %1896, null
  br i1 %.not.i1288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1289

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1289: ; preds = %1895
  %1897 = load ptr, ptr %1896, align 8, !tbaa !36
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1899 = load ptr, ptr %1898, align 8
  call void %1899(ptr noundef nonnull align 8 dereferenceable(40) %1896) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296

1900:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit903
  %1901 = landingpad { ptr, i32 }
          cleanup
  %1902 = load ptr, ptr %1030, align 8, !tbaa !11
  %1903 = icmp eq ptr %1902, %1031
  br i1 %1903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292: ; preds = %1900
  %1904 = load i64, ptr %1032, align 8, !tbaa !18
  %1905 = icmp ult i64 %1904, 16
  call void @llvm.assume(i1 %1905)
  br label %1908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291: ; preds = %1900
  %1906 = load i64, ptr %1031, align 8, !tbaa !17
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1902, i64 noundef %1907) #24
  br label %1908

1908:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291
  %1909 = load ptr, ptr %1026, align 8, !tbaa !11
  %1910 = icmp eq ptr %1909, %1027
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295: ; preds = %1908
  %1911 = load i64, ptr %1028, align 8, !tbaa !18
  %1912 = icmp ult i64 %1911, 16
  call void @llvm.assume(i1 %1912)
  br label %1915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1294: ; preds = %1908
  %1913 = load i64, ptr %1027, align 8, !tbaa !17
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1909, i64 noundef %1914) #24
  br label %1915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1289, %1895, %1889
  %.pn384.pn = phi { ptr, i32 } [ %1890, %1889 ], [ %.pn384, %1895 ], [ %.pn384, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299

1915:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1294
  %1916 = load ptr, ptr %64, align 8, !tbaa !11
  %1917 = icmp eq ptr %1916, %1023
  br i1 %1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1298: ; preds = %1915
  %1918 = load i64, ptr %1024, align 8, !tbaa !18
  %1919 = icmp ult i64 %1918, 16
  call void @llvm.assume(i1 %1919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297: ; preds = %1915
  %1920 = load i64, ptr %1023, align 8, !tbaa !17
  %1921 = add i64 %1920, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1921) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296
  %.pn384.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn384.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296 ], [ %1901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1298 ], [ %1901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %64) #22
  br label %2091

1922:                                             ; preds = %.noexc956
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

1924:                                             ; preds = %1110
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %1928

1926:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit959
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  br label %1928

1928:                                             ; preds = %1926, %1924
  %.pn391 = phi { ptr, i32 } [ %1927, %1926 ], [ %1925, %1924 ]
  %1929 = load ptr, ptr %69, align 8, !tbaa !40
  %.not.i1300 = icmp eq ptr %1929, null
  br i1 %.not.i1300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1301

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1301: ; preds = %1928
  %1930 = load ptr, ptr %1929, align 8, !tbaa !36
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load ptr, ptr %1931, align 8
  call void %1932(ptr noundef nonnull align 8 dereferenceable(40) %1929) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

1933:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit941
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = load ptr, ptr %1100, align 8, !tbaa !11
  %1936 = icmp eq ptr %1935, %1101
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304: ; preds = %1933
  %1937 = load i64, ptr %1102, align 8, !tbaa !18
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %1941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303: ; preds = %1933
  %1939 = load i64, ptr %1101, align 8, !tbaa !17
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1940) #24
  br label %1941

1941:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303
  %1942 = load ptr, ptr %1096, align 8, !tbaa !11
  %1943 = icmp eq ptr %1942, %1097
  br i1 %1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307: ; preds = %1941
  %1944 = load i64, ptr %1098, align 8, !tbaa !18
  %1945 = icmp ult i64 %1944, 16
  call void @llvm.assume(i1 %1945)
  br label %1948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306: ; preds = %1941
  %1946 = load i64, ptr %1097, align 8, !tbaa !17
  %1947 = add i64 %1946, 1
  call void @_ZdlPvm(ptr noundef %1942, i64 noundef %1947) #24
  br label %1948

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1301, %1928, %1922
  %.pn391.pn = phi { ptr, i32 } [ %1923, %1922 ], [ %.pn391, %1928 ], [ %.pn391, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

1948:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306
  %1949 = load ptr, ptr %67, align 8, !tbaa !11
  %1950 = icmp eq ptr %1949, %1094
  br i1 %1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %1948
  %1951 = load i64, ptr %1095, align 8, !tbaa !18
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %1948
  %1953 = load i64, ptr %1094, align 8, !tbaa !17
  %1954 = add i64 %1953, 1
  call void @_ZdlPvm(ptr noundef %1949, i64 noundef %1954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308
  %.pn391.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn391.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308 ], [ %1934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310 ], [ %1934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %67) #22
  br label %2091

1955:                                             ; preds = %.noexc994
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

1957:                                             ; preds = %1181
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %1961

1959:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit997
  %1960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %1961

1961:                                             ; preds = %1959, %1957
  %.pn398 = phi { ptr, i32 } [ %1960, %1959 ], [ %1958, %1957 ]
  %1962 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i1312 = icmp eq ptr %1962, null
  br i1 %.not.i1312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1313

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1313: ; preds = %1961
  %1963 = load ptr, ptr %1962, align 8, !tbaa !36
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1965 = load ptr, ptr %1964, align 8
  call void %1965(ptr noundef nonnull align 8 dereferenceable(40) %1962) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

1966:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit979
  %1967 = landingpad { ptr, i32 }
          cleanup
  %1968 = load ptr, ptr %1171, align 8, !tbaa !11
  %1969 = icmp eq ptr %1968, %1172
  br i1 %1969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316: ; preds = %1966
  %1970 = load i64, ptr %1173, align 8, !tbaa !18
  %1971 = icmp ult i64 %1970, 16
  call void @llvm.assume(i1 %1971)
  br label %1974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315: ; preds = %1966
  %1972 = load i64, ptr %1172, align 8, !tbaa !17
  %1973 = add i64 %1972, 1
  call void @_ZdlPvm(ptr noundef %1968, i64 noundef %1973) #24
  br label %1974

1974:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315
  %1975 = load ptr, ptr %1167, align 8, !tbaa !11
  %1976 = icmp eq ptr %1975, %1168
  br i1 %1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319: ; preds = %1974
  %1977 = load i64, ptr %1169, align 8, !tbaa !18
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %1981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %1974
  %1979 = load i64, ptr %1168, align 8, !tbaa !17
  %1980 = add i64 %1979, 1
  call void @_ZdlPvm(ptr noundef %1975, i64 noundef %1980) #24
  br label %1981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1313, %1961, %1955
  %.pn398.pn = phi { ptr, i32 } [ %1956, %1955 ], [ %.pn398, %1961 ], [ %.pn398, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

1981:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318
  %1982 = load ptr, ptr %70, align 8, !tbaa !11
  %1983 = icmp eq ptr %1982, %1164
  br i1 %1983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1322: ; preds = %1981
  %1984 = load i64, ptr %1165, align 8, !tbaa !18
  %1985 = icmp ult i64 %1984, 16
  call void @llvm.assume(i1 %1985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321: ; preds = %1981
  %1986 = load i64, ptr %1164, align 8, !tbaa !17
  %1987 = add i64 %1986, 1
  call void @_ZdlPvm(ptr noundef %1982, i64 noundef %1987) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %.pn398.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320 ], [ %1967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1322 ], [ %1967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %70) #22
  br label %2091

1988:                                             ; preds = %.noexc1032
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

1990:                                             ; preds = %1252
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %1994

1992:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1035
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  br label %1994

1994:                                             ; preds = %1992, %1990
  %.pn405 = phi { ptr, i32 } [ %1993, %1992 ], [ %1991, %1990 ]
  %1995 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i1324 = icmp eq ptr %1995, null
  br i1 %.not.i1324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1325

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1325: ; preds = %1994
  %1996 = load ptr, ptr %1995, align 8, !tbaa !36
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = load ptr, ptr %1997, align 8
  call void %1998(ptr noundef nonnull align 8 dereferenceable(40) %1995) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

1999:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1017
  %2000 = landingpad { ptr, i32 }
          cleanup
  %2001 = load ptr, ptr %1242, align 8, !tbaa !11
  %2002 = icmp eq ptr %2001, %1243
  br i1 %2002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %1999
  %2003 = load i64, ptr %1244, align 8, !tbaa !18
  %2004 = icmp ult i64 %2003, 16
  call void @llvm.assume(i1 %2004)
  br label %2007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %1999
  %2005 = load i64, ptr %1243, align 8, !tbaa !17
  %2006 = add i64 %2005, 1
  call void @_ZdlPvm(ptr noundef %2001, i64 noundef %2006) #24
  br label %2007

2007:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %2008 = load ptr, ptr %1238, align 8, !tbaa !11
  %2009 = icmp eq ptr %2008, %1239
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %2007
  %2010 = load i64, ptr %1240, align 8, !tbaa !18
  %2011 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2011)
  br label %2014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %2007
  %2012 = load i64, ptr %1239, align 8, !tbaa !17
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2013) #24
  br label %2014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1325, %1994, %1988
  %.pn405.pn = phi { ptr, i32 } [ %1989, %1988 ], [ %.pn405, %1994 ], [ %.pn405, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1325 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

2014:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  %2015 = load ptr, ptr %73, align 8, !tbaa !11
  %2016 = icmp eq ptr %2015, %1235
  br i1 %2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334: ; preds = %2014
  %2017 = load i64, ptr %1236, align 8, !tbaa !18
  %2018 = icmp ult i64 %2017, 16
  call void @llvm.assume(i1 %2018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %2014
  %2019 = load i64, ptr %1235, align 8, !tbaa !17
  %2020 = add i64 %2019, 1
  call void @_ZdlPvm(ptr noundef %2015, i64 noundef %2020) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %.pn405.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn405.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332 ], [ %2000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334 ], [ %2000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %73) #22
  br label %2091

2021:                                             ; preds = %.noexc1070
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

2023:                                             ; preds = %1322
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %2027

2025:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1073
  %2026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %2027

2027:                                             ; preds = %2025, %2023
  %.pn412 = phi { ptr, i32 } [ %2026, %2025 ], [ %2024, %2023 ]
  %2028 = load ptr, ptr %78, align 8, !tbaa !40
  %.not.i1336 = icmp eq ptr %2028, null
  br i1 %.not.i1336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1337

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1337: ; preds = %2027
  %2029 = load ptr, ptr %2028, align 8, !tbaa !36
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2031 = load ptr, ptr %2030, align 8
  call void %2031(ptr noundef nonnull align 8 dereferenceable(40) %2028) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

2032:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1055
  %2033 = landingpad { ptr, i32 }
          cleanup
  %2034 = load ptr, ptr %1312, align 8, !tbaa !11
  %2035 = icmp eq ptr %2034, %1313
  br i1 %2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340: ; preds = %2032
  %2036 = load i64, ptr %1314, align 8, !tbaa !18
  %2037 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2037)
  br label %2040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %2032
  %2038 = load i64, ptr %1313, align 8, !tbaa !17
  %2039 = add i64 %2038, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2039) #24
  br label %2040

2040:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339
  %2041 = load ptr, ptr %1308, align 8, !tbaa !11
  %2042 = icmp eq ptr %2041, %1309
  br i1 %2042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343: ; preds = %2040
  %2043 = load i64, ptr %1310, align 8, !tbaa !18
  %2044 = icmp ult i64 %2043, 16
  call void @llvm.assume(i1 %2044)
  br label %2047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %2040
  %2045 = load i64, ptr %1309, align 8, !tbaa !17
  %2046 = add i64 %2045, 1
  call void @_ZdlPvm(ptr noundef %2041, i64 noundef %2046) #24
  br label %2047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1337, %2027, %2021
  %.pn412.pn = phi { ptr, i32 } [ %2022, %2021 ], [ %.pn412, %2027 ], [ %.pn412, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

2047:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342
  %2048 = load ptr, ptr %76, align 8, !tbaa !11
  %2049 = icmp eq ptr %2048, %1306
  br i1 %2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346: ; preds = %2047
  %2050 = load i64, ptr %1307, align 8, !tbaa !18
  %2051 = icmp ult i64 %2050, 16
  call void @llvm.assume(i1 %2051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %2047
  %2052 = load i64, ptr %1306, align 8, !tbaa !17
  %2053 = add i64 %2052, 1
  call void @_ZdlPvm(ptr noundef %2048, i64 noundef %2053) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  %.pn412.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344 ], [ %2033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346 ], [ %2033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %76) #22
  br label %2091

2054:                                             ; preds = %.noexc1108
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

2056:                                             ; preds = %1393
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %2060

2058:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1111
  %2059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %2060

2060:                                             ; preds = %2058, %2056
  %.pn419 = phi { ptr, i32 } [ %2059, %2058 ], [ %2057, %2056 ]
  %2061 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i1348 = icmp eq ptr %2061, null
  br i1 %.not.i1348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1349

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1349: ; preds = %2060
  %2062 = load ptr, ptr %2061, align 8, !tbaa !36
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2064 = load ptr, ptr %2063, align 8
  call void %2064(ptr noundef nonnull align 8 dereferenceable(40) %2061) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

2065:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1093
  %2066 = landingpad { ptr, i32 }
          cleanup
  %2067 = load ptr, ptr %1383, align 8, !tbaa !11
  %2068 = icmp eq ptr %2067, %1384
  br i1 %2068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352: ; preds = %2065
  %2069 = load i64, ptr %1385, align 8, !tbaa !18
  %2070 = icmp ult i64 %2069, 16
  call void @llvm.assume(i1 %2070)
  br label %2073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %2065
  %2071 = load i64, ptr %1384, align 8, !tbaa !17
  %2072 = add i64 %2071, 1
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2072) #24
  br label %2073

2073:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  %2074 = load ptr, ptr %1379, align 8, !tbaa !11
  %2075 = icmp eq ptr %2074, %1380
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355: ; preds = %2073
  %2076 = load i64, ptr %1381, align 8, !tbaa !18
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %2080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %2073
  %2078 = load i64, ptr %1380, align 8, !tbaa !17
  %2079 = add i64 %2078, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2079) #24
  br label %2080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1349, %2060, %2054
  %.pn419.pn = phi { ptr, i32 } [ %2055, %2054 ], [ %.pn419, %2060 ], [ %.pn419, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

2080:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  %2081 = load ptr, ptr %79, align 8, !tbaa !11
  %2082 = icmp eq ptr %2081, %1376
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358: ; preds = %2080
  %2083 = load i64, ptr %1377, align 8, !tbaa !18
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357: ; preds = %2080
  %2085 = load i64, ptr %1376, align 8, !tbaa !17
  %2086 = add i64 %2085, 1
  call void @_ZdlPvm(ptr noundef %2081, i64 noundef %2086) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %.pn419.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn419.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ], [ %2066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358 ], [ %2066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %79) #22
  br label %2091

2087:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1131
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %2091

2089:                                             ; preds = %1447
  %2090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %82) #22
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %82) #22
  br label %2091

2091:                                             ; preds = %2087, %2089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  %.pn426.pn = phi { ptr, i32 } [ %.pn419.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %.pn412.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347 ], [ %.pn405.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335 ], [ %.pn398.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323 ], [ %.pn391.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311 ], [ %.pn384.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299 ], [ %.pn377.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287 ], [ %.pn370.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275 ], [ %.pn363.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263 ], [ %.pn356.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251 ], [ %.pn349.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239 ], [ %.pn342.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227 ], [ %.pn335.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215 ], [ %.pn328.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203 ], [ %.pn321.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191 ], [ %.pn314.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179 ], [ %.pn307.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167 ], [ %.pn300.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143 ], [ %2090, %2089 ], [ %2088, %2087 ]
  call void @_ZN11flatbuffers12FlatCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #22
  %2092 = load ptr, ptr %23, align 8, !tbaa !11
  %2093 = icmp eq ptr %2092, %84
  br i1 %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1361: ; preds = %2091
  %2094 = load i64, ptr %96, align 8, !tbaa !18
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360: ; preds = %2091
  %2096 = load i64, ptr %84, align 8, !tbaa !17
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2092, i64 noundef %2097) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  resume { ptr, i32 } %.pn426.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN11flatbuffers19FLATBUFFERS_VERSIONEv() local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #5

declare void @_ZN11flatbuffers22NewBinaryCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %35 = load i64, ptr %30, align 8, !tbaa !17
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare void @_ZN11flatbuffers19NewCppCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers22NewCSharpCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers20NewDartCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers19NewFBSCodeGeneratorEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN11flatbuffers18NewGoCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers20NewJavaCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers26NewJsonSchemaCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers22NewKotlinCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers25NewKotlinKMPCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers23NewLobsterCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers19NewLuaBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN11flatbuffers19NewNimBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN11flatbuffers22NewPythonCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers19NewPhpCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers20NewRustCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers20NewTextCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers21NewSwiftCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers18NewTsCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #5

declare void @_ZN11flatbuffers12FlatCompiler29ParseFromCommandLineArgumentsEiPPKc(ptr dead_on_unwind writable sret(%"struct.flatbuffers::FlatCOptions") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN11flatbuffers12FlatCompiler7CompileERKNS_12FlatCOptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(1088)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i, !prof !39

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN11flatbuffers13CodeGeneratorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !17
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i64, ptr %59, i64 %64
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %62) #24
  store ptr null, ptr %55, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %58, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %.not.i.i.i4 = icmp eq ptr %67, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %.not.i.i.i5 = icmp eq ptr %75, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6, label %76

76:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6:               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %.not8.i.i = icmp eq ptr %83, %82
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %84, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %83, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6 ]
  %84 = load ptr, ptr %.09.i.i, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %92 = load i64, ptr %87, align 8, !tbaa !17
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #24
  %.not.i.i7 = icmp eq ptr %84, %82
  br i1 %.not.i.i7, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %.not4.i.i.i.i8 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %95, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i10, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9
  %104 = load i64, ptr %99, align 8, !tbaa !17
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 32
  %.not.i.i.i.i11 = icmp eq ptr %106, %97
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %94, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %107 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %95, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %107, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %121 = load i64, ptr %116, align 8, !tbaa !17
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %130 = load i64, ptr %125, align 8, !tbaa !17
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  tail call void @_ZN11flatbuffers10IDLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(777) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers12FlatCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11flatbuffers13CodeGeneratorEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11flatbuffers13CodeGeneratorEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNK11flatbuffers12FlatCompiler19GetShortUsageStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !35
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !39

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers10IDLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %65 = load i64, ptr %60, align 8, !tbaa !17
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %74 = load i64, ptr %69, align 8, !tbaa !17
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %83 = load i64, ptr %78, align 8, !tbaa !17
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %92 = load i64, ptr %87, align 8, !tbaa !17
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %.not4.i.i.i.i22 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %98 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i23
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %104 = load i64, ptr %99, align 8, !tbaa !17
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %106, %97
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %94, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %107 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %107, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %121 = load i64, ptr %116, align 8, !tbaa !17
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %130 = load i64, ptr %125, align 8, !tbaa !17
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %139 = load i64, ptr %134, align 8, !tbaa !17
  %140 = add i64 %139, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %146 = load i64, ptr %145, align 8, !tbaa !18
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %148 = load i64, ptr %143, align 8, !tbaa !17
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %152, align 8, !tbaa !17
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %166 = load i64, ptr %161, align 8, !tbaa !17
  %167 = add i64 %166, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %173 = load i64, ptr %172, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %170, align 8, !tbaa !17
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i64, ptr %181, align 8, !tbaa !18
  %183 = icmp ult i64 %182, 16
  tail call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %184 = load i64, ptr %179, align 8, !tbaa !17
  %185 = add i64 %184, 1
  tail call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = load i64, ptr %190, align 8, !tbaa !18
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %193 = load i64, ptr %188, align 8, !tbaa !17
  %194 = add i64 %193, 1
  tail call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load i64, ptr %199, align 8, !tbaa !18
  %201 = icmp ult i64 %200, 16
  tail call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %202 = load i64, ptr %197, align 8, !tbaa !17
  %203 = add i64 %202, 1
  tail call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !39

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %.lr.ph
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %3, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !74
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #22
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #22
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !39

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #22
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !29
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %54
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN11flatbuffers13CodeGeneratorEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !17
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(51) @_ZTSSt14default_deleteIN11flatbuffers13CodeGeneratorEE) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !5, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !14, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!24 = !{!20, !23, i64 8}
!25 = !{!20, !23, i64 16}
!26 = !{!20, !23, i64 24}
!27 = !{!20, !14, i64 32}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!34 = !{!"int", !7, i64 0}
!35 = !{!33, !34, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN11flatbuffers13CodeGeneratorE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt10shared_ptrIN11flatbuffers13CodeGeneratorEE", !6, i64 0}
!45 = !{!43, !44, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!43, !44, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt18_Bit_iterator_base", !51, i64 0, !34, i64 8}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!53, !51, i64 32}
!53 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !54, i64 0, !54, i64 16, !51, i64 32}
!54 = !{!"_ZTSSt13_Bit_iterator", !50, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 omnipotent char", !6, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt8__detail15_List_node_baseE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!62 = distinct !{!62, !47}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!66 = !{!64, !65, i64 8}
!67 = distinct !{!67, !47}
!68 = !{!64, !65, i64 16}
!69 = !{!21, !23, i64 24}
!70 = !{!21, !23, i64 16}
!71 = distinct !{!71, !47}
!72 = !{!73, !41, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !30, i64 8}
!74 = !{!75, !41, i64 0}
!75 = !{!"_ZTSNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !41, i64 0}
!76 = !{!77, !41, i64 16}
!77 = !{!"_ZTSSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !75, i64 16}
!78 = !{!79, !5, i64 8}
!79 = !{!"_ZTSSt9type_info", !5, i64 8}

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
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.51, ptr noundef %9) #19
  ret void
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define dso_local void @_ZN11flatbuffers16LogCompilerErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL14g_program_name, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %2)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef %5) #19
  tail call void @exit(i32 noundef 1) #20
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
  br i1 %or.cond, label %13, label %50

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr @_ZL14g_program_name, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !15
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc, label %18

.noexc:                                           ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #21
  unreachable

18:                                               ; preds = %13
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK11flatbuffers12FlatCompiler19GetShortUsageStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.52, ptr noundef %33) #19
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %38 = load i64, ptr %36, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %16
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %16, align 8, !tbaa !17
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %16
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %44
  %48 = load i64, ptr %16, align 8, !tbaa !17
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %45

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = load ptr, ptr %1, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.53, ptr noundef %52) #19
  call void @exit(i32 noundef 1) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %83 = tail call noundef ptr @_ZN11flatbuffers19FLATBUFFERS_VERSIONEv()
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %84, ptr %23, align 8, !tbaa !15
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.noexc, label %86

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #21
  unreachable

86:                                               ; preds = %2
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %99, ptr @_ZL14g_program_name, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 54, ptr %21, align 8, !tbaa !16
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc445 unwind label %1317

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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN11flatbuffers22NewBinaryCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %27)
          to label %123 unwind label %1306

123:                                              ; preds = %.noexc445
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %1308

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %123
  %124 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull %26)
          to label %125 unwind label %1310

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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %153 = load ptr, ptr %116, align 8, !tbaa !11
  %154 = icmp eq ptr %153, %117
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit
  %155 = load i64, ptr %117, align 8, !tbaa !17
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %157 = load ptr, ptr %113, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %114
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %159 = load i64, ptr %114, align 8, !tbaa !17
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %161 = load ptr, ptr %109, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %110
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %163 = load i64, ptr %110, align 8, !tbaa !17
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %165 = load ptr, ptr %25, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %106
  br i1 %166, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %167 = load i64, ptr %106, align 8, !tbaa !17
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit

_ZN11flatbuffers11FlatCOptionD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %169, ptr %28, align 8, !tbaa !15
  store i8 99, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %170, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %171, align 1, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %173, ptr %172, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %173, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 3, ptr %174, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 51
  store i8 0, ptr %175, align 1, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %177, ptr %176, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %178, align 8, !tbaa !18
  store i8 0, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr %180, ptr %179, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 39, ptr %20, align 8, !tbaa !16
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc462 unwind label %1342

.noexc462:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit
  store ptr %181, ptr %179, align 8, !tbaa !11
  %182 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %182, ptr %180, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %181, ptr noundef nonnull align 1 dereferenceable(39) @.str.6, i64 39, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i64 %182, ptr %183, align 8, !tbaa !18
  %184 = load ptr, ptr %179, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN11flatbuffers19NewCppCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %30)
          to label %186 unwind label %1331

186:                                              ; preds = %.noexc462
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit465 unwind label %1333

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit465: ; preds = %186
  %187 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %29)
          to label %188 unwind label %1335

188:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit465
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %.not.i.i466 = icmp eq ptr %190, null
  br i1 %.not.i.i466, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %204

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4, !tbaa !35
  %198 = load ptr, ptr %190, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #22
  %201 = load ptr, ptr %190, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %190) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470

204:                                              ; preds = %191
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i467 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i467, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %195, -1
  store i32 %207, ptr %192, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468: ; preds = %208, %206
  %.0.i.i.i.i469 = phi i32 [ %195, %206 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i469, 1
  br i1 %210, label %211, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470, !prof !39

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470: ; preds = %188, %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i468, %211
  %212 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i471 = icmp eq ptr %212, null
  br i1 %.not.i471, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i472

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i472: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(40) %212) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit470, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %216 = load ptr, ptr %179, align 8, !tbaa !11
  %217 = icmp eq ptr %216, %180
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473
  %218 = load i64, ptr %180, align 8, !tbaa !17
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474
  %220 = load ptr, ptr %176, align 8, !tbaa !11
  %221 = icmp eq ptr %220, %177
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475
  %222 = load i64, ptr %177, align 8, !tbaa !17
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i476
  %224 = load ptr, ptr %172, align 8, !tbaa !11
  %225 = icmp eq ptr %224, %173
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477
  %226 = load i64, ptr %173, align 8, !tbaa !17
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i478
  %228 = load ptr, ptr %28, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %169
  br i1 %229, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479
  %230 = load i64, ptr %169, align 8, !tbaa !17
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit485

_ZN11flatbuffers11FlatCOptionD2Ev.exit485:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %232, ptr %31, align 8, !tbaa !15
  store i8 110, ptr %232, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %233, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %234, align 1, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %236, ptr %235, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %236, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 6, ptr %237, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i8 0, ptr %238, align 2, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %240, ptr %239, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %241, align 8, !tbaa !18
  store i8 0, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %243, ptr %242, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 38, ptr %19, align 8, !tbaa !16
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc500 unwind label %1367

.noexc500:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit485
  store ptr %244, ptr %242, align 8, !tbaa !11
  %245 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %245, ptr %243, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %244, ptr noundef nonnull align 1 dereferenceable(38) @.str.9, i64 38, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i64 %245, ptr %246, align 8, !tbaa !18
  %247 = load ptr, ptr %242, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN11flatbuffers22NewCSharpCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %33)
          to label %249 unwind label %1356

249:                                              ; preds = %.noexc500
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit503 unwind label %1358

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit503: ; preds = %249
  %250 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %32)
          to label %251 unwind label %1360

251:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit503
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %.not.i.i504 = icmp eq ptr %253, null
  br i1 %.not.i.i504, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !35
  %261 = load ptr, ptr %253, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #22
  %264 = load ptr, ptr %253, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i505 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i505, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506: ; preds = %271, %269
  %.0.i.i.i.i507 = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i507, 1
  br i1 %273, label %274, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508, !prof !39

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508: ; preds = %251, %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i506, %274
  %275 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i509 = icmp eq ptr %275, null
  br i1 %.not.i509, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i510

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i510: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %275) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit508, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %279 = load ptr, ptr %242, align 8, !tbaa !11
  %280 = icmp eq ptr %279, %243
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511
  %281 = load i64, ptr %243, align 8, !tbaa !17
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512
  %283 = load ptr, ptr %239, align 8, !tbaa !11
  %284 = icmp eq ptr %283, %240
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513
  %285 = load i64, ptr %240, align 8, !tbaa !17
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i514
  %287 = load ptr, ptr %235, align 8, !tbaa !11
  %288 = icmp eq ptr %287, %236
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515
  %289 = load i64, ptr %236, align 8, !tbaa !17
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i516
  %291 = load ptr, ptr %31, align 8, !tbaa !11
  %292 = icmp eq ptr %291, %232
  br i1 %292, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517
  %293 = load i64, ptr %232, align 8, !tbaa !17
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit523

_ZN11flatbuffers11FlatCOptionD2Ev.exit523:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %295, ptr %34, align 8, !tbaa !15
  store i8 100, ptr %295, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %296, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %297, align 1, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %299, ptr %298, align 8, !tbaa !15
  store i32 1953653092, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 4, ptr %300, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i8 0, ptr %301, align 4, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %303, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i64 0, ptr %304, align 8, !tbaa !18
  store i8 0, ptr %303, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store ptr %306, ptr %305, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 40, ptr %18, align 8, !tbaa !16
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc538 unwind label %1392

.noexc538:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit523
  store ptr %307, ptr %305, align 8, !tbaa !11
  %308 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %308, ptr %306, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %307, ptr noundef nonnull align 1 dereferenceable(40) @.str.12, i64 40, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i64 %308, ptr %309, align 8, !tbaa !18
  %310 = load ptr, ptr %305, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN11flatbuffers20NewDartCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %36)
          to label %312 unwind label %1381

312:                                              ; preds = %.noexc538
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit541 unwind label %1383

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit541: ; preds = %312
  %313 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull %35)
          to label %314 unwind label %1385

314:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit541
  %315 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %.not.i.i542 = icmp eq ptr %316, null
  br i1 %.not.i.i542, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %330

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4, !tbaa !35
  %324 = load ptr, ptr %316, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #22
  %327 = load ptr, ptr %316, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %316) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546

330:                                              ; preds = %317
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i543 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i543, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %321, -1
  store i32 %333, ptr %318, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544: ; preds = %334, %332
  %.0.i.i.i.i545 = phi i32 [ %321, %332 ], [ %335, %334 ]
  %336 = icmp eq i32 %.0.i.i.i.i545, 1
  br i1 %336, label %337, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546, !prof !39

337:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546: ; preds = %314, %322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i544, %337
  %338 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i547 = icmp eq ptr %338, null
  br i1 %.not.i547, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i548

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i548: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(40) %338) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit546, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %342 = load ptr, ptr %305, align 8, !tbaa !11
  %343 = icmp eq ptr %342, %306
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549
  %344 = load i64, ptr %306, align 8, !tbaa !17
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550
  %346 = load ptr, ptr %302, align 8, !tbaa !11
  %347 = icmp eq ptr %346, %303
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551
  %348 = load i64, ptr %303, align 8, !tbaa !17
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i552
  %350 = load ptr, ptr %298, align 8, !tbaa !11
  %351 = icmp eq ptr %350, %299
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553
  %352 = load i64, ptr %299, align 8, !tbaa !17
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i554
  %354 = load ptr, ptr %34, align 8, !tbaa !11
  %355 = icmp eq ptr %354, %295
  br i1 %355, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555
  %356 = load i64, ptr %295, align 8, !tbaa !17
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit561

_ZN11flatbuffers11FlatCOptionD2Ev.exit561:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %358, ptr %37, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %359, align 8, !tbaa !18
  store i8 0, ptr %358, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %361, ptr %360, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %361, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 5, ptr %362, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 53
  store i8 0, ptr %363, align 1, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %365, ptr %364, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 0, ptr %366, align 8, !tbaa !18
  store i8 0, ptr %365, align 8, !tbaa !17
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %368, ptr %367, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 36, ptr %17, align 8, !tbaa !16
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc576 unwind label %1417

.noexc576:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit561
  store ptr %369, ptr %367, align 8, !tbaa !11
  %370 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %370, ptr %368, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %369, ptr noundef nonnull align 1 dereferenceable(36) @.str.14, i64 36, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store i64 %370, ptr %371, align 8, !tbaa !18
  %372 = load ptr, ptr %367, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store i8 0, ptr %373, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN11flatbuffers19NewFBSCodeGeneratorEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %39, i1 noundef zeroext false)
          to label %374 unwind label %1406

374:                                              ; preds = %.noexc576
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit579 unwind label %1408

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit579: ; preds = %374
  %375 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull %38)
          to label %376 unwind label %1410

376:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit579
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !29
  %.not.i.i580 = icmp eq ptr %378, null
  br i1 %.not.i.i580, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %392

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8, !tbaa !32
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4, !tbaa !35
  %386 = load ptr, ptr %378, align 8, !tbaa !36
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #22
  %389 = load ptr, ptr %378, align 8, !tbaa !36
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %378) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584

392:                                              ; preds = %379
  %393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i581 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i581, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %383, -1
  store i32 %395, ptr %380, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582: ; preds = %396, %394
  %.0.i.i.i.i583 = phi i32 [ %383, %394 ], [ %397, %396 ]
  %398 = icmp eq i32 %.0.i.i.i.i583, 1
  br i1 %398, label %399, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, !prof !39

399:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584: ; preds = %376, %384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582, %399
  %400 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i585 = icmp eq ptr %400, null
  br i1 %.not.i585, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i586

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i586: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584
  %401 = load ptr, ptr %400, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(40) %400) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %404 = load ptr, ptr %367, align 8, !tbaa !11
  %405 = icmp eq ptr %404, %368
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587
  %406 = load i64, ptr %368, align 8, !tbaa !17
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588
  %408 = load ptr, ptr %364, align 8, !tbaa !11
  %409 = icmp eq ptr %408, %365
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589
  %410 = load i64, ptr %365, align 8, !tbaa !17
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i590
  %412 = load ptr, ptr %360, align 8, !tbaa !11
  %413 = icmp eq ptr %412, %361
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591
  %414 = load i64, ptr %361, align 8, !tbaa !17
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i592
  %416 = load ptr, ptr %37, align 8, !tbaa !11
  %417 = icmp eq ptr %416, %358
  br i1 %417, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593
  %418 = load i64, ptr %358, align 8, !tbaa !17
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit599

_ZN11flatbuffers11FlatCOptionD2Ev.exit599:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %420 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %420, ptr %40, align 8, !tbaa !15
  store i8 103, ptr %420, align 8, !tbaa !17
  %421 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %421, align 8, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 0, ptr %422, align 1, !tbaa !17
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %424, ptr %423, align 8, !tbaa !15
  store i16 28519, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 2, ptr %425, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 50
  store i8 0, ptr %426, align 2, !tbaa !17
  %427 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %428, ptr %427, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i64 0, ptr %429, align 8, !tbaa !18
  store i8 0, ptr %428, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %431, ptr %430, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 36, ptr %16, align 8, !tbaa !16
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc614 unwind label %1442

.noexc614:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit599
  store ptr %432, ptr %430, align 8, !tbaa !11
  %433 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %433, ptr %431, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %432, ptr noundef nonnull align 1 dereferenceable(36) @.str.17, i64 36, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i64 %433, ptr %434, align 8, !tbaa !18
  %435 = load ptr, ptr %430, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %433
  store i8 0, ptr %436, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN11flatbuffers18NewGoCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %42)
          to label %437 unwind label %1431

437:                                              ; preds = %.noexc614
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit617 unwind label %1433

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit617: ; preds = %437
  %438 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %41)
          to label %439 unwind label %1435

439:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit617
  %440 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !29
  %.not.i.i618 = icmp eq ptr %441, null
  br i1 %.not.i.i618, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !32
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4, !tbaa !35
  %449 = load ptr, ptr %441, align 8, !tbaa !36
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #22
  %452 = load ptr, ptr %441, align 8, !tbaa !36
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i619 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i619, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620: ; preds = %459, %457
  %.0.i.i.i.i621 = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i621, 1
  br i1 %461, label %462, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622, !prof !39

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622: ; preds = %439, %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i620, %462
  %463 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i623 = icmp eq ptr %463, null
  br i1 %.not.i623, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i624

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i624: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622
  %464 = load ptr, ptr %463, align 8, !tbaa !36
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(40) %463) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit622, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %467 = load ptr, ptr %430, align 8, !tbaa !11
  %468 = icmp eq ptr %467, %431
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625
  %469 = load i64, ptr %431, align 8, !tbaa !17
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626
  %471 = load ptr, ptr %427, align 8, !tbaa !11
  %472 = icmp eq ptr %471, %428
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627
  %473 = load i64, ptr %428, align 8, !tbaa !17
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i628
  %475 = load ptr, ptr %423, align 8, !tbaa !11
  %476 = icmp eq ptr %475, %424
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629
  %477 = load i64, ptr %424, align 8, !tbaa !17
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i630
  %479 = load ptr, ptr %40, align 8, !tbaa !11
  %480 = icmp eq ptr %479, %420
  br i1 %480, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631
  %481 = load i64, ptr %420, align 8, !tbaa !17
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit637

_ZN11flatbuffers11FlatCOptionD2Ev.exit637:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %483 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %483, ptr %43, align 8, !tbaa !15
  store i8 106, ptr %483, align 8, !tbaa !17
  %484 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %484, align 8, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %485, align 1, !tbaa !17
  %486 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %487, ptr %486, align 8, !tbaa !15
  store i32 1635148138, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 4, ptr %488, align 8, !tbaa !18
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i8 0, ptr %489, align 4, !tbaa !17
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %491 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %491, ptr %490, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i64 0, ptr %492, align 8, !tbaa !18
  store i8 0, ptr %491, align 8, !tbaa !17
  %493 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %494 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %494, ptr %493, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 40, ptr %15, align 8, !tbaa !16
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc652 unwind label %1467

.noexc652:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit637
  store ptr %495, ptr %493, align 8, !tbaa !11
  %496 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %496, ptr %494, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %495, ptr noundef nonnull align 1 dereferenceable(40) @.str.20, i64 40, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i64 %496, ptr %497, align 8, !tbaa !18
  %498 = load ptr, ptr %493, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %496
  store i8 0, ptr %499, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN11flatbuffers20NewJavaCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %45)
          to label %500 unwind label %1456

500:                                              ; preds = %.noexc652
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit655 unwind label %1458

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit655: ; preds = %500
  %501 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull %44)
          to label %502 unwind label %1460

502:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit655
  %503 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !29
  %.not.i.i656 = icmp eq ptr %504, null
  br i1 %.not.i.i656, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load atomic i64, ptr %506 acquire, align 8
  %508 = icmp eq i64 %507, 4294967297
  %509 = trunc i64 %507 to i32
  br i1 %508, label %510, label %518

510:                                              ; preds = %505
  store i32 0, ptr %506, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 0, ptr %511, align 4, !tbaa !35
  %512 = load ptr, ptr %504, align 8, !tbaa !36
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %504) #22
  %515 = load ptr, ptr %504, align 8, !tbaa !36
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %504) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660

518:                                              ; preds = %505
  %519 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i657 = icmp eq i8 %519, 0
  br i1 %.not.i.i.i657, label %522, label %520

520:                                              ; preds = %518
  %521 = add nsw i32 %509, -1
  store i32 %521, ptr %506, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658

522:                                              ; preds = %518
  %523 = atomicrmw volatile add ptr %506, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658: ; preds = %522, %520
  %.0.i.i.i.i659 = phi i32 [ %509, %520 ], [ %523, %522 ]
  %524 = icmp eq i32 %.0.i.i.i.i659, 1
  br i1 %524, label %525, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660, !prof !39

525:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660: ; preds = %502, %510, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i658, %525
  %526 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i661 = icmp eq ptr %526, null
  br i1 %.not.i661, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i662

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i662: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660
  %527 = load ptr, ptr %526, align 8, !tbaa !36
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(40) %526) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit660, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %530 = load ptr, ptr %493, align 8, !tbaa !11
  %531 = icmp eq ptr %530, %494
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i664: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663
  %532 = load i64, ptr %494, align 8, !tbaa !17
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i664
  %534 = load ptr, ptr %490, align 8, !tbaa !11
  %535 = icmp eq ptr %534, %491
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665
  %536 = load i64, ptr %491, align 8, !tbaa !17
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i666
  %538 = load ptr, ptr %486, align 8, !tbaa !11
  %539 = icmp eq ptr %538, %487
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667
  %540 = load i64, ptr %487, align 8, !tbaa !17
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i668
  %542 = load ptr, ptr %43, align 8, !tbaa !11
  %543 = icmp eq ptr %542, %483
  br i1 %543, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669
  %544 = load i64, ptr %483, align 8, !tbaa !17
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit675

_ZN11flatbuffers11FlatCOptionD2Ev.exit675:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %546 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %546, ptr %46, align 8, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %547, align 8, !tbaa !18
  store i8 0, ptr %546, align 8, !tbaa !17
  %548 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %549, ptr %548, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %549, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 10, ptr %550, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %46, i64 58
  store i8 0, ptr %551, align 2, !tbaa !17
  %552 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %553 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %553, ptr %552, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 0, ptr %554, align 8, !tbaa !18
  store i8 0, ptr %553, align 8, !tbaa !17
  %555 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %556 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %556, ptr %555, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 20, ptr %14, align 8, !tbaa !16
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc690 unwind label %1492

.noexc690:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit675
  store ptr %557, ptr %555, align 8, !tbaa !11
  %558 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %558, ptr %556, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %557, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i64 %558, ptr %559, align 8, !tbaa !18
  %560 = load ptr, ptr %555, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN11flatbuffers26NewJsonSchemaCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %48)
          to label %562 unwind label %1481

562:                                              ; preds = %.noexc690
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit693 unwind label %1483

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit693: ; preds = %562
  %563 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull %47)
          to label %564 unwind label %1485

564:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit693
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !29
  %.not.i.i694 = icmp eq ptr %566, null
  br i1 %.not.i.i694, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load atomic i64, ptr %568 acquire, align 8
  %570 = icmp eq i64 %569, 4294967297
  %571 = trunc i64 %569 to i32
  br i1 %570, label %572, label %580

572:                                              ; preds = %567
  store i32 0, ptr %568, align 8, !tbaa !32
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 12
  store i32 0, ptr %573, align 4, !tbaa !35
  %574 = load ptr, ptr %566, align 8, !tbaa !36
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %566) #22
  %577 = load ptr, ptr %566, align 8, !tbaa !36
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %566) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698

580:                                              ; preds = %567
  %581 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i695 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i695, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %571, -1
  store i32 %583, ptr %568, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %568, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696: ; preds = %584, %582
  %.0.i.i.i.i697 = phi i32 [ %571, %582 ], [ %585, %584 ]
  %586 = icmp eq i32 %.0.i.i.i.i697, 1
  br i1 %586, label %587, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698, !prof !39

587:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %566) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698: ; preds = %564, %572, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i696, %587
  %588 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i699 = icmp eq ptr %588, null
  br i1 %.not.i699, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i700

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i700: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698
  %589 = load ptr, ptr %588, align 8, !tbaa !36
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(40) %588) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit698, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %592 = load ptr, ptr %555, align 8, !tbaa !11
  %593 = icmp eq ptr %592, %556
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i702: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701
  %594 = load i64, ptr %556, align 8, !tbaa !17
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i702
  %596 = load ptr, ptr %552, align 8, !tbaa !11
  %597 = icmp eq ptr %596, %553
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703
  %598 = load i64, ptr %553, align 8, !tbaa !17
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i704
  %600 = load ptr, ptr %548, align 8, !tbaa !11
  %601 = icmp eq ptr %600, %549
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705
  %602 = load i64, ptr %549, align 8, !tbaa !17
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i706
  %604 = load ptr, ptr %46, align 8, !tbaa !11
  %605 = icmp eq ptr %604, %546
  br i1 %605, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707
  %606 = load i64, ptr %546, align 8, !tbaa !17
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit713

_ZN11flatbuffers11FlatCOptionD2Ev.exit713:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %608 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %608, ptr %49, align 8, !tbaa !15
  %609 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %609, align 8, !tbaa !18
  store i8 0, ptr %608, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %611, ptr %610, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %611, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 6, ptr %612, align 8, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %49, i64 54
  store i8 0, ptr %613, align 2, !tbaa !17
  %614 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %615 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %615, ptr %614, align 8, !tbaa !15
  %616 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i64 0, ptr %616, align 8, !tbaa !18
  store i8 0, ptr %615, align 8, !tbaa !17
  %617 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %618 = getelementptr inbounds nuw i8, ptr %49, i64 112
  store ptr %618, ptr %617, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 42, ptr %13, align 8, !tbaa !16
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc728 unwind label %1517

.noexc728:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit713
  store ptr %619, ptr %617, align 8, !tbaa !11
  %620 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %620, ptr %618, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %619, ptr noundef nonnull align 1 dereferenceable(42) @.str.24, i64 42, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store i64 %620, ptr %621, align 8, !tbaa !18
  %622 = load ptr, ptr %617, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %620
  store i8 0, ptr %623, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN11flatbuffers22NewKotlinCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %51)
          to label %624 unwind label %1506

624:                                              ; preds = %.noexc728
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit731 unwind label %1508

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit731: ; preds = %624
  %625 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull %50)
          to label %626 unwind label %1510

626:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit731
  %627 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !29
  %.not.i.i732 = icmp eq ptr %628, null
  br i1 %.not.i.i732, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load atomic i64, ptr %630 acquire, align 8
  %632 = icmp eq i64 %631, 4294967297
  %633 = trunc i64 %631 to i32
  br i1 %632, label %634, label %642

634:                                              ; preds = %629
  store i32 0, ptr %630, align 8, !tbaa !32
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 12
  store i32 0, ptr %635, align 4, !tbaa !35
  %636 = load ptr, ptr %628, align 8, !tbaa !36
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(16) %628) #22
  %639 = load ptr, ptr %628, align 8, !tbaa !36
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %628) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736

642:                                              ; preds = %629
  %643 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i733 = icmp eq i8 %643, 0
  br i1 %.not.i.i.i733, label %646, label %644

644:                                              ; preds = %642
  %645 = add nsw i32 %633, -1
  store i32 %645, ptr %630, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734

646:                                              ; preds = %642
  %647 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734: ; preds = %646, %644
  %.0.i.i.i.i735 = phi i32 [ %633, %644 ], [ %647, %646 ]
  %648 = icmp eq i32 %.0.i.i.i.i735, 1
  br i1 %648, label %649, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736, !prof !39

649:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %628) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736: ; preds = %626, %634, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i734, %649
  %650 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i737 = icmp eq ptr %650, null
  br i1 %.not.i737, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i738

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i738: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736
  %651 = load ptr, ptr %650, align 8, !tbaa !36
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(40) %650) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit736, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %654 = load ptr, ptr %617, align 8, !tbaa !11
  %655 = icmp eq ptr %654, %618
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i740: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739
  %656 = load i64, ptr %618, align 8, !tbaa !17
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i740
  %658 = load ptr, ptr %614, align 8, !tbaa !11
  %659 = icmp eq ptr %658, %615
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741
  %660 = load i64, ptr %615, align 8, !tbaa !17
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i742
  %662 = load ptr, ptr %610, align 8, !tbaa !11
  %663 = icmp eq ptr %662, %611
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743
  %664 = load i64, ptr %611, align 8, !tbaa !17
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i744
  %666 = load ptr, ptr %49, align 8, !tbaa !11
  %667 = icmp eq ptr %666, %608
  br i1 %667, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745
  %668 = load i64, ptr %608, align 8, !tbaa !17
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit751

_ZN11flatbuffers11FlatCOptionD2Ev.exit751:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i746
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %670 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %670, ptr %52, align 8, !tbaa !15
  %671 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %671, align 8, !tbaa !18
  store i8 0, ptr %670, align 8, !tbaa !17
  %672 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %673, ptr %672, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %673, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %674 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 10, ptr %674, align 8, !tbaa !18
  %675 = getelementptr inbounds nuw i8, ptr %52, i64 58
  store i8 0, ptr %675, align 2, !tbaa !17
  %676 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %677 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %677, ptr %676, align 8, !tbaa !15
  %678 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i64 0, ptr %678, align 8, !tbaa !18
  store i8 0, ptr %677, align 8, !tbaa !17
  %679 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %680 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %680, ptr %679, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 56, ptr %12, align 8, !tbaa !16
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %679, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc766 unwind label %1542

.noexc766:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit751
  store ptr %681, ptr %679, align 8, !tbaa !11
  %682 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %682, ptr %680, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %681, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i64 %682, ptr %683, align 8, !tbaa !18
  %684 = load ptr, ptr %679, align 8, !tbaa !11
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %682
  store i8 0, ptr %685, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN11flatbuffers25NewKotlinKMPCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %54)
          to label %686 unwind label %1531

686:                                              ; preds = %.noexc766
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit769 unwind label %1533

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit769: ; preds = %686
  %687 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull %53)
          to label %688 unwind label %1535

688:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit769
  %689 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !29
  %.not.i.i770 = icmp eq ptr %690, null
  br i1 %.not.i.i770, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load atomic i64, ptr %692 acquire, align 8
  %694 = icmp eq i64 %693, 4294967297
  %695 = trunc i64 %693 to i32
  br i1 %694, label %696, label %704

696:                                              ; preds = %691
  store i32 0, ptr %692, align 8, !tbaa !32
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 12
  store i32 0, ptr %697, align 4, !tbaa !35
  %698 = load ptr, ptr %690, align 8, !tbaa !36
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %690) #22
  %701 = load ptr, ptr %690, align 8, !tbaa !36
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %690) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774

704:                                              ; preds = %691
  %705 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i771 = icmp eq i8 %705, 0
  br i1 %.not.i.i.i771, label %708, label %706

706:                                              ; preds = %704
  %707 = add nsw i32 %695, -1
  store i32 %707, ptr %692, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772

708:                                              ; preds = %704
  %709 = atomicrmw volatile add ptr %692, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772: ; preds = %708, %706
  %.0.i.i.i.i773 = phi i32 [ %695, %706 ], [ %709, %708 ]
  %710 = icmp eq i32 %.0.i.i.i.i773, 1
  br i1 %710, label %711, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774, !prof !39

711:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %690) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774: ; preds = %688, %696, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i772, %711
  %712 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i775 = icmp eq ptr %712, null
  br i1 %.not.i775, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i776

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i776: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774
  %713 = load ptr, ptr %712, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(40) %712) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit774, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i776
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %716 = load ptr, ptr %679, align 8, !tbaa !11
  %717 = icmp eq ptr %716, %680
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777
  %718 = load i64, ptr %680, align 8, !tbaa !17
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %719) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778
  %720 = load ptr, ptr %676, align 8, !tbaa !11
  %721 = icmp eq ptr %720, %677
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779
  %722 = load i64, ptr %677, align 8, !tbaa !17
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %723) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i780
  %724 = load ptr, ptr %672, align 8, !tbaa !11
  %725 = icmp eq ptr %724, %673
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781
  %726 = load i64, ptr %673, align 8, !tbaa !17
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i782
  %728 = load ptr, ptr %52, align 8, !tbaa !11
  %729 = icmp eq ptr %728, %670
  br i1 %729, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783
  %730 = load i64, ptr %670, align 8, !tbaa !17
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit789

_ZN11flatbuffers11FlatCOptionD2Ev.exit789:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %732 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %732, ptr %55, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %733, align 8, !tbaa !18
  store i8 0, ptr %732, align 8, !tbaa !17
  %734 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %735, ptr %734, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %735, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 7, ptr %736, align 8, !tbaa !18
  %737 = getelementptr inbounds nuw i8, ptr %55, i64 55
  store i8 0, ptr %737, align 1, !tbaa !17
  %738 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %739 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %739, ptr %738, align 8, !tbaa !15
  %740 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i64 0, ptr %740, align 8, !tbaa !18
  store i8 0, ptr %739, align 8, !tbaa !17
  %741 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %742 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store ptr %742, ptr %741, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 41, ptr %11, align 8, !tbaa !16
  %743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %741, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc804 unwind label %1567

.noexc804:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit789
  store ptr %743, ptr %741, align 8, !tbaa !11
  %744 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %744, ptr %742, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %743, ptr noundef nonnull align 1 dereferenceable(41) @.str.28, i64 41, i1 false)
  %745 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i64 %744, ptr %745, align 8, !tbaa !18
  %746 = load ptr, ptr %741, align 8, !tbaa !11
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %744
  store i8 0, ptr %747, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN11flatbuffers23NewLobsterCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %57)
          to label %748 unwind label %1556

748:                                              ; preds = %.noexc804
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit807 unwind label %1558

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit807: ; preds = %748
  %749 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull %56)
          to label %750 unwind label %1560

750:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit807
  %751 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !29
  %.not.i.i808 = icmp eq ptr %752, null
  br i1 %.not.i.i808, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load atomic i64, ptr %754 acquire, align 8
  %756 = icmp eq i64 %755, 4294967297
  %757 = trunc i64 %755 to i32
  br i1 %756, label %758, label %766

758:                                              ; preds = %753
  store i32 0, ptr %754, align 8, !tbaa !32
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 12
  store i32 0, ptr %759, align 4, !tbaa !35
  %760 = load ptr, ptr %752, align 8, !tbaa !36
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %752) #22
  %763 = load ptr, ptr %752, align 8, !tbaa !36
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %752) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812

766:                                              ; preds = %753
  %767 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i809 = icmp eq i8 %767, 0
  br i1 %.not.i.i.i809, label %770, label %768

768:                                              ; preds = %766
  %769 = add nsw i32 %757, -1
  store i32 %769, ptr %754, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810

770:                                              ; preds = %766
  %771 = atomicrmw volatile add ptr %754, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810: ; preds = %770, %768
  %.0.i.i.i.i811 = phi i32 [ %757, %768 ], [ %771, %770 ]
  %772 = icmp eq i32 %.0.i.i.i.i811, 1
  br i1 %772, label %773, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812, !prof !39

773:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %752) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812: ; preds = %750, %758, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i810, %773
  %774 = load ptr, ptr %57, align 8, !tbaa !40
  %.not.i813 = icmp eq ptr %774, null
  br i1 %.not.i813, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i814

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i814: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812
  %775 = load ptr, ptr %774, align 8, !tbaa !36
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(40) %774) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit812, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %778 = load ptr, ptr %741, align 8, !tbaa !11
  %779 = icmp eq ptr %778, %742
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815
  %780 = load i64, ptr %742, align 8, !tbaa !17
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816
  %782 = load ptr, ptr %738, align 8, !tbaa !11
  %783 = icmp eq ptr %782, %739
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817
  %784 = load i64, ptr %739, align 8, !tbaa !17
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818
  %786 = load ptr, ptr %734, align 8, !tbaa !11
  %787 = icmp eq ptr %786, %735
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819
  %788 = load i64, ptr %735, align 8, !tbaa !17
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %789) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i820
  %790 = load ptr, ptr %55, align 8, !tbaa !11
  %791 = icmp eq ptr %790, %732
  br i1 %791, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821
  %792 = load i64, ptr %732, align 8, !tbaa !17
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %793) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit827

_ZN11flatbuffers11FlatCOptionD2Ev.exit827:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %794 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %794, ptr %58, align 8, !tbaa !15
  store i8 108, ptr %794, align 8, !tbaa !17
  %795 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %795, align 8, !tbaa !18
  %796 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store i8 0, ptr %796, align 1, !tbaa !17
  %797 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %798, ptr %797, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %798, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %799 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 3, ptr %799, align 8, !tbaa !18
  %800 = getelementptr inbounds nuw i8, ptr %58, i64 51
  store i8 0, ptr %800, align 1, !tbaa !17
  %801 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %802 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %802, ptr %801, align 8, !tbaa !15
  %803 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 0, ptr %803, align 8, !tbaa !18
  store i8 0, ptr %802, align 8, !tbaa !17
  %804 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %805 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %805, ptr %804, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 37, ptr %10, align 8, !tbaa !16
  %806 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %804, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc842 unwind label %1592

.noexc842:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit827
  store ptr %806, ptr %804, align 8, !tbaa !11
  %807 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %807, ptr %805, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %806, ptr noundef nonnull align 1 dereferenceable(37) @.str.31, i64 37, i1 false)
  %808 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i64 %807, ptr %808, align 8, !tbaa !18
  %809 = load ptr, ptr %804, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %807
  store i8 0, ptr %810, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN11flatbuffers19NewLuaBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %811 unwind label %1581

811:                                              ; preds = %.noexc842
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit845 unwind label %1583

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit845: ; preds = %811
  %812 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull %59)
          to label %813 unwind label %1585

813:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit845
  %814 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !29
  %.not.i.i846 = icmp eq ptr %815, null
  br i1 %.not.i.i846, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load atomic i64, ptr %817 acquire, align 8
  %819 = icmp eq i64 %818, 4294967297
  %820 = trunc i64 %818 to i32
  br i1 %819, label %821, label %829

821:                                              ; preds = %816
  store i32 0, ptr %817, align 8, !tbaa !32
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 12
  store i32 0, ptr %822, align 4, !tbaa !35
  %823 = load ptr, ptr %815, align 8, !tbaa !36
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %815) #22
  %826 = load ptr, ptr %815, align 8, !tbaa !36
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %815) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850

829:                                              ; preds = %816
  %830 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i847 = icmp eq i8 %830, 0
  br i1 %.not.i.i.i847, label %833, label %831

831:                                              ; preds = %829
  %832 = add nsw i32 %820, -1
  store i32 %832, ptr %817, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848

833:                                              ; preds = %829
  %834 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848: ; preds = %833, %831
  %.0.i.i.i.i849 = phi i32 [ %820, %831 ], [ %834, %833 ]
  %835 = icmp eq i32 %.0.i.i.i.i849, 1
  br i1 %835, label %836, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850, !prof !39

836:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %815) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850: ; preds = %813, %821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i848, %836
  %837 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i851 = icmp eq ptr %837, null
  br i1 %.not.i851, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i852

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i852: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850
  %838 = load ptr, ptr %837, align 8, !tbaa !36
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(40) %837) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit850, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %841 = load ptr, ptr %804, align 8, !tbaa !11
  %842 = icmp eq ptr %841, %805
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i854: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853
  %843 = load i64, ptr %805, align 8, !tbaa !17
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i854
  %845 = load ptr, ptr %801, align 8, !tbaa !11
  %846 = icmp eq ptr %845, %802
  br i1 %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855
  %847 = load i64, ptr %802, align 8, !tbaa !17
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %848) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i856
  %849 = load ptr, ptr %797, align 8, !tbaa !11
  %850 = icmp eq ptr %849, %798
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857
  %851 = load i64, ptr %798, align 8, !tbaa !17
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i858
  %853 = load ptr, ptr %58, align 8, !tbaa !11
  %854 = icmp eq ptr %853, %794
  br i1 %854, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859
  %855 = load i64, ptr %794, align 8, !tbaa !17
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %856) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit865

_ZN11flatbuffers11FlatCOptionD2Ev.exit865:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i860
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %857 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %857, ptr %61, align 8, !tbaa !15
  %858 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %858, align 8, !tbaa !18
  store i8 0, ptr %857, align 8, !tbaa !17
  %859 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %860, ptr %859, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %860, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 3, ptr %861, align 8, !tbaa !18
  %862 = getelementptr inbounds nuw i8, ptr %61, i64 51
  store i8 0, ptr %862, align 1, !tbaa !17
  %863 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %864 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %864, ptr %863, align 8, !tbaa !15
  %865 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i64 0, ptr %865, align 8, !tbaa !18
  store i8 0, ptr %864, align 8, !tbaa !17
  %866 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %867 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store ptr %867, ptr %866, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 37, ptr %9, align 8, !tbaa !16
  %868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc880 unwind label %1617

.noexc880:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit865
  store ptr %868, ptr %866, align 8, !tbaa !11
  %869 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %869, ptr %867, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %868, ptr noundef nonnull align 1 dereferenceable(37) @.str.33, i64 37, i1 false)
  %870 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i64 %869, ptr %870, align 8, !tbaa !18
  %871 = load ptr, ptr %866, align 8, !tbaa !11
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %869
  store i8 0, ptr %872, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN11flatbuffers19NewNimBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %873 unwind label %1606

873:                                              ; preds = %.noexc880
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit883 unwind label %1608

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit883: ; preds = %873
  %874 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull %62)
          to label %875 unwind label %1610

875:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit883
  %876 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !29
  %.not.i.i884 = icmp eq ptr %877, null
  br i1 %.not.i.i884, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %880 = load atomic i64, ptr %879 acquire, align 8
  %881 = icmp eq i64 %880, 4294967297
  %882 = trunc i64 %880 to i32
  br i1 %881, label %883, label %891

883:                                              ; preds = %878
  store i32 0, ptr %879, align 8, !tbaa !32
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 12
  store i32 0, ptr %884, align 4, !tbaa !35
  %885 = load ptr, ptr %877, align 8, !tbaa !36
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(16) %877) #22
  %888 = load ptr, ptr %877, align 8, !tbaa !36
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(16) %877) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888

891:                                              ; preds = %878
  %892 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i885 = icmp eq i8 %892, 0
  br i1 %.not.i.i.i885, label %895, label %893

893:                                              ; preds = %891
  %894 = add nsw i32 %882, -1
  store i32 %894, ptr %879, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886

895:                                              ; preds = %891
  %896 = atomicrmw volatile add ptr %879, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886: ; preds = %895, %893
  %.0.i.i.i.i887 = phi i32 [ %882, %893 ], [ %896, %895 ]
  %897 = icmp eq i32 %.0.i.i.i.i887, 1
  br i1 %897, label %898, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888, !prof !39

898:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %877) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888: ; preds = %875, %883, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i886, %898
  %899 = load ptr, ptr %63, align 8, !tbaa !40
  %.not.i889 = icmp eq ptr %899, null
  br i1 %.not.i889, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i890

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i890: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888
  %900 = load ptr, ptr %899, align 8, !tbaa !36
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(40) %899) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit888, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %903 = load ptr, ptr %866, align 8, !tbaa !11
  %904 = icmp eq ptr %903, %867
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891
  %905 = load i64, ptr %867, align 8, !tbaa !17
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892
  %907 = load ptr, ptr %863, align 8, !tbaa !11
  %908 = icmp eq ptr %907, %864
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i894: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893
  %909 = load i64, ptr %864, align 8, !tbaa !17
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %910) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i894
  %911 = load ptr, ptr %859, align 8, !tbaa !11
  %912 = icmp eq ptr %911, %860
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895
  %913 = load i64, ptr %860, align 8, !tbaa !17
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i896
  %915 = load ptr, ptr %61, align 8, !tbaa !11
  %916 = icmp eq ptr %915, %857
  br i1 %916, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897
  %917 = load i64, ptr %857, align 8, !tbaa !17
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %918) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit903

_ZN11flatbuffers11FlatCOptionD2Ev.exit903:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i898
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %919 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %919, ptr %64, align 8, !tbaa !15
  store i8 112, ptr %919, align 8, !tbaa !17
  %920 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1, ptr %920, align 8, !tbaa !18
  %921 = getelementptr inbounds nuw i8, ptr %64, i64 17
  store i8 0, ptr %921, align 1, !tbaa !17
  %922 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %923 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %923, ptr %922, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %923, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %924 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 6, ptr %924, align 8, !tbaa !18
  %925 = getelementptr inbounds nuw i8, ptr %64, i64 54
  store i8 0, ptr %925, align 2, !tbaa !17
  %926 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %927 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %927, ptr %926, align 8, !tbaa !15
  %928 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i64 0, ptr %928, align 8, !tbaa !18
  store i8 0, ptr %927, align 8, !tbaa !17
  %929 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %930 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store ptr %930, ptr %929, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !16
  %931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %929, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc918 unwind label %1642

.noexc918:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit903
  store ptr %931, ptr %929, align 8, !tbaa !11
  %932 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %932, ptr %930, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %931, ptr noundef nonnull align 1 dereferenceable(40) @.str.36, i64 40, i1 false)
  %933 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store i64 %932, ptr %933, align 8, !tbaa !18
  %934 = load ptr, ptr %929, align 8, !tbaa !11
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %932
  store i8 0, ptr %935, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN11flatbuffers22NewPythonCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %66)
          to label %936 unwind label %1631

936:                                              ; preds = %.noexc918
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit921 unwind label %1633

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit921: ; preds = %936
  %937 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull %65)
          to label %938 unwind label %1635

938:                                              ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit921
  %939 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !29
  %.not.i.i922 = icmp eq ptr %940, null
  br i1 %.not.i.i922, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load atomic i64, ptr %942 acquire, align 8
  %944 = icmp eq i64 %943, 4294967297
  %945 = trunc i64 %943 to i32
  br i1 %944, label %946, label %954

946:                                              ; preds = %941
  store i32 0, ptr %942, align 8, !tbaa !32
  %947 = getelementptr inbounds nuw i8, ptr %940, i64 12
  store i32 0, ptr %947, align 4, !tbaa !35
  %948 = load ptr, ptr %940, align 8, !tbaa !36
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %940) #22
  %951 = load ptr, ptr %940, align 8, !tbaa !36
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %940) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926

954:                                              ; preds = %941
  %955 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i923 = icmp eq i8 %955, 0
  br i1 %.not.i.i.i923, label %958, label %956

956:                                              ; preds = %954
  %957 = add nsw i32 %945, -1
  store i32 %957, ptr %942, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924

958:                                              ; preds = %954
  %959 = atomicrmw volatile add ptr %942, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924: ; preds = %958, %956
  %.0.i.i.i.i925 = phi i32 [ %945, %956 ], [ %959, %958 ]
  %960 = icmp eq i32 %.0.i.i.i.i925, 1
  br i1 %960, label %961, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, !prof !39

961:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %940) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926: ; preds = %938, %946, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924, %961
  %962 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i927 = icmp eq ptr %962, null
  br i1 %.not.i927, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i928

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i928: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926
  %963 = load ptr, ptr %962, align 8, !tbaa !36
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(40) %962) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i928
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %966 = load ptr, ptr %929, align 8, !tbaa !11
  %967 = icmp eq ptr %966, %930
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i930: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929
  %968 = load i64, ptr %930, align 8, !tbaa !17
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %969) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i930
  %970 = load ptr, ptr %926, align 8, !tbaa !11
  %971 = icmp eq ptr %970, %927
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931
  %972 = load i64, ptr %927, align 8, !tbaa !17
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %973) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i932
  %974 = load ptr, ptr %922, align 8, !tbaa !11
  %975 = icmp eq ptr %974, %923
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933
  %976 = load i64, ptr %923, align 8, !tbaa !17
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %977) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i934
  %978 = load ptr, ptr %64, align 8, !tbaa !11
  %979 = icmp eq ptr %978, %919
  br i1 %979, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935
  %980 = load i64, ptr %919, align 8, !tbaa !17
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %981) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit941

_ZN11flatbuffers11FlatCOptionD2Ev.exit941:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i936
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %982 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %982, ptr %67, align 8, !tbaa !15
  %983 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %983, align 8, !tbaa !18
  store i8 0, ptr %982, align 8, !tbaa !17
  %984 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %985 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %985, ptr %984, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %985, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %986 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 3, ptr %986, align 8, !tbaa !18
  %987 = getelementptr inbounds nuw i8, ptr %67, i64 51
  store i8 0, ptr %987, align 1, !tbaa !17
  %988 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %989 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr %989, ptr %988, align 8, !tbaa !15
  %990 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i64 0, ptr %990, align 8, !tbaa !18
  store i8 0, ptr %989, align 8, !tbaa !17
  %991 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %992 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store ptr %992, ptr %991, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8, !tbaa !16
  %993 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %991, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc956 unwind label %1667

.noexc956:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit941
  store ptr %993, ptr %991, align 8, !tbaa !11
  %994 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %994, ptr %992, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %993, ptr noundef nonnull align 1 dereferenceable(37) @.str.38, i64 37, i1 false)
  %995 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store i64 %994, ptr %995, align 8, !tbaa !18
  %996 = load ptr, ptr %991, align 8, !tbaa !11
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %994
  store i8 0, ptr %997, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN11flatbuffers19NewPhpCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %69)
          to label %998 unwind label %1656

998:                                              ; preds = %.noexc956
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit959 unwind label %1658

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit959: ; preds = %998
  %999 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull %68)
          to label %1000 unwind label %1660

1000:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit959
  %1001 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !29
  %.not.i.i960 = icmp eq ptr %1002, null
  br i1 %.not.i.i960, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964, label %1003

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load atomic i64, ptr %1004 acquire, align 8
  %1006 = icmp eq i64 %1005, 4294967297
  %1007 = trunc i64 %1005 to i32
  br i1 %1006, label %1008, label %1016

1008:                                             ; preds = %1003
  store i32 0, ptr %1004, align 8, !tbaa !32
  %1009 = getelementptr inbounds nuw i8, ptr %1002, i64 12
  store i32 0, ptr %1009, align 4, !tbaa !35
  %1010 = load ptr, ptr %1002, align 8, !tbaa !36
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(16) %1002) #22
  %1013 = load ptr, ptr %1002, align 8, !tbaa !36
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(16) %1002) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964

1016:                                             ; preds = %1003
  %1017 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i961 = icmp eq i8 %1017, 0
  br i1 %.not.i.i.i961, label %1020, label %1018

1018:                                             ; preds = %1016
  %1019 = add nsw i32 %1007, -1
  store i32 %1019, ptr %1004, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962

1020:                                             ; preds = %1016
  %1021 = atomicrmw volatile add ptr %1004, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962: ; preds = %1020, %1018
  %.0.i.i.i.i963 = phi i32 [ %1007, %1018 ], [ %1021, %1020 ]
  %1022 = icmp eq i32 %.0.i.i.i.i963, 1
  br i1 %1022, label %1023, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964, !prof !39

1023:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1002) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964: ; preds = %1000, %1008, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i962, %1023
  %1024 = load ptr, ptr %69, align 8, !tbaa !40
  %.not.i965 = icmp eq ptr %1024, null
  br i1 %.not.i965, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i966

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i966: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964
  %1025 = load ptr, ptr %1024, align 8, !tbaa !36
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(40) %1024) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit964, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1028 = load ptr, ptr %991, align 8, !tbaa !11
  %1029 = icmp eq ptr %1028, %992
  br i1 %1029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i968: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967
  %1030 = load i64, ptr %992, align 8, !tbaa !17
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1031) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i968
  %1032 = load ptr, ptr %988, align 8, !tbaa !11
  %1033 = icmp eq ptr %1032, %989
  br i1 %1033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969
  %1034 = load i64, ptr %989, align 8, !tbaa !17
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1035) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i970
  %1036 = load ptr, ptr %984, align 8, !tbaa !11
  %1037 = icmp eq ptr %1036, %985
  br i1 %1037, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i972: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971
  %1038 = load i64, ptr %985, align 8, !tbaa !17
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1039) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i972
  %1040 = load ptr, ptr %67, align 8, !tbaa !11
  %1041 = icmp eq ptr %1040, %982
  br i1 %1041, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973
  %1042 = load i64, ptr %982, align 8, !tbaa !17
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1043) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit979

_ZN11flatbuffers11FlatCOptionD2Ev.exit979:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i974
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1044 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1044, ptr %70, align 8, !tbaa !15
  store i8 114, ptr %1044, align 8, !tbaa !17
  %1045 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 1, ptr %1045, align 8, !tbaa !18
  %1046 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store i8 0, ptr %1046, align 1, !tbaa !17
  %1047 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1048 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %1048, ptr %1047, align 8, !tbaa !15
  store i32 1953723762, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 4, ptr %1049, align 8, !tbaa !18
  %1050 = getelementptr inbounds nuw i8, ptr %70, i64 52
  store i8 0, ptr %1050, align 4, !tbaa !17
  %1051 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %1052 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %1052, ptr %1051, align 8, !tbaa !15
  %1053 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i64 0, ptr %1053, align 8, !tbaa !18
  store i8 0, ptr %1052, align 8, !tbaa !17
  %1054 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %1055 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store ptr %1055, ptr %1054, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !16
  %1056 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1054, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc994 unwind label %1692

.noexc994:                                        ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit979
  store ptr %1056, ptr %1054, align 8, !tbaa !11
  %1057 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %1057, ptr %1055, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1056, ptr noundef nonnull align 1 dereferenceable(38) @.str.41, i64 38, i1 false)
  %1058 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i64 %1057, ptr %1058, align 8, !tbaa !18
  %1059 = load ptr, ptr %1054, align 8, !tbaa !11
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 %1057
  store i8 0, ptr %1060, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN11flatbuffers20NewRustCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %72)
          to label %1061 unwind label %1681

1061:                                             ; preds = %.noexc994
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit997 unwind label %1683

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit997: ; preds = %1061
  %1062 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull %71)
          to label %1063 unwind label %1685

1063:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit997
  %1064 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !29
  %.not.i.i998 = icmp eq ptr %1065, null
  br i1 %.not.i.i998, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load atomic i64, ptr %1067 acquire, align 8
  %1069 = icmp eq i64 %1068, 4294967297
  %1070 = trunc i64 %1068 to i32
  br i1 %1069, label %1071, label %1079

1071:                                             ; preds = %1066
  store i32 0, ptr %1067, align 8, !tbaa !32
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 12
  store i32 0, ptr %1072, align 4, !tbaa !35
  %1073 = load ptr, ptr %1065, align 8, !tbaa !36
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(16) %1065) #22
  %1076 = load ptr, ptr %1065, align 8, !tbaa !36
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1065) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002

1079:                                             ; preds = %1066
  %1080 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i999 = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i999, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = add nsw i32 %1070, -1
  store i32 %1082, ptr %1067, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000

1083:                                             ; preds = %1079
  %1084 = atomicrmw volatile add ptr %1067, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000: ; preds = %1083, %1081
  %.0.i.i.i.i1001 = phi i32 [ %1070, %1081 ], [ %1084, %1083 ]
  %1085 = icmp eq i32 %.0.i.i.i.i1001, 1
  br i1 %1085, label %1086, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002, !prof !39

1086:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1065) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002: ; preds = %1063, %1071, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1000, %1086
  %1087 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i1003 = icmp eq ptr %1087, null
  br i1 %.not.i1003, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1004

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1004: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002
  %1088 = load ptr, ptr %1087, align 8, !tbaa !36
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(40) %1087) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1002, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1091 = load ptr, ptr %1054, align 8, !tbaa !11
  %1092 = icmp eq ptr %1091, %1055
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1006: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005
  %1093 = load i64, ptr %1055, align 8, !tbaa !17
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1094) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1006
  %1095 = load ptr, ptr %1051, align 8, !tbaa !11
  %1096 = icmp eq ptr %1095, %1052
  br i1 %1096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007
  %1097 = load i64, ptr %1052, align 8, !tbaa !17
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1098) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1008
  %1099 = load ptr, ptr %1047, align 8, !tbaa !11
  %1100 = icmp eq ptr %1099, %1048
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1010: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009
  %1101 = load i64, ptr %1048, align 8, !tbaa !17
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1010
  %1103 = load ptr, ptr %70, align 8, !tbaa !11
  %1104 = icmp eq ptr %1103, %1044
  br i1 %1104, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1012: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011
  %1105 = load i64, ptr %1044, align 8, !tbaa !17
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1106) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1017

_ZN11flatbuffers11FlatCOptionD2Ev.exit1017:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1012
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1107 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1107, ptr %73, align 8, !tbaa !15
  store i8 116, ptr %1107, align 8, !tbaa !17
  %1108 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 1, ptr %1108, align 8, !tbaa !18
  %1109 = getelementptr inbounds nuw i8, ptr %73, i64 17
  store i8 0, ptr %1109, align 1, !tbaa !17
  %1110 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1111 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %1111, ptr %1110, align 8, !tbaa !15
  store i32 1852797802, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 4, ptr %1112, align 8, !tbaa !18
  %1113 = getelementptr inbounds nuw i8, ptr %73, i64 52
  store i8 0, ptr %1113, align 4, !tbaa !17
  %1114 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1115 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %1115, ptr %1114, align 8, !tbaa !15
  %1116 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i64 0, ptr %1116, align 8, !tbaa !18
  store i8 0, ptr %1115, align 8, !tbaa !17
  %1117 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %1118 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr %1118, ptr %1117, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 45, ptr %5, align 8, !tbaa !16
  %1119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1117, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1032 unwind label %1717

.noexc1032:                                       ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1017
  store ptr %1119, ptr %1117, align 8, !tbaa !11
  %1120 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %1120, ptr %1118, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1119, ptr noundef nonnull align 1 dereferenceable(45) @.str.44, i64 45, i1 false)
  %1121 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i64 %1120, ptr %1121, align 8, !tbaa !18
  %1122 = load ptr, ptr %1117, align 8, !tbaa !11
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 %1120
  store i8 0, ptr %1123, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN11flatbuffers20NewTextCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %75)
          to label %1124 unwind label %1706

1124:                                             ; preds = %.noexc1032
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1035 unwind label %1708

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1035: ; preds = %1124
  %1125 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %73, ptr noundef nonnull %74)
          to label %1126 unwind label %1710

1126:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1035
  %1127 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !29
  %.not.i.i1036 = icmp eq ptr %1128, null
  br i1 %.not.i.i1036, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040, label %1129

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load atomic i64, ptr %1130 acquire, align 8
  %1132 = icmp eq i64 %1131, 4294967297
  %1133 = trunc i64 %1131 to i32
  br i1 %1132, label %1134, label %1142

1134:                                             ; preds = %1129
  store i32 0, ptr %1130, align 8, !tbaa !32
  %1135 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  store i32 0, ptr %1135, align 4, !tbaa !35
  %1136 = load ptr, ptr %1128, align 8, !tbaa !36
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(16) %1128) #22
  %1139 = load ptr, ptr %1128, align 8, !tbaa !36
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(16) %1128) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040

1142:                                             ; preds = %1129
  %1143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1037 = icmp eq i8 %1143, 0
  br i1 %.not.i.i.i1037, label %1146, label %1144

1144:                                             ; preds = %1142
  %1145 = add nsw i32 %1133, -1
  store i32 %1145, ptr %1130, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038

1146:                                             ; preds = %1142
  %1147 = atomicrmw volatile add ptr %1130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038: ; preds = %1146, %1144
  %.0.i.i.i.i1039 = phi i32 [ %1133, %1144 ], [ %1147, %1146 ]
  %1148 = icmp eq i32 %.0.i.i.i.i1039, 1
  br i1 %1148, label %1149, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040, !prof !39

1149:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1128) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040: ; preds = %1126, %1134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038, %1149
  %1150 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i1041 = icmp eq ptr %1150, null
  br i1 %.not.i1041, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1042

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1042: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040
  %1151 = load ptr, ptr %1150, align 8, !tbaa !36
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(40) %1150) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1042
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1154 = load ptr, ptr %1117, align 8, !tbaa !11
  %1155 = icmp eq ptr %1154, %1118
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043
  %1156 = load i64, ptr %1118, align 8, !tbaa !17
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044
  %1158 = load ptr, ptr %1114, align 8, !tbaa !11
  %1159 = icmp eq ptr %1158, %1115
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045
  %1160 = load i64, ptr %1115, align 8, !tbaa !17
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1046
  %1162 = load ptr, ptr %1110, align 8, !tbaa !11
  %1163 = icmp eq ptr %1162, %1111
  br i1 %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047
  %1164 = load i64, ptr %1111, align 8, !tbaa !17
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1048
  %1166 = load ptr, ptr %73, align 8, !tbaa !11
  %1167 = icmp eq ptr %1166, %1107
  br i1 %1167, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049
  %1168 = load i64, ptr %1107, align 8, !tbaa !17
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1169) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1055

_ZN11flatbuffers11FlatCOptionD2Ev.exit1055:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1050
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1170 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1170, ptr %76, align 8, !tbaa !15
  %1171 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1171, align 8, !tbaa !18
  store i8 0, ptr %1170, align 8, !tbaa !17
  %1172 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1173 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %1173, ptr %1172, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1173, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 5, ptr %1174, align 8, !tbaa !18
  %1175 = getelementptr inbounds nuw i8, ptr %76, i64 53
  store i8 0, ptr %1175, align 1, !tbaa !17
  %1176 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1177 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %1177, ptr %1176, align 8, !tbaa !15
  %1178 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i64 0, ptr %1178, align 8, !tbaa !18
  store i8 0, ptr %1177, align 8, !tbaa !17
  %1179 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1180 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store ptr %1180, ptr %1179, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 39, ptr %4, align 8, !tbaa !16
  %1181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1179, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1070 unwind label %1742

.noexc1070:                                       ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1055
  store ptr %1181, ptr %1179, align 8, !tbaa !11
  %1182 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %1182, ptr %1180, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1181, ptr noundef nonnull align 1 dereferenceable(39) @.str.46, i64 39, i1 false)
  %1183 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i64 %1182, ptr %1183, align 8, !tbaa !18
  %1184 = load ptr, ptr %1179, align 8, !tbaa !11
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 %1182
  store i8 0, ptr %1185, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN11flatbuffers21NewSwiftCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %78)
          to label %1186 unwind label %1731

1186:                                             ; preds = %.noexc1070
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1073 unwind label %1733

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1073: ; preds = %1186
  %1187 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull %77)
          to label %1188 unwind label %1735

1188:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1073
  %1189 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !29
  %.not.i.i1074 = icmp eq ptr %1190, null
  br i1 %.not.i.i1074, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078, label %1191

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load atomic i64, ptr %1192 acquire, align 8
  %1194 = icmp eq i64 %1193, 4294967297
  %1195 = trunc i64 %1193 to i32
  br i1 %1194, label %1196, label %1204

1196:                                             ; preds = %1191
  store i32 0, ptr %1192, align 8, !tbaa !32
  %1197 = getelementptr inbounds nuw i8, ptr %1190, i64 12
  store i32 0, ptr %1197, align 4, !tbaa !35
  %1198 = load ptr, ptr %1190, align 8, !tbaa !36
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(16) %1190) #22
  %1201 = load ptr, ptr %1190, align 8, !tbaa !36
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  call void %1203(ptr noundef nonnull align 8 dereferenceable(16) %1190) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078

1204:                                             ; preds = %1191
  %1205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1075 = icmp eq i8 %1205, 0
  br i1 %.not.i.i.i1075, label %1208, label %1206

1206:                                             ; preds = %1204
  %1207 = add nsw i32 %1195, -1
  store i32 %1207, ptr %1192, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076

1208:                                             ; preds = %1204
  %1209 = atomicrmw volatile add ptr %1192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076: ; preds = %1208, %1206
  %.0.i.i.i.i1077 = phi i32 [ %1195, %1206 ], [ %1209, %1208 ]
  %1210 = icmp eq i32 %.0.i.i.i.i1077, 1
  br i1 %1210, label %1211, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078, !prof !39

1211:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1190) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078: ; preds = %1188, %1196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1076, %1211
  %1212 = load ptr, ptr %78, align 8, !tbaa !40
  %.not.i1079 = icmp eq ptr %1212, null
  br i1 %.not.i1079, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1080

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1080: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078
  %1213 = load ptr, ptr %1212, align 8, !tbaa !36
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(40) %1212) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1078, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1216 = load ptr, ptr %1179, align 8, !tbaa !11
  %1217 = icmp eq ptr %1216, %1180
  br i1 %1217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1082: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081
  %1218 = load i64, ptr %1180, align 8, !tbaa !17
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1082
  %1220 = load ptr, ptr %1176, align 8, !tbaa !11
  %1221 = icmp eq ptr %1220, %1177
  br i1 %1221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083
  %1222 = load i64, ptr %1177, align 8, !tbaa !17
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1084
  %1224 = load ptr, ptr %1172, align 8, !tbaa !11
  %1225 = icmp eq ptr %1224, %1173
  br i1 %1225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1086: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085
  %1226 = load i64, ptr %1173, align 8, !tbaa !17
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1086
  %1228 = load ptr, ptr %76, align 8, !tbaa !11
  %1229 = icmp eq ptr %1228, %1170
  br i1 %1229, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1088: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087
  %1230 = load i64, ptr %1170, align 8, !tbaa !17
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1231) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1093

_ZN11flatbuffers11FlatCOptionD2Ev.exit1093:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1088
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1232 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1232, ptr %79, align 8, !tbaa !15
  store i8 84, ptr %1232, align 8, !tbaa !17
  %1233 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %1233, align 8, !tbaa !18
  %1234 = getelementptr inbounds nuw i8, ptr %79, i64 17
  store i8 0, ptr %1234, align 1, !tbaa !17
  %1235 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %1236, ptr %1235, align 8, !tbaa !15
  store i16 29556, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 2, ptr %1237, align 8, !tbaa !18
  %1238 = getelementptr inbounds nuw i8, ptr %79, i64 50
  store i8 0, ptr %1238, align 2, !tbaa !17
  %1239 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1240 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %1240, ptr %1239, align 8, !tbaa !15
  %1241 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store i64 0, ptr %1241, align 8, !tbaa !18
  store i8 0, ptr %1240, align 8, !tbaa !17
  %1242 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %1243 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr %1243, ptr %1242, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 43, ptr %3, align 8, !tbaa !16
  %1244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1242, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1108 unwind label %1767

.noexc1108:                                       ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1093
  store ptr %1244, ptr %1242, align 8, !tbaa !11
  %1245 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %1245, ptr %1243, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1244, ptr noundef nonnull align 1 dereferenceable(43) @.str.49, i64 43, i1 false)
  %1246 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i64 %1245, ptr %1246, align 8, !tbaa !18
  %1247 = load ptr, ptr %1242, align 8, !tbaa !11
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 %1245
  store i8 0, ptr %1248, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN11flatbuffers18NewTsCodeGeneratorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %81)
          to label %1249 unwind label %1756

1249:                                             ; preds = %.noexc1108
  invoke void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1111 unwind label %1758

_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1111: ; preds = %1249
  %1250 = invoke noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull %80)
          to label %1251 unwind label %1760

1251:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1111
  %1252 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !29
  %.not.i.i1112 = icmp eq ptr %1253, null
  br i1 %.not.i.i1112, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116, label %1254

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load atomic i64, ptr %1255 acquire, align 8
  %1257 = icmp eq i64 %1256, 4294967297
  %1258 = trunc i64 %1256 to i32
  br i1 %1257, label %1259, label %1267

1259:                                             ; preds = %1254
  store i32 0, ptr %1255, align 8, !tbaa !32
  %1260 = getelementptr inbounds nuw i8, ptr %1253, i64 12
  store i32 0, ptr %1260, align 4, !tbaa !35
  %1261 = load ptr, ptr %1253, align 8, !tbaa !36
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(16) %1253) #22
  %1264 = load ptr, ptr %1253, align 8, !tbaa !36
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1253) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116

1267:                                             ; preds = %1254
  %1268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1113 = icmp eq i8 %1268, 0
  br i1 %.not.i.i.i1113, label %1271, label %1269

1269:                                             ; preds = %1267
  %1270 = add nsw i32 %1258, -1
  store i32 %1270, ptr %1255, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114

1271:                                             ; preds = %1267
  %1272 = atomicrmw volatile add ptr %1255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114: ; preds = %1271, %1269
  %.0.i.i.i.i1115 = phi i32 [ %1258, %1269 ], [ %1272, %1271 ]
  %1273 = icmp eq i32 %.0.i.i.i.i1115, 1
  br i1 %1273, label %1274, label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116, !prof !39

1274:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1253) #22
  br label %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116

_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116: ; preds = %1251, %1259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1114, %1274
  %1275 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i1117 = icmp eq ptr %1275, null
  br i1 %.not.i1117, label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1118

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1118: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116
  %1276 = load ptr, ptr %1275, align 8, !tbaa !36
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(40) %1275) #22
  br label %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119

_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1116, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1118
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1279 = load ptr, ptr %1242, align 8, !tbaa !11
  %1280 = icmp eq ptr %1279, %1243
  br i1 %1280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119
  %1281 = load i64, ptr %1243, align 8, !tbaa !17
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121: ; preds = %_ZNSt10unique_ptrIN11flatbuffers13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120
  %1283 = load ptr, ptr %1239, align 8, !tbaa !11
  %1284 = icmp eq ptr %1283, %1240
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121
  %1285 = load i64, ptr %1240, align 8, !tbaa !17
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1122
  %1287 = load ptr, ptr %1235, align 8, !tbaa !11
  %1288 = icmp eq ptr %1287, %1236
  br i1 %1288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123
  %1289 = load i64, ptr %1236, align 8, !tbaa !17
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i1124
  %1291 = load ptr, ptr %79, align 8, !tbaa !11
  %1292 = icmp eq ptr %1291, %1232
  br i1 %1292, label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125
  %1293 = load i64, ptr %1232, align 8, !tbaa !17
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1294) #23
  br label %_ZN11flatbuffers11FlatCOptionD2Ev.exit1131

_ZN11flatbuffers11FlatCOptionD2Ev.exit1131:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i1126
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN11flatbuffers12FlatCompiler29ParseFromCommandLineArgumentsEiPPKc(ptr dead_on_unwind nonnull writable sret(%"struct.flatbuffers::FlatCOptions") align 8 %82, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %0, ptr noundef nonnull %1)
          to label %1295 unwind label %1781

1295:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1131
  %1296 = invoke noundef i32 @_ZN11flatbuffers12FlatCompiler7CompileERKNS_12FlatCOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(1088) %82)
          to label %1297 unwind label %1783

1297:                                             ; preds = %1295
  call void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1298 = load ptr, ptr %101, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %1298)
          to label %_ZN11flatbuffers12FlatCompilerD2Ev.exit unwind label %1299

1299:                                             ; preds = %1297
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #24
  unreachable

_ZN11flatbuffers12FlatCompilerD2Ev.exit:          ; preds = %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1302 = load ptr, ptr %23, align 8, !tbaa !11
  %1303 = icmp eq ptr %1302, %84
  br i1 %1303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11flatbuffers12FlatCompilerD2Ev.exit
  %1304 = load i64, ptr %84, align 8, !tbaa !17
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN11flatbuffers12FlatCompilerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %1296

1306:                                             ; preds = %.noexc445
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

1308:                                             ; preds = %123
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1310:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %1312

1312:                                             ; preds = %1310, %1308
  %.pn = phi { ptr, i32 } [ %1311, %1310 ], [ %1309, %1308 ]
  %1313 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i1132 = icmp eq ptr %1313, null
  br i1 %.not.i1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1133

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1133: ; preds = %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !36
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(40) %1313) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

1317:                                             ; preds = %._crit_edge.i.i431
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = load ptr, ptr %113, align 8, !tbaa !11
  %1320 = icmp eq ptr %1319, %114
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %1317
  %1321 = load i64, ptr %114, align 8, !tbaa !17
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1322) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  %1323 = load ptr, ptr %109, align 8, !tbaa !11
  %1324 = icmp eq ptr %1323, %110
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136
  %1325 = load i64, ptr %110, align 8, !tbaa !17
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1326) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1133, %1312, %1306
  %.pn.pn = phi { ptr, i32 } [ %1307, %1306 ], [ %.pn, %1312 ], [ %.pn, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138
  %1327 = load ptr, ptr %25, align 8, !tbaa !11
  %1328 = icmp eq ptr %1327, %106
  br i1 %1328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139
  %1329 = load i64, ptr %106, align 8, !tbaa !17
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1330) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1785

1331:                                             ; preds = %.noexc462
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

1333:                                             ; preds = %186
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1335:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit465
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %1337

1337:                                             ; preds = %1335, %1333
  %.pn300 = phi { ptr, i32 } [ %1336, %1335 ], [ %1334, %1333 ]
  %1338 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i1144 = icmp eq ptr %1338, null
  br i1 %.not.i1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1145

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1145: ; preds = %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !36
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(40) %1338) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

1342:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %176, align 8, !tbaa !11
  %1345 = icmp eq ptr %1344, %177
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %1342
  %1346 = load i64, ptr %177, align 8, !tbaa !17
  %1347 = add i64 %1346, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1347) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147
  %1348 = load ptr, ptr %172, align 8, !tbaa !11
  %1349 = icmp eq ptr %1348, %173
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148
  %1350 = load i64, ptr %173, align 8, !tbaa !17
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1351) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1145, %1337, %1331
  %.pn300.pn = phi { ptr, i32 } [ %1332, %1331 ], [ %.pn300, %1337 ], [ %.pn300, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150
  %1352 = load ptr, ptr %28, align 8, !tbaa !11
  %1353 = icmp eq ptr %1352, %169
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151
  %1354 = load i64, ptr %169, align 8, !tbaa !17
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1355) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152
  %.pn300.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153 ], [ %.pn300.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152 ], [ %1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1785

1356:                                             ; preds = %.noexc500
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

1358:                                             ; preds = %249
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %1362

1360:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit503
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %1362

1362:                                             ; preds = %1360, %1358
  %.pn307 = phi { ptr, i32 } [ %1361, %1360 ], [ %1359, %1358 ]
  %1363 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i1156 = icmp eq ptr %1363, null
  br i1 %.not.i1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1157

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1157: ; preds = %1362
  %1364 = load ptr, ptr %1363, align 8, !tbaa !36
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(40) %1363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

1367:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit485
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = load ptr, ptr %239, align 8, !tbaa !11
  %1370 = icmp eq ptr %1369, %240
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %1367
  %1371 = load i64, ptr %240, align 8, !tbaa !17
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1372) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159
  %1373 = load ptr, ptr %235, align 8, !tbaa !11
  %1374 = icmp eq ptr %1373, %236
  br i1 %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160
  %1375 = load i64, ptr %236, align 8, !tbaa !17
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1376) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1157, %1362, %1356
  %.pn307.pn = phi { ptr, i32 } [ %1357, %1356 ], [ %.pn307, %1362 ], [ %.pn307, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  %1377 = load ptr, ptr %31, align 8, !tbaa !11
  %1378 = icmp eq ptr %1377, %232
  br i1 %1378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163
  %1379 = load i64, ptr %232, align 8, !tbaa !17
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %.pn307.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165 ], [ %.pn307.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164 ], [ %1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1785

1381:                                             ; preds = %.noexc538
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

1383:                                             ; preds = %312
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1385:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit541
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %1387

1387:                                             ; preds = %1385, %1383
  %.pn314 = phi { ptr, i32 } [ %1386, %1385 ], [ %1384, %1383 ]
  %1388 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i1168 = icmp eq ptr %1388, null
  br i1 %.not.i1168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1169

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1169: ; preds = %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !36
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr noundef nonnull align 8 dereferenceable(40) %1388) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

1392:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit523
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = load ptr, ptr %302, align 8, !tbaa !11
  %1395 = icmp eq ptr %1394, %303
  br i1 %1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171: ; preds = %1392
  %1396 = load i64, ptr %303, align 8, !tbaa !17
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1397) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171
  %1398 = load ptr, ptr %298, align 8, !tbaa !11
  %1399 = icmp eq ptr %1398, %299
  br i1 %1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172
  %1400 = load i64, ptr %299, align 8, !tbaa !17
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1401) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1169, %1387, %1381
  %.pn314.pn = phi { ptr, i32 } [ %1382, %1381 ], [ %.pn314, %1387 ], [ %.pn314, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174
  %1402 = load ptr, ptr %34, align 8, !tbaa !11
  %1403 = icmp eq ptr %1402, %295
  br i1 %1403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175
  %1404 = load i64, ptr %295, align 8, !tbaa !17
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177 ], [ %.pn314.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176 ], [ %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1785

1406:                                             ; preds = %.noexc576
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1408:                                             ; preds = %374
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1410:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit579
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %1412

1412:                                             ; preds = %1410, %1408
  %.pn321 = phi { ptr, i32 } [ %1411, %1410 ], [ %1409, %1408 ]
  %1413 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i1180 = icmp eq ptr %1413, null
  br i1 %.not.i1180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1181

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1181: ; preds = %1412
  %1414 = load ptr, ptr %1413, align 8, !tbaa !36
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(40) %1413) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

1417:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit561
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = load ptr, ptr %364, align 8, !tbaa !11
  %1420 = icmp eq ptr %1419, %365
  br i1 %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183: ; preds = %1417
  %1421 = load i64, ptr %365, align 8, !tbaa !17
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1422) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183
  %1423 = load ptr, ptr %360, align 8, !tbaa !11
  %1424 = icmp eq ptr %1423, %361
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184
  %1425 = load i64, ptr %361, align 8, !tbaa !17
  %1426 = add i64 %1425, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1426) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1181, %1412, %1406
  %.pn321.pn = phi { ptr, i32 } [ %1407, %1406 ], [ %.pn321, %1412 ], [ %.pn321, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186
  %1427 = load ptr, ptr %37, align 8, !tbaa !11
  %1428 = icmp eq ptr %1427, %358
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187
  %1429 = load i64, ptr %358, align 8, !tbaa !17
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1430) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188
  %.pn321.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189 ], [ %.pn321.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188 ], [ %1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1785

1431:                                             ; preds = %.noexc614
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

1433:                                             ; preds = %437
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1435:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit617
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %1437

1437:                                             ; preds = %1435, %1433
  %.pn328 = phi { ptr, i32 } [ %1436, %1435 ], [ %1434, %1433 ]
  %1438 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i1192 = icmp eq ptr %1438, null
  br i1 %.not.i1192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1193

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1193: ; preds = %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !36
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(40) %1438) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

1442:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit599
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = load ptr, ptr %427, align 8, !tbaa !11
  %1445 = icmp eq ptr %1444, %428
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %1442
  %1446 = load i64, ptr %428, align 8, !tbaa !17
  %1447 = add i64 %1446, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1447) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  %1448 = load ptr, ptr %423, align 8, !tbaa !11
  %1449 = icmp eq ptr %1448, %424
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196
  %1450 = load i64, ptr %424, align 8, !tbaa !17
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1448, i64 noundef %1451) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1193, %1437, %1431
  %.pn328.pn = phi { ptr, i32 } [ %1432, %1431 ], [ %.pn328, %1437 ], [ %.pn328, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198
  %1452 = load ptr, ptr %40, align 8, !tbaa !11
  %1453 = icmp eq ptr %1452, %420
  br i1 %1453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199
  %1454 = load i64, ptr %420, align 8, !tbaa !17
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1452, i64 noundef %1455) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200
  %.pn328.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201 ], [ %.pn328.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200 ], [ %1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1785

1456:                                             ; preds = %.noexc652
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

1458:                                             ; preds = %500
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1460:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit655
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %1462

1462:                                             ; preds = %1460, %1458
  %.pn335 = phi { ptr, i32 } [ %1461, %1460 ], [ %1459, %1458 ]
  %1463 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i1204 = icmp eq ptr %1463, null
  br i1 %.not.i1204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1205

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1205: ; preds = %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !36
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(40) %1463) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

1467:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit637
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = load ptr, ptr %490, align 8, !tbaa !11
  %1470 = icmp eq ptr %1469, %491
  br i1 %1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207: ; preds = %1467
  %1471 = load i64, ptr %491, align 8, !tbaa !17
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1472) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208: ; preds = %1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207
  %1473 = load ptr, ptr %486, align 8, !tbaa !11
  %1474 = icmp eq ptr %1473, %487
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208
  %1475 = load i64, ptr %487, align 8, !tbaa !17
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1476) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1205, %1462, %1456
  %.pn335.pn = phi { ptr, i32 } [ %1457, %1456 ], [ %.pn335, %1462 ], [ %.pn335, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210
  %1477 = load ptr, ptr %43, align 8, !tbaa !11
  %1478 = icmp eq ptr %1477, %483
  br i1 %1478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211
  %1479 = load i64, ptr %483, align 8, !tbaa !17
  %1480 = add i64 %1479, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1480) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212
  %.pn335.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1213 ], [ %.pn335.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212 ], [ %1468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1785

1481:                                             ; preds = %.noexc690
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

1483:                                             ; preds = %562
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1485:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit693
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %1487

1487:                                             ; preds = %1485, %1483
  %.pn342 = phi { ptr, i32 } [ %1486, %1485 ], [ %1484, %1483 ]
  %1488 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i1216 = icmp eq ptr %1488, null
  br i1 %.not.i1216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1217

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1217: ; preds = %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !36
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(40) %1488) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

1492:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit675
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = load ptr, ptr %552, align 8, !tbaa !11
  %1495 = icmp eq ptr %1494, %553
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219: ; preds = %1492
  %1496 = load i64, ptr %553, align 8, !tbaa !17
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1497) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220: ; preds = %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219
  %1498 = load ptr, ptr %548, align 8, !tbaa !11
  %1499 = icmp eq ptr %1498, %549
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220
  %1500 = load i64, ptr %549, align 8, !tbaa !17
  %1501 = add i64 %1500, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1501) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1217, %1487, %1481
  %.pn342.pn = phi { ptr, i32 } [ %1482, %1481 ], [ %.pn342, %1487 ], [ %.pn342, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222
  %1502 = load ptr, ptr %46, align 8, !tbaa !11
  %1503 = icmp eq ptr %1502, %546
  br i1 %1503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223
  %1504 = load i64, ptr %546, align 8, !tbaa !17
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1505) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224
  %.pn342.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225 ], [ %.pn342.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224 ], [ %1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1785

1506:                                             ; preds = %.noexc728
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

1508:                                             ; preds = %624
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1510:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit731
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %1512

1512:                                             ; preds = %1510, %1508
  %.pn349 = phi { ptr, i32 } [ %1511, %1510 ], [ %1509, %1508 ]
  %1513 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i1228 = icmp eq ptr %1513, null
  br i1 %.not.i1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1229

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1229: ; preds = %1512
  %1514 = load ptr, ptr %1513, align 8, !tbaa !36
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1516 = load ptr, ptr %1515, align 8
  call void %1516(ptr noundef nonnull align 8 dereferenceable(40) %1513) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

1517:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit713
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = load ptr, ptr %614, align 8, !tbaa !11
  %1520 = icmp eq ptr %1519, %615
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231: ; preds = %1517
  %1521 = load i64, ptr %615, align 8, !tbaa !17
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1519, i64 noundef %1522) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232: ; preds = %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231
  %1523 = load ptr, ptr %610, align 8, !tbaa !11
  %1524 = icmp eq ptr %1523, %611
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232
  %1525 = load i64, ptr %611, align 8, !tbaa !17
  %1526 = add i64 %1525, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1526) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1229, %1512, %1506
  %.pn349.pn = phi { ptr, i32 } [ %1507, %1506 ], [ %.pn349, %1512 ], [ %.pn349, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234
  %1527 = load ptr, ptr %49, align 8, !tbaa !11
  %1528 = icmp eq ptr %1527, %608
  br i1 %1528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235
  %1529 = load i64, ptr %608, align 8, !tbaa !17
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1527, i64 noundef %1530) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236
  %.pn349.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237 ], [ %.pn349.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236 ], [ %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1785

1531:                                             ; preds = %.noexc766
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248

1533:                                             ; preds = %686
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1535:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit769
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  br label %1537

1537:                                             ; preds = %1535, %1533
  %.pn356 = phi { ptr, i32 } [ %1536, %1535 ], [ %1534, %1533 ]
  %1538 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i1240 = icmp eq ptr %1538, null
  br i1 %.not.i1240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1241

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1241: ; preds = %1537
  %1539 = load ptr, ptr %1538, align 8, !tbaa !36
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1541 = load ptr, ptr %1540, align 8
  call void %1541(ptr noundef nonnull align 8 dereferenceable(40) %1538) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248

1542:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit751
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = load ptr, ptr %676, align 8, !tbaa !11
  %1545 = icmp eq ptr %1544, %677
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243: ; preds = %1542
  %1546 = load i64, ptr %677, align 8, !tbaa !17
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1547) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %1542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243
  %1548 = load ptr, ptr %672, align 8, !tbaa !11
  %1549 = icmp eq ptr %1548, %673
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244
  %1550 = load i64, ptr %673, align 8, !tbaa !17
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1551) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1241, %1537, %1531
  %.pn356.pn = phi { ptr, i32 } [ %1532, %1531 ], [ %.pn356, %1537 ], [ %.pn356, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246
  %1552 = load ptr, ptr %52, align 8, !tbaa !11
  %1553 = icmp eq ptr %1552, %670
  br i1 %1553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247
  %1554 = load i64, ptr %670, align 8, !tbaa !17
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1552, i64 noundef %1555) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248
  %.pn356.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249 ], [ %.pn356.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248 ], [ %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1785

1556:                                             ; preds = %.noexc804
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

1558:                                             ; preds = %748
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1560:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit807
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %1562

1562:                                             ; preds = %1560, %1558
  %.pn363 = phi { ptr, i32 } [ %1561, %1560 ], [ %1559, %1558 ]
  %1563 = load ptr, ptr %57, align 8, !tbaa !40
  %.not.i1252 = icmp eq ptr %1563, null
  br i1 %.not.i1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1253

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1253: ; preds = %1562
  %1564 = load ptr, ptr %1563, align 8, !tbaa !36
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8
  call void %1566(ptr noundef nonnull align 8 dereferenceable(40) %1563) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

1567:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit789
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = load ptr, ptr %738, align 8, !tbaa !11
  %1570 = icmp eq ptr %1569, %739
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255: ; preds = %1567
  %1571 = load i64, ptr %739, align 8, !tbaa !17
  %1572 = add i64 %1571, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1572) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256: ; preds = %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255
  %1573 = load ptr, ptr %734, align 8, !tbaa !11
  %1574 = icmp eq ptr %1573, %735
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256
  %1575 = load i64, ptr %735, align 8, !tbaa !17
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1576) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1253, %1562, %1556
  %.pn363.pn = phi { ptr, i32 } [ %1557, %1556 ], [ %.pn363, %1562 ], [ %.pn363, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258
  %1577 = load ptr, ptr %55, align 8, !tbaa !11
  %1578 = icmp eq ptr %1577, %732
  br i1 %1578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259
  %1579 = load i64, ptr %732, align 8, !tbaa !17
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1580) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260
  %.pn363.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261 ], [ %.pn363.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260 ], [ %1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1785

1581:                                             ; preds = %.noexc842
  %1582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272

1583:                                             ; preds = %811
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1587

1585:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit845
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %1587

1587:                                             ; preds = %1585, %1583
  %.pn370 = phi { ptr, i32 } [ %1586, %1585 ], [ %1584, %1583 ]
  %1588 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i1264 = icmp eq ptr %1588, null
  br i1 %.not.i1264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1265

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1265: ; preds = %1587
  %1589 = load ptr, ptr %1588, align 8, !tbaa !36
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(40) %1588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272

1592:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit827
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = load ptr, ptr %801, align 8, !tbaa !11
  %1595 = icmp eq ptr %1594, %802
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267: ; preds = %1592
  %1596 = load i64, ptr %802, align 8, !tbaa !17
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1597) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267
  %1598 = load ptr, ptr %797, align 8, !tbaa !11
  %1599 = icmp eq ptr %1598, %798
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268
  %1600 = load i64, ptr %798, align 8, !tbaa !17
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1601) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1265, %1587, %1581
  %.pn370.pn = phi { ptr, i32 } [ %1582, %1581 ], [ %.pn370, %1587 ], [ %.pn370, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270
  %1602 = load ptr, ptr %58, align 8, !tbaa !11
  %1603 = icmp eq ptr %1602, %794
  br i1 %1603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271
  %1604 = load i64, ptr %794, align 8, !tbaa !17
  %1605 = add i64 %1604, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1605) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273 ], [ %.pn370.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272 ], [ %1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1785

1606:                                             ; preds = %.noexc880
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

1608:                                             ; preds = %873
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1610:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit883
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %1612

1612:                                             ; preds = %1610, %1608
  %.pn377 = phi { ptr, i32 } [ %1611, %1610 ], [ %1609, %1608 ]
  %1613 = load ptr, ptr %63, align 8, !tbaa !40
  %.not.i1276 = icmp eq ptr %1613, null
  br i1 %.not.i1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1277

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1277: ; preds = %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !36
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(40) %1613) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

1617:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit865
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = load ptr, ptr %863, align 8, !tbaa !11
  %1620 = icmp eq ptr %1619, %864
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279: ; preds = %1617
  %1621 = load i64, ptr %864, align 8, !tbaa !17
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1622) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280: ; preds = %1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279
  %1623 = load ptr, ptr %859, align 8, !tbaa !11
  %1624 = icmp eq ptr %1623, %860
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280
  %1625 = load i64, ptr %860, align 8, !tbaa !17
  %1626 = add i64 %1625, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1626) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1277, %1612, %1606
  %.pn377.pn = phi { ptr, i32 } [ %1607, %1606 ], [ %.pn377, %1612 ], [ %.pn377, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282
  %1627 = load ptr, ptr %61, align 8, !tbaa !11
  %1628 = icmp eq ptr %1627, %857
  br i1 %1628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283
  %1629 = load i64, ptr %857, align 8, !tbaa !17
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1630) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %.pn377.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285 ], [ %.pn377.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284 ], [ %1618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1785

1631:                                             ; preds = %.noexc918
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296

1633:                                             ; preds = %936
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1635:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit921
  %1636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %1637

1637:                                             ; preds = %1635, %1633
  %.pn384 = phi { ptr, i32 } [ %1636, %1635 ], [ %1634, %1633 ]
  %1638 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i1288 = icmp eq ptr %1638, null
  br i1 %.not.i1288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1289

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1289: ; preds = %1637
  %1639 = load ptr, ptr %1638, align 8, !tbaa !36
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(40) %1638) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296

1642:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit903
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = load ptr, ptr %926, align 8, !tbaa !11
  %1645 = icmp eq ptr %1644, %927
  br i1 %1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291: ; preds = %1642
  %1646 = load i64, ptr %927, align 8, !tbaa !17
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1644, i64 noundef %1647) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292: ; preds = %1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291
  %1648 = load ptr, ptr %922, align 8, !tbaa !11
  %1649 = icmp eq ptr %1648, %923
  br i1 %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292
  %1650 = load i64, ptr %923, align 8, !tbaa !17
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1651) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1289, %1637, %1631
  %.pn384.pn = phi { ptr, i32 } [ %1632, %1631 ], [ %.pn384, %1637 ], [ %.pn384, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1294
  %1652 = load ptr, ptr %64, align 8, !tbaa !11
  %1653 = icmp eq ptr %1652, %919
  br i1 %1653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295
  %1654 = load i64, ptr %919, align 8, !tbaa !17
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1655) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296
  %.pn384.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297 ], [ %.pn384.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1296 ], [ %1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1785

1656:                                             ; preds = %.noexc956
  %1657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

1658:                                             ; preds = %998
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1660:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit959
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  br label %1662

1662:                                             ; preds = %1660, %1658
  %.pn391 = phi { ptr, i32 } [ %1661, %1660 ], [ %1659, %1658 ]
  %1663 = load ptr, ptr %69, align 8, !tbaa !40
  %.not.i1300 = icmp eq ptr %1663, null
  br i1 %.not.i1300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1301

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1301: ; preds = %1662
  %1664 = load ptr, ptr %1663, align 8, !tbaa !36
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1666 = load ptr, ptr %1665, align 8
  call void %1666(ptr noundef nonnull align 8 dereferenceable(40) %1663) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

1667:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit941
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = load ptr, ptr %988, align 8, !tbaa !11
  %1670 = icmp eq ptr %1669, %989
  br i1 %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303: ; preds = %1667
  %1671 = load i64, ptr %989, align 8, !tbaa !17
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1672) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304: ; preds = %1667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303
  %1673 = load ptr, ptr %984, align 8, !tbaa !11
  %1674 = icmp eq ptr %1673, %985
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304
  %1675 = load i64, ptr %985, align 8, !tbaa !17
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1676) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1301, %1662, %1656
  %.pn391.pn = phi { ptr, i32 } [ %1657, %1656 ], [ %.pn391, %1662 ], [ %.pn391, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306
  %1677 = load ptr, ptr %67, align 8, !tbaa !11
  %1678 = icmp eq ptr %1677, %982
  br i1 %1678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307
  %1679 = load i64, ptr %982, align 8, !tbaa !17
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1680) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308
  %.pn391.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309 ], [ %.pn391.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308 ], [ %1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1785

1681:                                             ; preds = %.noexc994
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

1683:                                             ; preds = %1061
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1685:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit997
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %1687

1687:                                             ; preds = %1685, %1683
  %.pn398 = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ]
  %1688 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i1312 = icmp eq ptr %1688, null
  br i1 %.not.i1312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1313

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1313: ; preds = %1687
  %1689 = load ptr, ptr %1688, align 8, !tbaa !36
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  call void %1691(ptr noundef nonnull align 8 dereferenceable(40) %1688) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

1692:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit979
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = load ptr, ptr %1051, align 8, !tbaa !11
  %1695 = icmp eq ptr %1694, %1052
  br i1 %1695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315: ; preds = %1692
  %1696 = load i64, ptr %1052, align 8, !tbaa !17
  %1697 = add i64 %1696, 1
  call void @_ZdlPvm(ptr noundef %1694, i64 noundef %1697) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316: ; preds = %1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315
  %1698 = load ptr, ptr %1047, align 8, !tbaa !11
  %1699 = icmp eq ptr %1698, %1048
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316
  %1700 = load i64, ptr %1048, align 8, !tbaa !17
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1701) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1313, %1687, %1681
  %.pn398.pn = phi { ptr, i32 } [ %1682, %1681 ], [ %.pn398, %1687 ], [ %.pn398, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318
  %1702 = load ptr, ptr %70, align 8, !tbaa !11
  %1703 = icmp eq ptr %1702, %1044
  br i1 %1703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319
  %1704 = load i64, ptr %1044, align 8, !tbaa !17
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1705) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %.pn398.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321 ], [ %.pn398.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320 ], [ %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1785

1706:                                             ; preds = %.noexc1032
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

1708:                                             ; preds = %1124
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %1712

1710:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1035
  %1711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  br label %1712

1712:                                             ; preds = %1710, %1708
  %.pn405 = phi { ptr, i32 } [ %1711, %1710 ], [ %1709, %1708 ]
  %1713 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i1324 = icmp eq ptr %1713, null
  br i1 %.not.i1324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1325

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1325: ; preds = %1712
  %1714 = load ptr, ptr %1713, align 8, !tbaa !36
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(40) %1713) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

1717:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1017
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = load ptr, ptr %1114, align 8, !tbaa !11
  %1720 = icmp eq ptr %1719, %1115
  br i1 %1720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %1717
  %1721 = load i64, ptr %1115, align 8, !tbaa !17
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1719, i64 noundef %1722) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %1717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %1723 = load ptr, ptr %1110, align 8, !tbaa !11
  %1724 = icmp eq ptr %1723, %1111
  br i1 %1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328
  %1725 = load i64, ptr %1111, align 8, !tbaa !17
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1726) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1325, %1712, %1706
  %.pn405.pn = phi { ptr, i32 } [ %1707, %1706 ], [ %.pn405, %1712 ], [ %.pn405, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  %1727 = load ptr, ptr %73, align 8, !tbaa !11
  %1728 = icmp eq ptr %1727, %1107
  br i1 %1728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331
  %1729 = load i64, ptr %1107, align 8, !tbaa !17
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1730) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %.pn405.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333 ], [ %.pn405.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332 ], [ %1718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1785

1731:                                             ; preds = %.noexc1070
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

1733:                                             ; preds = %1186
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1735:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1073
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %1737

1737:                                             ; preds = %1735, %1733
  %.pn412 = phi { ptr, i32 } [ %1736, %1735 ], [ %1734, %1733 ]
  %1738 = load ptr, ptr %78, align 8, !tbaa !40
  %.not.i1336 = icmp eq ptr %1738, null
  br i1 %.not.i1336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1337

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1337: ; preds = %1737
  %1739 = load ptr, ptr %1738, align 8, !tbaa !36
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(40) %1738) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

1742:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1055
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = load ptr, ptr %1176, align 8, !tbaa !11
  %1745 = icmp eq ptr %1744, %1177
  br i1 %1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %1742
  %1746 = load i64, ptr %1177, align 8, !tbaa !17
  %1747 = add i64 %1746, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1747) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340: ; preds = %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339
  %1748 = load ptr, ptr %1172, align 8, !tbaa !11
  %1749 = icmp eq ptr %1748, %1173
  br i1 %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340
  %1750 = load i64, ptr %1173, align 8, !tbaa !17
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1751) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1337, %1737, %1731
  %.pn412.pn = phi { ptr, i32 } [ %1732, %1731 ], [ %.pn412, %1737 ], [ %.pn412, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342
  %1752 = load ptr, ptr %76, align 8, !tbaa !11
  %1753 = icmp eq ptr %1752, %1170
  br i1 %1753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343
  %1754 = load i64, ptr %1170, align 8, !tbaa !17
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1755) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  %.pn412.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345 ], [ %.pn412.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344 ], [ %1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1785

1756:                                             ; preds = %.noexc1108
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

1758:                                             ; preds = %1249
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1760:                                             ; preds = %_ZNSt10shared_ptrIN11flatbuffers13CodeGeneratorEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit1111
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %1762

1762:                                             ; preds = %1760, %1758
  %.pn419 = phi { ptr, i32 } [ %1761, %1760 ], [ %1759, %1758 ]
  %1763 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i1348 = icmp eq ptr %1763, null
  br i1 %.not.i1348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, label %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1349

_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1349: ; preds = %1762
  %1764 = load ptr, ptr %1763, align 8, !tbaa !36
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(40) %1763) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

1767:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1093
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %1239, align 8, !tbaa !11
  %1770 = icmp eq ptr %1769, %1240
  br i1 %1770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %1767
  %1771 = load i64, ptr %1240, align 8, !tbaa !17
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1769, i64 noundef %1772) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352: ; preds = %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  %1773 = load ptr, ptr %1235, align 8, !tbaa !11
  %1774 = icmp eq ptr %1773, %1236
  br i1 %1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352
  %1775 = load i64, ptr %1236, align 8, !tbaa !17
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1776) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1349, %1762, %1756
  %.pn419.pn = phi { ptr, i32 } [ %1757, %1756 ], [ %.pn419, %1762 ], [ %.pn419, %_ZNKSt14default_deleteIN11flatbuffers13CodeGeneratorEEclEPS1_.exit.i1349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  %1777 = load ptr, ptr %79, align 8, !tbaa !11
  %1778 = icmp eq ptr %1777, %1232
  br i1 %1778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355
  %1779 = load i64, ptr %1232, align 8, !tbaa !17
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1780) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %.pn419.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357 ], [ %.pn419.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ], [ %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1785

1781:                                             ; preds = %_ZN11flatbuffers11FlatCOptionD2Ev.exit1131
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1783:                                             ; preds = %1295
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1785

1785:                                             ; preds = %1781, %1783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  %.pn426.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143 ], [ %.pn419.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %.pn412.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347 ], [ %.pn405.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335 ], [ %.pn398.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323 ], [ %.pn391.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311 ], [ %.pn384.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299 ], [ %.pn377.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287 ], [ %.pn370.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275 ], [ %.pn363.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263 ], [ %.pn356.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251 ], [ %.pn349.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239 ], [ %.pn342.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227 ], [ %.pn335.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1215 ], [ %.pn328.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203 ], [ %.pn321.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191 ], [ %.pn314.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179 ], [ %.pn307.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167 ], [ %.pn300.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155 ], [ %1784, %1783 ], [ %1782, %1781 ]
  call void @_ZN11flatbuffers12FlatCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1786 = load ptr, ptr %23, align 8, !tbaa !11
  %1787 = icmp eq ptr %1786, %84
  br i1 %1787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360: ; preds = %1785
  %1788 = load i64, ptr %84, align 8, !tbaa !17
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1789) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362: ; preds = %1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn426.pn
}

declare noundef ptr @_ZN11flatbuffers19FLATBUFFERS_VERSIONEv() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN11flatbuffers12FlatCompiler21RegisterCodeGeneratorERKNS_11FlatCOptionESt10shared_ptrINS_13CodeGeneratorEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #4

declare void @_ZN11flatbuffers22NewBinaryCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN11flatbuffers11FlatCOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare void @_ZN11flatbuffers19NewCppCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers22NewCSharpCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers20NewDartCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers19NewFBSCodeGeneratorEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN11flatbuffers18NewGoCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers20NewJavaCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers26NewJsonSchemaCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers22NewKotlinCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers25NewKotlinKMPCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers23NewLobsterCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers19NewLuaBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN11flatbuffers19NewNimBfbsGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN11flatbuffers22NewPythonCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers19NewPhpCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers20NewRustCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers20NewTextCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers21NewSwiftCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers18NewTsCodeGeneratorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #4

declare void @_ZN11flatbuffers12FlatCompiler29ParseFromCommandLineArgumentsEiPPKc(ptr dead_on_unwind writable sret(%"struct.flatbuffers::FlatCOptions") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN11flatbuffers12FlatCompiler7CompileERKNS_12FlatCOptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(1088)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers12FlatCOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN11flatbuffers13CodeGeneratorEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN11flatbuffers13CodeGeneratorEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %53, i64 %58
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %56) #23
  store ptr null, ptr %49, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %52, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %.not.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #23
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %.not.i.i.i5 = icmp eq ptr %69, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6, label %70

70:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #23
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6:               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %.not8.i.i = icmp eq ptr %77, %76
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %78, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %77, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6 ]
  %78 = load ptr, ptr %.09.i.i, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %83 = load i64, ptr %81, align 8, !tbaa !17
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #23
  %.not.i.i7 = icmp eq ptr %78, %76
  br i1 %.not.i.i7, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %.not4.i.i.i.i8 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %86, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %89 = load ptr, ptr %.05.i.i.i.i10, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9
  %92 = load i64, ptr %90, align 8, !tbaa !17
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 32
  %.not.i.i.i.i11 = icmp eq ptr %94, %88
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %85, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %95 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %86, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !17
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %112 = load i64, ptr %110, align 8, !tbaa !17
  %113 = add i64 %112, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  tail call void @_ZN11flatbuffers10IDLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(777) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers12FlatCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11flatbuffers13CodeGeneratorEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11flatbuffers13CodeGeneratorEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNK11flatbuffers12FlatCompiler19GetShortUsageStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN11flatbuffers10IDLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !17
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !17
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = load i64, ptr %57, align 8, !tbaa !17
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %65 = load i64, ptr %63, align 8, !tbaa !17
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %.not4.i.i.i.i22 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %74 = load i64, ptr %72, align 8, !tbaa !17
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %76, %70
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %77 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %77, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %78

78:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %88 = load i64, ptr %86, align 8, !tbaa !17
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %94 = load i64, ptr %92, align 8, !tbaa !17
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %100 = load i64, ptr %98, align 8, !tbaa !17
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %106 = load i64, ptr %104, align 8, !tbaa !17
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %112 = load i64, ptr %110, align 8, !tbaa !17
  %113 = add i64 %112, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %118 = load i64, ptr %116, align 8, !tbaa !17
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = load i64, ptr %122, align 8, !tbaa !17
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %130 = load i64, ptr %128, align 8, !tbaa !17
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %136 = load i64, ptr %134, align 8, !tbaa !17
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %142 = load i64, ptr %140, align 8, !tbaa !17
  %143 = add i64 %142, 1
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !17
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11flatbuffers13CodeGeneratorEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN11flatbuffers13CodeGeneratorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %3, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN11flatbuffers13CodeGeneratorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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

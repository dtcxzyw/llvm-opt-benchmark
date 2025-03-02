target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.tseitin::theory_checker" = type { %"class.euf::theory_checker_plugin", ptr, %class.ast_fast_mark, %class.ast_fast_mark.0 }
%"class.euf::theory_checker_plugin" = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ast_fast_mark.0 = type { %class.ptr_buffer }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.tseitin::theory_checker::scoped_mark" = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.13, %class.ptr_vector.16, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.2 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.7 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.4, %class.svector.5 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager.13 = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.29, i8, [7 x i8] }>
%class.vector.29 = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.29, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_Z9get_depthPK4expr = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZN7tseitin14theory_checker11scoped_markC2ERS0_ = comdat any

$_ZN7tseitin14theory_checker15complement_markEP4expr = comdat any

$_ZN7tseitin14theory_checker13is_complementEP4expr = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZN7tseitin14theory_checker11scoped_markD2Ev = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN7tseitin14theory_checker9is_markedEP4expr = comdat any

$_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_ = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager6is_xorEPK4expr = comdat any

$_ZN7tseitin14theory_checker4markEP4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK9func_decl14is_commutativeEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN7tseitin14theory_checkerD2Ev = comdat any

$_ZN7tseitin14theory_checkerD0Ev = comdat any

$_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE = comdat any

$_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9get_depthEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierPK3ast = comdat any

$_ZNK10quantifier9get_depthEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_ZN13ast_fast_markILj2EE4markEP3ast = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZNK3ast10is_marked2Ev = comdat any

$_ZN3ast5mark2Eb = comdat any

$_ZN7tseitin14theory_checker10is_nmarkedEP4expr = comdat any

$_ZN13ast_fast_markILj2EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN13ast_fast_markILj2EE5resetEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN13ast_fast_markILj2EE10reset_markEP3ast = comdat any

$_ZN3ast11reset_mark2Ev = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK11ast_manager10is_impliesEPK4expr = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN3euf21theory_checker_pluginD2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZTIN3euf21theory_checker_pluginE = comdat any

$_ZTSN3euf21theory_checker_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"miss \00", align 1
@_ZTVN7tseitin14theory_checkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7tseitin14theory_checkerE, ptr @_ZN7tseitin14theory_checkerD2Ev, ptr @_ZN7tseitin14theory_checkerD0Ev, ptr @_ZN7tseitin14theory_checker5checkEP3app, ptr @_ZN7tseitin14theory_checker6clauseEP3app, ptr @_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE, ptr @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_] }, align 8
@_ZTIN7tseitin14theory_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7tseitin14theory_checkerE, ptr @_ZTIN3euf21theory_checker_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7tseitin14theory_checkerE = hidden constant [27 x i8] c"N7tseitin14theory_checkerE\00", align 1
@_ZTIN3euf21theory_checker_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf21theory_checker_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf21theory_checker_pluginE = linkonce_odr hidden constant [30 x i8] c"N3euf21theory_checker_pluginE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tseitin_theory_checker.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7tseitin14theory_checker6clauseEP3app(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %11 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14, ptr noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %18
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %18, %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %27

25:                                               ; preds = %19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !26
  br label %9, !llvm.loop !31

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5checkEP3app(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.mk_pp, align 8
  %56 = alloca %struct.mk_pp, align 8
  %57 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %struct.mk_pp, align 8
  %120 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %121 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %122, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
  store ptr %124, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
  store ptr %126, ptr %16, align 8, !tbaa !27
  br label %127

127:                                              ; preds = %186, %2
  %128 = load ptr, ptr %15, align 8, !tbaa !27
  %129 = load ptr, ptr %16, align 8, !tbaa !27
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %189

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %133 = load ptr, ptr %15, align 8, !tbaa !27
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  store ptr %134, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %135 = load ptr, ptr %18, align 8, !tbaa !29
  %136 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %135)
  store i32 %136, ptr %19, align 4, !tbaa !26
  %137 = load i32, ptr %19, align 4, !tbaa !26
  %138 = load i32, ptr %7, align 4, !tbaa !26
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %141, ptr %6, align 8, !tbaa !29
  %142 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %142, ptr %7, align 4, !tbaa !26
  br label %143

143:                                              ; preds = %140, %132
  %144 = load i32, ptr %19, align 4, !tbaa !26
  %145 = load i32, ptr %7, align 4, !tbaa !26
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef %150)
  br i1 %151, label %152, label %179

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = load ptr, ptr %18, align 8, !tbaa !29
  %156 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !29
  %164 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %163)
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %166)
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !29
  %170 = call noundef ptr @_Z6to_appP3ast(ptr noundef %169)
  %171 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %170)
  %172 = load ptr, ptr %10, align 8, !tbaa !29
  %173 = call noundef ptr @_Z6to_appP3ast(ptr noundef %172)
  %174 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i32 3, ptr %17, align 4
  br label %180

177:                                              ; preds = %168, %165, %162, %157, %152
  %178 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %178, ptr %6, align 8, !tbaa !29
  br label %179

179:                                              ; preds = %177, %147, %143
  store i32 0, ptr %17, align 4
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %181 = load i32, ptr %17, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %184 = load i32, ptr %17, align 4
  switch i32 %184, label %1412 [
    i32 0, label %185
    i32 3, label %186
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load ptr, ptr %15, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw ptr, ptr %187, i32 1
  store ptr %188, ptr %15, align 8, !tbaa !27
  br label %127

189:                                              ; preds = %131
  %190 = load ptr, ptr %6, align 8, !tbaa !29
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1404

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = load ptr, ptr %6, align 8, !tbaa !29
  %197 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef %196)
  br i1 %197, label %198, label %292

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %199, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %200 = load ptr, ptr %21, align 8, !tbaa !8
  %201 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %202 unwind label %211

202:                                              ; preds = %198
  store ptr %201, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %203 = load ptr, ptr %21, align 8, !tbaa !8
  %204 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %205 unwind label %215

205:                                              ; preds = %202
  store ptr %204, ptr %25, align 8, !tbaa !27
  br label %206

206:                                              ; preds = %224, %205
  %207 = load ptr, ptr %22, align 8, !tbaa !27
  %208 = load ptr, ptr %25, align 8, !tbaa !27
  %209 = icmp ne ptr %207, %208
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %233

211:                                              ; preds = %198
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %23, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %24, align 4
  br label %232

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %23, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %24, align 4
  br label %231

219:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %220 = load ptr, ptr %22, align 8, !tbaa !27
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  store ptr %221, ptr %26, align 8, !tbaa !29
  %222 = load ptr, ptr %26, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %222)
          to label %223 unwind label %227

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %22, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw ptr, ptr %225, i32 1
  store ptr %226, ptr %22, align 8, !tbaa !27
  br label %206

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %23, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %231

231:                                              ; preds = %227, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %232

232:                                              ; preds = %231, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %291

233:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %234 = load ptr, ptr %6, align 8, !tbaa !29
  %235 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %234)
          to label %236 unwind label %248

236:                                              ; preds = %233
  store ptr %235, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %237 = load ptr, ptr %27, align 8, !tbaa !8
  %238 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %239 unwind label %252

239:                                              ; preds = %236
  store ptr %238, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %240 = load ptr, ptr %27, align 8, !tbaa !8
  %241 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %242 unwind label %256

242:                                              ; preds = %239
  store ptr %241, ptr %29, align 8, !tbaa !27
  br label %243

243:                                              ; preds = %281, %242
  %244 = load ptr, ptr %28, align 8, !tbaa !27
  %245 = load ptr, ptr %29, align 8, !tbaa !27
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  store i32 6, ptr %17, align 4
  br label %284

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %23, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %24, align 4
  br label %288

252:                                              ; preds = %236
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %23, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %24, align 4
  br label %287

256:                                              ; preds = %239
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %23, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %24, align 4
  br label %286

260:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %261 = load ptr, ptr %28, align 8, !tbaa !27
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  store ptr %262, ptr %30, align 8, !tbaa !29
  %263 = load ptr, ptr %30, align 8, !tbaa !29
  %264 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %263)
          to label %265 unwind label %273

265:                                              ; preds = %260
  br i1 %264, label %277, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !10
  %269 = load ptr, ptr %30, align 8, !tbaa !29
  %270 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef %269)
          to label %271 unwind label %273

271:                                              ; preds = %266
  br i1 %270, label %277, label %272

272:                                              ; preds = %271
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %278

273:                                              ; preds = %266, %260
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %23, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %286

277:                                              ; preds = %271, %265
  store i32 0, ptr %17, align 4
  br label %278

278:                                              ; preds = %277, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %279 = load i32, ptr %17, align 4
  switch i32 %279, label %284 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %28, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw ptr, ptr %282, i32 1
  store ptr %283, ptr %28, align 8, !tbaa !27
  br label %243

284:                                              ; preds = %278, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %285 = load i32, ptr %17, align 4
  switch i32 %285, label %290 [
    i32 6, label %289
  ]

286:                                              ; preds = %273, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %287

287:                                              ; preds = %286, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %288

288:                                              ; preds = %287, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %291

289:                                              ; preds = %284
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %290

290:                                              ; preds = %289, %284
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %1404

291:                                              ; preds = %288, %232
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %1406

292:                                              ; preds = %193
  %293 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = load ptr, ptr %6, align 8, !tbaa !29
  %296 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef %295)
  br i1 %296, label %297, label %385

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %298, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %299 = load ptr, ptr %32, align 8, !tbaa !8
  %300 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %301 unwind label %310

301:                                              ; preds = %297
  store ptr %300, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %302 = load ptr, ptr %32, align 8, !tbaa !8
  %303 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %304 unwind label %314

304:                                              ; preds = %301
  store ptr %303, ptr %34, align 8, !tbaa !27
  br label %305

305:                                              ; preds = %323, %304
  %306 = load ptr, ptr %33, align 8, !tbaa !27
  %307 = load ptr, ptr %34, align 8, !tbaa !27
  %308 = icmp ne ptr %306, %307
  br i1 %308, label %318, label %309

309:                                              ; preds = %305
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %332

310:                                              ; preds = %297
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %23, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %24, align 4
  br label %331

314:                                              ; preds = %301
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %23, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %24, align 4
  br label %330

318:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %319 = load ptr, ptr %33, align 8, !tbaa !27
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  store ptr %320, ptr %35, align 8, !tbaa !29
  %321 = load ptr, ptr %35, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %321)
          to label %322 unwind label %326

322:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %33, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw ptr, ptr %324, i32 1
  store ptr %325, ptr %33, align 8, !tbaa !27
  br label %305

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %23, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %330

330:                                              ; preds = %326, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %331

331:                                              ; preds = %330, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %384

332:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %333 = load ptr, ptr %6, align 8, !tbaa !29
  %334 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %333)
          to label %335 unwind label %347

335:                                              ; preds = %332
  store ptr %334, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %336 = load ptr, ptr %36, align 8, !tbaa !8
  %337 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %338 unwind label %351

338:                                              ; preds = %335
  store ptr %337, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %339 = load ptr, ptr %36, align 8, !tbaa !8
  %340 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %341 unwind label %355

341:                                              ; preds = %338
  store ptr %340, ptr %38, align 8, !tbaa !27
  br label %342

342:                                              ; preds = %374, %341
  %343 = load ptr, ptr %37, align 8, !tbaa !27
  %344 = load ptr, ptr %38, align 8, !tbaa !27
  %345 = icmp ne ptr %343, %344
  br i1 %345, label %359, label %346

346:                                              ; preds = %342
  store i32 10, ptr %17, align 4
  br label %377

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %23, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %24, align 4
  br label %381

351:                                              ; preds = %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %23, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %24, align 4
  br label %380

355:                                              ; preds = %338
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %23, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %24, align 4
  br label %379

359:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %360 = load ptr, ptr %37, align 8, !tbaa !27
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  store ptr %361, ptr %39, align 8, !tbaa !29
  %362 = load ptr, ptr %39, align 8, !tbaa !29
  %363 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %362)
          to label %364 unwind label %366

364:                                              ; preds = %359
  br i1 %363, label %365, label %370

365:                                              ; preds = %364
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %371

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %23, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %379

370:                                              ; preds = %364
  store i32 0, ptr %17, align 4
  br label %371

371:                                              ; preds = %370, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %372 = load i32, ptr %17, align 4
  switch i32 %372, label %377 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %37, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw ptr, ptr %375, i32 1
  store ptr %376, ptr %37, align 8, !tbaa !27
  br label %342

377:                                              ; preds = %371, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %378 = load i32, ptr %17, align 4
  switch i32 %378, label %383 [
    i32 10, label %382
  ]

379:                                              ; preds = %366, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %380

380:                                              ; preds = %379, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %381

381:                                              ; preds = %380, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %384

382:                                              ; preds = %377
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %383

383:                                              ; preds = %382, %377
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %1404

384:                                              ; preds = %381, %331
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %1406

385:                                              ; preds = %292
  %386 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = load ptr, ptr %6, align 8, !tbaa !29
  %389 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %389, label %390, label %457

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = load ptr, ptr %9, align 8, !tbaa !29
  %394 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef %393)
  br i1 %394, label %395, label %457

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %396, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %397 = load ptr, ptr %41, align 8, !tbaa !8
  %398 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %399 unwind label %408

399:                                              ; preds = %395
  store ptr %398, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %400 = load ptr, ptr %41, align 8, !tbaa !8
  %401 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %400)
          to label %402 unwind label %412

402:                                              ; preds = %399
  store ptr %401, ptr %43, align 8, !tbaa !27
  br label %403

403:                                              ; preds = %421, %402
  %404 = load ptr, ptr %42, align 8, !tbaa !27
  %405 = load ptr, ptr %43, align 8, !tbaa !27
  %406 = icmp ne ptr %404, %405
  br i1 %406, label %416, label %407

407:                                              ; preds = %403
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %430

408:                                              ; preds = %395
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %23, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %24, align 4
  br label %429

412:                                              ; preds = %399
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %23, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %24, align 4
  br label %428

416:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %417 = load ptr, ptr %42, align 8, !tbaa !27
  %418 = load ptr, ptr %417, align 8, !tbaa !29
  store ptr %418, ptr %44, align 8, !tbaa !29
  %419 = load ptr, ptr %44, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %419)
          to label %420 unwind label %424

420:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %42, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw ptr, ptr %422, i32 1
  store ptr %423, ptr %42, align 8, !tbaa !27
  br label %403

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %23, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %428

428:                                              ; preds = %424, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %429

429:                                              ; preds = %428, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %456

430:                                              ; preds = %407
  %431 = load ptr, ptr %9, align 8, !tbaa !29
  %432 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %431)
          to label %433 unwind label %439

433:                                              ; preds = %430
  br i1 %432, label %434, label %443

434:                                              ; preds = %433
  %435 = load ptr, ptr %10, align 8, !tbaa !29
  %436 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %435)
          to label %437 unwind label %439

437:                                              ; preds = %434
  br i1 %436, label %438, label %443

438:                                              ; preds = %437
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %453

439:                                              ; preds = %447, %443, %434, %430
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %23, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %24, align 4
  br label %456

443:                                              ; preds = %437, %433
  %444 = load ptr, ptr %9, align 8, !tbaa !29
  %445 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %444)
          to label %446 unwind label %439

446:                                              ; preds = %443
  br i1 %445, label %447, label %452

447:                                              ; preds = %446
  %448 = load ptr, ptr %10, align 8, !tbaa !29
  %449 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %448)
          to label %450 unwind label %439

450:                                              ; preds = %447
  br i1 %449, label %451, label %452

451:                                              ; preds = %450
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %453

452:                                              ; preds = %450, %446
  store i32 0, ptr %17, align 4
  br label %453

453:                                              ; preds = %452, %451, %438
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %454 = load i32, ptr %17, align 4
  switch i32 %454, label %1404 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %457

456:                                              ; preds = %439, %429
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1406

457:                                              ; preds = %455, %390, %385
  %458 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  %460 = load ptr, ptr %6, align 8, !tbaa !29
  %461 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %461, label %462, label %531

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  %465 = load ptr, ptr %9, align 8, !tbaa !29
  %466 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %464, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %466, label %467, label %531

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %468 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %468, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %469 = load ptr, ptr %46, align 8, !tbaa !8
  %470 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %469)
          to label %471 unwind label %480

471:                                              ; preds = %467
  store ptr %470, ptr %47, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %472 = load ptr, ptr %46, align 8, !tbaa !8
  %473 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %472)
          to label %474 unwind label %484

474:                                              ; preds = %471
  store ptr %473, ptr %48, align 8, !tbaa !27
  br label %475

475:                                              ; preds = %493, %474
  %476 = load ptr, ptr %47, align 8, !tbaa !27
  %477 = load ptr, ptr %48, align 8, !tbaa !27
  %478 = icmp ne ptr %476, %477
  br i1 %478, label %488, label %479

479:                                              ; preds = %475
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %502

480:                                              ; preds = %467
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %23, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %24, align 4
  br label %501

484:                                              ; preds = %471
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %23, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %24, align 4
  br label %500

488:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %489 = load ptr, ptr %47, align 8, !tbaa !27
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  store ptr %490, ptr %49, align 8, !tbaa !29
  %491 = load ptr, ptr %49, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %491)
          to label %492 unwind label %496

492:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %47, align 8, !tbaa !27
  %495 = getelementptr inbounds nuw ptr, ptr %494, i32 1
  store ptr %495, ptr %47, align 8, !tbaa !27
  br label %475

496:                                              ; preds = %488
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %23, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %500

500:                                              ; preds = %496, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %501

501:                                              ; preds = %500, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %530

502:                                              ; preds = %479
  %503 = load ptr, ptr %11, align 8, !tbaa !29
  %504 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %503)
          to label %505 unwind label %512

505:                                              ; preds = %502
  br i1 %504, label %506, label %516

506:                                              ; preds = %505
  %507 = load ptr, ptr %10, align 8, !tbaa !29
  %508 = load ptr, ptr %13, align 8, !tbaa !29
  %509 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %507, ptr noundef %508)
          to label %510 unwind label %512

510:                                              ; preds = %506
  br i1 %509, label %511, label %516

511:                                              ; preds = %510
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %527

512:                                              ; preds = %520, %516, %506, %502
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %23, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %24, align 4
  br label %530

516:                                              ; preds = %510, %505
  %517 = load ptr, ptr %11, align 8, !tbaa !29
  %518 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %517)
          to label %519 unwind label %512

519:                                              ; preds = %516
  br i1 %518, label %520, label %526

520:                                              ; preds = %519
  %521 = load ptr, ptr %10, align 8, !tbaa !29
  %522 = load ptr, ptr %12, align 8, !tbaa !29
  %523 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %521, ptr noundef %522)
          to label %524 unwind label %512

524:                                              ; preds = %520
  br i1 %523, label %525, label %526

525:                                              ; preds = %524
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %527

526:                                              ; preds = %524, %519
  store i32 0, ptr %17, align 4
  br label %527

527:                                              ; preds = %526, %525, %511
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %528 = load i32, ptr %17, align 4
  switch i32 %528, label %1404 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %531

530:                                              ; preds = %512, %501
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %1406

531:                                              ; preds = %529, %462, %457
  %532 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !10
  %534 = load ptr, ptr %6, align 8, !tbaa !29
  %535 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %533, ptr noundef %534, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %535, label %536, label %662

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !10
  %539 = load ptr, ptr %11, align 8, !tbaa !29
  %540 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %538, ptr noundef %539)
  br i1 %540, label %541, label %662

541:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %542, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %543 = load ptr, ptr %51, align 8, !tbaa !8
  %544 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %543)
          to label %545 unwind label %554

545:                                              ; preds = %541
  store ptr %544, ptr %52, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %546 = load ptr, ptr %51, align 8, !tbaa !8
  %547 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %548 unwind label %558

548:                                              ; preds = %545
  store ptr %547, ptr %53, align 8, !tbaa !27
  br label %549

549:                                              ; preds = %567, %548
  %550 = load ptr, ptr %52, align 8, !tbaa !27
  %551 = load ptr, ptr %53, align 8, !tbaa !27
  %552 = icmp ne ptr %550, %551
  br i1 %552, label %562, label %553

553:                                              ; preds = %549
  store i32 16, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %576

554:                                              ; preds = %541
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %23, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %24, align 4
  br label %575

558:                                              ; preds = %545
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %23, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %24, align 4
  br label %574

562:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %563 = load ptr, ptr %52, align 8, !tbaa !27
  %564 = load ptr, ptr %563, align 8, !tbaa !29
  store ptr %564, ptr %54, align 8, !tbaa !29
  %565 = load ptr, ptr %54, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %565)
          to label %566 unwind label %570

566:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %52, align 8, !tbaa !27
  %569 = getelementptr inbounds nuw ptr, ptr %568, i32 1
  store ptr %569, ptr %52, align 8, !tbaa !27
  br label %549

570:                                              ; preds = %562
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %23, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %574

574:                                              ; preds = %570, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %575

575:                                              ; preds = %574, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %661

576:                                              ; preds = %553
  %577 = load ptr, ptr %9, align 8, !tbaa !29
  %578 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %577)
          to label %579 unwind label %585

579:                                              ; preds = %576
  br i1 %578, label %580, label %589

580:                                              ; preds = %579
  %581 = load ptr, ptr %11, align 8, !tbaa !29
  %582 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %581)
          to label %583 unwind label %585

583:                                              ; preds = %580
  br i1 %582, label %584, label %589

584:                                              ; preds = %583
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %658

585:                                              ; preds = %636, %625, %615, %614, %611, %607, %602, %598, %593, %589, %580, %576
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %23, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %24, align 4
  br label %661

589:                                              ; preds = %583, %579
  %590 = load ptr, ptr %9, align 8, !tbaa !29
  %591 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %590)
          to label %592 unwind label %585

592:                                              ; preds = %589
  br i1 %591, label %593, label %598

593:                                              ; preds = %592
  %594 = load ptr, ptr %10, align 8, !tbaa !29
  %595 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %594)
          to label %596 unwind label %585

596:                                              ; preds = %593
  br i1 %595, label %597, label %598

597:                                              ; preds = %596
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %658

598:                                              ; preds = %596, %592
  %599 = load ptr, ptr %10, align 8, !tbaa !29
  %600 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %599)
          to label %601 unwind label %585

601:                                              ; preds = %598
  br i1 %600, label %602, label %607

602:                                              ; preds = %601
  %603 = load ptr, ptr %11, align 8, !tbaa !29
  %604 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %603)
          to label %605 unwind label %585

605:                                              ; preds = %602
  br i1 %604, label %606, label %607

606:                                              ; preds = %605
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %658

607:                                              ; preds = %605, %601
  %608 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %609 unwind label %585

609:                                              ; preds = %607
  %610 = icmp uge i32 %608, 0
  br i1 %610, label %611, label %657

611:                                              ; preds = %609
  %612 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %613 unwind label %585

613:                                              ; preds = %611
  br i1 %612, label %614, label %636

614:                                              ; preds = %613
  invoke void @_Z12verbose_lockv()
          to label %615 unwind label %585

615:                                              ; preds = %614
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %617 unwind label %585

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 48, ptr %55) #3
  %618 = load ptr, ptr %6, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !10
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %618, ptr noundef nonnull align 8 dereferenceable(976) %620, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %621 unwind label %627

621:                                              ; preds = %617
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %623 unwind label %631

623:                                              ; preds = %621
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef @.str)
          to label %625 unwind label %631

625:                                              ; preds = %623
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #3
  invoke void @_Z14verbose_unlockv()
          to label %626 unwind label %585

626:                                              ; preds = %625
  br label %656

627:                                              ; preds = %617
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %23, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %24, align 4
  br label %635

631:                                              ; preds = %623, %621
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %23, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %24, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #3
  br label %635

635:                                              ; preds = %631, %627
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #3
  br label %661

636:                                              ; preds = %613
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %638 unwind label %585

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #3
  %639 = load ptr, ptr %6, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !10
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %639, ptr noundef nonnull align 8 dereferenceable(976) %641, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %642 unwind label %647

642:                                              ; preds = %638
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %644 unwind label %651

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef @.str)
          to label %646 unwind label %651

646:                                              ; preds = %644
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #3
  br label %656

647:                                              ; preds = %638
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %23, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %24, align 4
  br label %655

651:                                              ; preds = %644, %642
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %23, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %24, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #3
  br label %655

655:                                              ; preds = %651, %647
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #3
  br label %661

656:                                              ; preds = %646, %626
  br label %657

657:                                              ; preds = %656, %609
  store i32 0, ptr %17, align 4
  br label %658

658:                                              ; preds = %657, %606, %597, %584
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %659 = load i32, ptr %17, align 4
  switch i32 %659, label %1404 [
    i32 0, label %660
  ]

660:                                              ; preds = %658
  br label %662

661:                                              ; preds = %655, %635, %585, %575
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1406

662:                                              ; preds = %660, %536, %531
  %663 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8, !tbaa !10
  %665 = load ptr, ptr %6, align 8, !tbaa !29
  %666 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %664, ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %666, label %667, label %721

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %668, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %669 = load ptr, ptr %58, align 8, !tbaa !8
  %670 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %669)
          to label %671 unwind label %680

671:                                              ; preds = %667
  store ptr %670, ptr %59, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %672 = load ptr, ptr %58, align 8, !tbaa !8
  %673 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %672)
          to label %674 unwind label %684

674:                                              ; preds = %671
  store ptr %673, ptr %60, align 8, !tbaa !27
  br label %675

675:                                              ; preds = %693, %674
  %676 = load ptr, ptr %59, align 8, !tbaa !27
  %677 = load ptr, ptr %60, align 8, !tbaa !27
  %678 = icmp ne ptr %676, %677
  br i1 %678, label %688, label %679

679:                                              ; preds = %675
  store i32 18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %702

680:                                              ; preds = %667
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %23, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %24, align 4
  br label %701

684:                                              ; preds = %671
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %23, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %24, align 4
  br label %700

688:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %689 = load ptr, ptr %59, align 8, !tbaa !27
  %690 = load ptr, ptr %689, align 8, !tbaa !29
  store ptr %690, ptr %61, align 8, !tbaa !29
  %691 = load ptr, ptr %61, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %691)
          to label %692 unwind label %696

692:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %59, align 8, !tbaa !27
  %695 = getelementptr inbounds nuw ptr, ptr %694, i32 1
  store ptr %695, ptr %59, align 8, !tbaa !27
  br label %675

696:                                              ; preds = %688
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %23, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %700

700:                                              ; preds = %696, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %701

701:                                              ; preds = %700, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %720

702:                                              ; preds = %679
  %703 = load ptr, ptr %9, align 8, !tbaa !29
  %704 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %703)
          to label %705 unwind label %707

705:                                              ; preds = %702
  br i1 %704, label %706, label %711

706:                                              ; preds = %705
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %717

707:                                              ; preds = %711, %702
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %23, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %24, align 4
  br label %720

711:                                              ; preds = %705
  %712 = load ptr, ptr %10, align 8, !tbaa !29
  %713 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %712)
          to label %714 unwind label %707

714:                                              ; preds = %711
  br i1 %713, label %715, label %716

715:                                              ; preds = %714
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %717

716:                                              ; preds = %714
  store i32 0, ptr %17, align 4
  br label %717

717:                                              ; preds = %716, %715, %706
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  %718 = load i32, ptr %17, align 4
  switch i32 %718, label %1404 [
    i32 0, label %719
  ]

719:                                              ; preds = %717
  br label %721

720:                                              ; preds = %707, %701
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %1406

721:                                              ; preds = %719, %662
  %722 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !10
  %724 = load ptr, ptr %6, align 8, !tbaa !29
  %725 = call noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %723, ptr noundef %724)
  br i1 %725, label %726, label %826

726:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %727 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %727, ptr %63, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %728 = load ptr, ptr %63, align 8, !tbaa !8
  %729 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %728)
          to label %730 unwind label %739

730:                                              ; preds = %726
  store ptr %729, ptr %64, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %731 = load ptr, ptr %63, align 8, !tbaa !8
  %732 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %731)
          to label %733 unwind label %743

733:                                              ; preds = %730
  store ptr %732, ptr %65, align 8, !tbaa !27
  br label %734

734:                                              ; preds = %752, %733
  %735 = load ptr, ptr %64, align 8, !tbaa !27
  %736 = load ptr, ptr %65, align 8, !tbaa !27
  %737 = icmp ne ptr %735, %736
  br i1 %737, label %747, label %738

738:                                              ; preds = %734
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %761

739:                                              ; preds = %726
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %23, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %24, align 4
  br label %760

743:                                              ; preds = %730
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %23, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %24, align 4
  br label %759

747:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %748 = load ptr, ptr %64, align 8, !tbaa !27
  %749 = load ptr, ptr %748, align 8, !tbaa !29
  store ptr %749, ptr %66, align 8, !tbaa !29
  %750 = load ptr, ptr %66, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %750)
          to label %751 unwind label %755

751:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %64, align 8, !tbaa !27
  %754 = getelementptr inbounds nuw ptr, ptr %753, i32 1
  store ptr %754, ptr %64, align 8, !tbaa !27
  br label %734

755:                                              ; preds = %747
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %23, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %759

759:                                              ; preds = %755, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %760

760:                                              ; preds = %759, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %825

761:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 0, ptr %67, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %762 = load ptr, ptr %6, align 8, !tbaa !29
  %763 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %762)
          to label %764 unwind label %776

764:                                              ; preds = %761
  store ptr %763, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %765 = load ptr, ptr %68, align 8, !tbaa !8
  %766 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %765)
          to label %767 unwind label %780

767:                                              ; preds = %764
  store ptr %766, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %768 = load ptr, ptr %68, align 8, !tbaa !8
  %769 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %768)
          to label %770 unwind label %784

770:                                              ; preds = %767
  store ptr %769, ptr %70, align 8, !tbaa !27
  br label %771

771:                                              ; preds = %810, %770
  %772 = load ptr, ptr %69, align 8, !tbaa !27
  %773 = load ptr, ptr %70, align 8, !tbaa !27
  %774 = icmp ne ptr %772, %773
  br i1 %774, label %788, label %775

775:                                              ; preds = %771
  store i32 22, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %816

776:                                              ; preds = %761
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %23, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %24, align 4
  br label %815

780:                                              ; preds = %764
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %23, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %24, align 4
  br label %814

784:                                              ; preds = %767
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %23, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %24, align 4
  br label %813

788:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %789 = load ptr, ptr %69, align 8, !tbaa !27
  %790 = load ptr, ptr %789, align 8, !tbaa !29
  store ptr %790, ptr %71, align 8, !tbaa !29
  %791 = load ptr, ptr %71, align 8, !tbaa !29
  %792 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %791)
          to label %793 unwind label %797

793:                                              ; preds = %788
  br i1 %792, label %794, label %801

794:                                              ; preds = %793
  %795 = load i32, ptr %67, align 4, !tbaa !26
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %67, align 4, !tbaa !26
  br label %809

797:                                              ; preds = %801, %788
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %23, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %813

801:                                              ; preds = %793
  %802 = load ptr, ptr %71, align 8, !tbaa !29
  %803 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %802)
          to label %804 unwind label %797

804:                                              ; preds = %801
  br i1 %803, label %805, label %808

805:                                              ; preds = %804
  %806 = load i32, ptr %67, align 4, !tbaa !26
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %67, align 4, !tbaa !26
  br label %808

808:                                              ; preds = %805, %804
  br label %809

809:                                              ; preds = %808, %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %69, align 8, !tbaa !27
  %812 = getelementptr inbounds nuw ptr, ptr %811, i32 1
  store ptr %812, ptr %69, align 8, !tbaa !27
  br label %771

813:                                              ; preds = %797, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %814

814:                                              ; preds = %813, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %815

815:                                              ; preds = %814, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %825

816:                                              ; preds = %775
  %817 = load i32, ptr %67, align 4, !tbaa !26
  %818 = srem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %822

821:                                              ; preds = %816
  store i32 0, ptr %17, align 4
  br label %822

822:                                              ; preds = %821, %820
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %823 = load i32, ptr %17, align 4
  switch i32 %823, label %1404 [
    i32 0, label %824
  ]

824:                                              ; preds = %822
  br label %826

825:                                              ; preds = %815, %760
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1406

826:                                              ; preds = %824, %721
  %827 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8, !tbaa !10
  %829 = load ptr, ptr %6, align 8, !tbaa !29
  %830 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %828, ptr noundef %829, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %830, label %831, label %1403

831:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %832 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %832, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %833 = load ptr, ptr %72, align 8, !tbaa !8
  %834 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %833)
  store ptr %834, ptr %73, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %835 = load ptr, ptr %72, align 8, !tbaa !8
  %836 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %835)
  store ptr %836, ptr %74, align 8, !tbaa !27
  br label %837

837:                                              ; preds = %853, %831
  %838 = load ptr, ptr %73, align 8, !tbaa !27
  %839 = load ptr, ptr %74, align 8, !tbaa !27
  %840 = icmp ne ptr %838, %839
  br i1 %840, label %842, label %841

841:                                              ; preds = %837
  store i32 24, ptr %17, align 4
  br label %856

842:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %843 = load ptr, ptr %73, align 8, !tbaa !27
  %844 = load ptr, ptr %843, align 8, !tbaa !29
  store ptr %844, ptr %75, align 8, !tbaa !29
  %845 = load ptr, ptr %8, align 8, !tbaa !29
  %846 = load ptr, ptr %75, align 8, !tbaa !29
  %847 = call noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %845, ptr noundef %846)
  br i1 %847, label %848, label %849

848:                                              ; preds = %842
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %850

849:                                              ; preds = %842
  store i32 0, ptr %17, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  %851 = load i32, ptr %17, align 4
  switch i32 %851, label %856 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %73, align 8, !tbaa !27
  %855 = getelementptr inbounds nuw ptr, ptr %854, i32 1
  store ptr %855, ptr %73, align 8, !tbaa !27
  br label %837

856:                                              ; preds = %850, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %857 = load i32, ptr %17, align 4
  switch i32 %857, label %1404 [
    i32 24, label %858
  ]

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !10
  %861 = load ptr, ptr %8, align 8, !tbaa !29
  %862 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %860, ptr noundef %861)
  br i1 %862, label %863, label %953

863:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %864 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %864, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %865 = load ptr, ptr %77, align 8, !tbaa !8
  %866 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %865)
          to label %867 unwind label %876

867:                                              ; preds = %863
  store ptr %866, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %868 = load ptr, ptr %77, align 8, !tbaa !8
  %869 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %868)
          to label %870 unwind label %880

870:                                              ; preds = %867
  store ptr %869, ptr %79, align 8, !tbaa !27
  br label %871

871:                                              ; preds = %889, %870
  %872 = load ptr, ptr %78, align 8, !tbaa !27
  %873 = load ptr, ptr %79, align 8, !tbaa !27
  %874 = icmp ne ptr %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %898

876:                                              ; preds = %863
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %23, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %24, align 4
  br label %897

880:                                              ; preds = %867
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %23, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %24, align 4
  br label %896

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %885 = load ptr, ptr %78, align 8, !tbaa !27
  %886 = load ptr, ptr %885, align 8, !tbaa !29
  store ptr %886, ptr %80, align 8, !tbaa !29
  %887 = load ptr, ptr %80, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker4markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %887)
          to label %888 unwind label %892

888:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %78, align 8, !tbaa !27
  %891 = getelementptr inbounds nuw ptr, ptr %890, i32 1
  store ptr %891, ptr %78, align 8, !tbaa !27
  br label %871

892:                                              ; preds = %884
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %23, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %896

896:                                              ; preds = %892, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %897

897:                                              ; preds = %896, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %952

898:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %899 = load ptr, ptr %8, align 8, !tbaa !29
  %900 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %899)
          to label %901 unwind label %913

901:                                              ; preds = %898
  store ptr %900, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %902 = load ptr, ptr %81, align 8, !tbaa !8
  %903 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %902)
          to label %904 unwind label %917

904:                                              ; preds = %901
  store ptr %903, ptr %82, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %905 = load ptr, ptr %81, align 8, !tbaa !8
  %906 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %905)
          to label %907 unwind label %921

907:                                              ; preds = %904
  store ptr %906, ptr %83, align 8, !tbaa !27
  br label %908

908:                                              ; preds = %940, %907
  %909 = load ptr, ptr %82, align 8, !tbaa !27
  %910 = load ptr, ptr %83, align 8, !tbaa !27
  %911 = icmp ne ptr %909, %910
  br i1 %911, label %925, label %912

912:                                              ; preds = %908
  store i32 28, ptr %17, align 4
  br label %943

913:                                              ; preds = %898
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %23, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %24, align 4
  br label %947

917:                                              ; preds = %901
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %23, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %24, align 4
  br label %946

921:                                              ; preds = %904
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %23, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %24, align 4
  br label %945

925:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %926 = load ptr, ptr %82, align 8, !tbaa !27
  %927 = load ptr, ptr %926, align 8, !tbaa !29
  store ptr %927, ptr %84, align 8, !tbaa !29
  %928 = load ptr, ptr %84, align 8, !tbaa !29
  %929 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %928)
          to label %930 unwind label %932

930:                                              ; preds = %925
  br i1 %929, label %931, label %936

931:                                              ; preds = %930
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %937

932:                                              ; preds = %925
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %23, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %945

936:                                              ; preds = %930
  store i32 0, ptr %17, align 4
  br label %937

937:                                              ; preds = %936, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  %938 = load i32, ptr %17, align 4
  switch i32 %938, label %943 [
    i32 0, label %939
  ]

939:                                              ; preds = %937
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %82, align 8, !tbaa !27
  %942 = getelementptr inbounds nuw ptr, ptr %941, i32 1
  store ptr %942, ptr %82, align 8, !tbaa !27
  br label %908

943:                                              ; preds = %937, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  %944 = load i32, ptr %17, align 4
  switch i32 %944, label %949 [
    i32 28, label %948
  ]

945:                                              ; preds = %932, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %946

946:                                              ; preds = %945, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %947

947:                                              ; preds = %946, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %952

948:                                              ; preds = %943
  store i32 0, ptr %17, align 4
  br label %949

949:                                              ; preds = %948, %943
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  %950 = load i32, ptr %17, align 4
  switch i32 %950, label %1404 [
    i32 0, label %951
  ]

951:                                              ; preds = %949
  br label %953

952:                                              ; preds = %947, %897
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1406

953:                                              ; preds = %951, %858
  %954 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8, !tbaa !10
  %956 = load ptr, ptr %8, align 8, !tbaa !29
  %957 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %955, ptr noundef %956)
  br i1 %957, label %958, label %1052

958:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  %959 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %959, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %960 = load ptr, ptr %86, align 8, !tbaa !8
  %961 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %960)
          to label %962 unwind label %971

962:                                              ; preds = %958
  store ptr %961, ptr %87, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %963 = load ptr, ptr %86, align 8, !tbaa !8
  %964 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %963)
          to label %965 unwind label %975

965:                                              ; preds = %962
  store ptr %964, ptr %88, align 8, !tbaa !27
  br label %966

966:                                              ; preds = %984, %965
  %967 = load ptr, ptr %87, align 8, !tbaa !27
  %968 = load ptr, ptr %88, align 8, !tbaa !27
  %969 = icmp ne ptr %967, %968
  br i1 %969, label %979, label %970

970:                                              ; preds = %966
  store i32 30, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %993

971:                                              ; preds = %958
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %23, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %24, align 4
  br label %992

975:                                              ; preds = %962
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %23, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %24, align 4
  br label %991

979:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %980 = load ptr, ptr %87, align 8, !tbaa !27
  %981 = load ptr, ptr %980, align 8, !tbaa !29
  store ptr %981, ptr %89, align 8, !tbaa !29
  %982 = load ptr, ptr %89, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker4markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %982)
          to label %983 unwind label %987

983:                                              ; preds = %979
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %87, align 8, !tbaa !27
  %986 = getelementptr inbounds nuw ptr, ptr %985, i32 1
  store ptr %986, ptr %87, align 8, !tbaa !27
  br label %966

987:                                              ; preds = %979
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %23, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %991

991:                                              ; preds = %987, %975
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %992

992:                                              ; preds = %991, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %1051

993:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %994 = load ptr, ptr %8, align 8, !tbaa !29
  %995 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %994)
          to label %996 unwind label %1008

996:                                              ; preds = %993
  store ptr %995, ptr %90, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %997 = load ptr, ptr %90, align 8, !tbaa !8
  %998 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %997)
          to label %999 unwind label %1012

999:                                              ; preds = %996
  store ptr %998, ptr %91, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %1000 = load ptr, ptr %90, align 8, !tbaa !8
  %1001 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1000)
          to label %1002 unwind label %1016

1002:                                             ; preds = %999
  store ptr %1001, ptr %92, align 8, !tbaa !27
  br label %1003

1003:                                             ; preds = %1041, %1002
  %1004 = load ptr, ptr %91, align 8, !tbaa !27
  %1005 = load ptr, ptr %92, align 8, !tbaa !27
  %1006 = icmp ne ptr %1004, %1005
  br i1 %1006, label %1020, label %1007

1007:                                             ; preds = %1003
  store i32 32, ptr %17, align 4
  br label %1044

1008:                                             ; preds = %993
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %23, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %24, align 4
  br label %1048

1012:                                             ; preds = %996
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %23, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %24, align 4
  br label %1047

1016:                                             ; preds = %999
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %23, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %24, align 4
  br label %1046

1020:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %1021 = load ptr, ptr %91, align 8, !tbaa !27
  %1022 = load ptr, ptr %1021, align 8, !tbaa !29
  store ptr %1022, ptr %93, align 8, !tbaa !29
  %1023 = load ptr, ptr %93, align 8, !tbaa !29
  %1024 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1023)
          to label %1025 unwind label %1033

1025:                                             ; preds = %1020
  br i1 %1024, label %1037, label %1026

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !10
  %1029 = load ptr, ptr %93, align 8, !tbaa !29
  %1030 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1028, ptr noundef %1029)
          to label %1031 unwind label %1033

1031:                                             ; preds = %1026
  br i1 %1030, label %1037, label %1032

1032:                                             ; preds = %1031
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1038

1033:                                             ; preds = %1026, %1020
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %23, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  br label %1046

1037:                                             ; preds = %1031, %1025
  store i32 0, ptr %17, align 4
  br label %1038

1038:                                             ; preds = %1037, %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  %1039 = load i32, ptr %17, align 4
  switch i32 %1039, label %1044 [
    i32 0, label %1040
  ]

1040:                                             ; preds = %1038
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %91, align 8, !tbaa !27
  %1043 = getelementptr inbounds nuw ptr, ptr %1042, i32 1
  store ptr %1043, ptr %91, align 8, !tbaa !27
  br label %1003

1044:                                             ; preds = %1038, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  %1045 = load i32, ptr %17, align 4
  switch i32 %1045, label %1050 [
    i32 32, label %1049
  ]

1046:                                             ; preds = %1033, %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %1047

1047:                                             ; preds = %1046, %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %1048

1048:                                             ; preds = %1047, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %1051

1049:                                             ; preds = %1044
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1050

1050:                                             ; preds = %1049, %1044
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %1404

1051:                                             ; preds = %1048, %992
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %1406

1052:                                             ; preds = %953
  %1053 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !10
  %1055 = load ptr, ptr %8, align 8, !tbaa !29
  %1056 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %1054, ptr noundef %1055, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %1056, label %1057, label %1124

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !10
  %1060 = load ptr, ptr %9, align 8, !tbaa !29
  %1061 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1059, ptr noundef %1060)
  br i1 %1061, label %1062, label %1124

1062:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %1063 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1063, ptr %95, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %1064 = load ptr, ptr %95, align 8, !tbaa !8
  %1065 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1064)
          to label %1066 unwind label %1075

1066:                                             ; preds = %1062
  store ptr %1065, ptr %96, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %1067 = load ptr, ptr %95, align 8, !tbaa !8
  %1068 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1067)
          to label %1069 unwind label %1079

1069:                                             ; preds = %1066
  store ptr %1068, ptr %97, align 8, !tbaa !27
  br label %1070

1070:                                             ; preds = %1088, %1069
  %1071 = load ptr, ptr %96, align 8, !tbaa !27
  %1072 = load ptr, ptr %97, align 8, !tbaa !27
  %1073 = icmp ne ptr %1071, %1072
  br i1 %1073, label %1083, label %1074

1074:                                             ; preds = %1070
  store i32 34, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %1097

1075:                                             ; preds = %1062
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %23, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %24, align 4
  br label %1096

1079:                                             ; preds = %1066
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %23, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %24, align 4
  br label %1095

1083:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  %1084 = load ptr, ptr %96, align 8, !tbaa !27
  %1085 = load ptr, ptr %1084, align 8, !tbaa !29
  store ptr %1085, ptr %98, align 8, !tbaa !29
  %1086 = load ptr, ptr %98, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1086)
          to label %1087 unwind label %1091

1087:                                             ; preds = %1083
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %96, align 8, !tbaa !27
  %1090 = getelementptr inbounds nuw ptr, ptr %1089, i32 1
  store ptr %1090, ptr %96, align 8, !tbaa !27
  br label %1070

1091:                                             ; preds = %1083
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %23, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %1095

1095:                                             ; preds = %1091, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  br label %1096

1096:                                             ; preds = %1095, %1075
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %1123

1097:                                             ; preds = %1074
  %1098 = load ptr, ptr %9, align 8, !tbaa !29
  %1099 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1098)
          to label %1100 unwind label %1106

1100:                                             ; preds = %1097
  br i1 %1099, label %1101, label %1110

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %10, align 8, !tbaa !29
  %1103 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1102)
          to label %1104 unwind label %1106

1104:                                             ; preds = %1101
  br i1 %1103, label %1105, label %1110

1105:                                             ; preds = %1104
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1120

1106:                                             ; preds = %1114, %1110, %1101, %1097
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %23, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %24, align 4
  br label %1123

1110:                                             ; preds = %1104, %1100
  %1111 = load ptr, ptr %10, align 8, !tbaa !29
  %1112 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1111)
          to label %1113 unwind label %1106

1113:                                             ; preds = %1110
  br i1 %1112, label %1114, label %1119

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %9, align 8, !tbaa !29
  %1116 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1115)
          to label %1117 unwind label %1106

1117:                                             ; preds = %1114
  br i1 %1116, label %1118, label %1119

1118:                                             ; preds = %1117
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1120

1119:                                             ; preds = %1117, %1113
  store i32 0, ptr %17, align 4
  br label %1120

1120:                                             ; preds = %1119, %1118, %1105
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  %1121 = load i32, ptr %17, align 4
  switch i32 %1121, label %1404 [
    i32 0, label %1122
  ]

1122:                                             ; preds = %1120
  br label %1124

1123:                                             ; preds = %1106, %1096
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %1406

1124:                                             ; preds = %1122, %1057, %1052
  %1125 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8, !tbaa !10
  %1127 = load ptr, ptr %8, align 8, !tbaa !29
  %1128 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %1126, ptr noundef %1127, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %1128, label %1129, label %1205

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1131 = load ptr, ptr %1130, align 8, !tbaa !10
  %1132 = load ptr, ptr %11, align 8, !tbaa !29
  %1133 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1131, ptr noundef %1132)
  br i1 %1133, label %1134, label %1205

1134:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  %1135 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1135, ptr %100, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %1136 = load ptr, ptr %100, align 8, !tbaa !8
  %1137 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1136)
          to label %1138 unwind label %1147

1138:                                             ; preds = %1134
  store ptr %1137, ptr %101, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  %1139 = load ptr, ptr %100, align 8, !tbaa !8
  %1140 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1139)
          to label %1141 unwind label %1151

1141:                                             ; preds = %1138
  store ptr %1140, ptr %102, align 8, !tbaa !27
  br label %1142

1142:                                             ; preds = %1160, %1141
  %1143 = load ptr, ptr %101, align 8, !tbaa !27
  %1144 = load ptr, ptr %102, align 8, !tbaa !27
  %1145 = icmp ne ptr %1143, %1144
  br i1 %1145, label %1155, label %1146

1146:                                             ; preds = %1142
  store i32 36, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %1169

1147:                                             ; preds = %1134
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %23, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %24, align 4
  br label %1168

1151:                                             ; preds = %1138
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %23, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %24, align 4
  br label %1167

1155:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  %1156 = load ptr, ptr %101, align 8, !tbaa !27
  %1157 = load ptr, ptr %1156, align 8, !tbaa !29
  store ptr %1157, ptr %103, align 8, !tbaa !29
  %1158 = load ptr, ptr %103, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1158)
          to label %1159 unwind label %1163

1159:                                             ; preds = %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %101, align 8, !tbaa !27
  %1162 = getelementptr inbounds nuw ptr, ptr %1161, i32 1
  store ptr %1162, ptr %101, align 8, !tbaa !27
  br label %1142

1163:                                             ; preds = %1155
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %23, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  br label %1167

1167:                                             ; preds = %1163, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  br label %1168

1168:                                             ; preds = %1167, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %1204

1169:                                             ; preds = %1146
  %1170 = load ptr, ptr %9, align 8, !tbaa !29
  %1171 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1170)
          to label %1172 unwind label %1178

1172:                                             ; preds = %1169
  br i1 %1171, label %1173, label %1182

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %10, align 8, !tbaa !29
  %1175 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1174)
          to label %1176 unwind label %1178

1176:                                             ; preds = %1173
  br i1 %1175, label %1177, label %1182

1177:                                             ; preds = %1176
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1201

1178:                                             ; preds = %1195, %1191, %1186, %1182, %1173, %1169
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  store ptr %1180, ptr %23, align 8
  %1181 = extractvalue { ptr, i32 } %1179, 1
  store i32 %1181, ptr %24, align 4
  br label %1204

1182:                                             ; preds = %1176, %1172
  %1183 = load ptr, ptr %9, align 8, !tbaa !29
  %1184 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1183)
          to label %1185 unwind label %1178

1185:                                             ; preds = %1182
  br i1 %1184, label %1186, label %1191

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %11, align 8, !tbaa !29
  %1188 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1187)
          to label %1189 unwind label %1178

1189:                                             ; preds = %1186
  br i1 %1188, label %1190, label %1191

1190:                                             ; preds = %1189
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1201

1191:                                             ; preds = %1189, %1185
  %1192 = load ptr, ptr %10, align 8, !tbaa !29
  %1193 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1192)
          to label %1194 unwind label %1178

1194:                                             ; preds = %1191
  br i1 %1193, label %1195, label %1200

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %11, align 8, !tbaa !29
  %1197 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1196)
          to label %1198 unwind label %1178

1198:                                             ; preds = %1195
  br i1 %1197, label %1199, label %1200

1199:                                             ; preds = %1198
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1201

1200:                                             ; preds = %1198, %1194
  store i32 0, ptr %17, align 4
  br label %1201

1201:                                             ; preds = %1200, %1199, %1190, %1177
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  %1202 = load i32, ptr %17, align 4
  switch i32 %1202, label %1404 [
    i32 0, label %1203
  ]

1203:                                             ; preds = %1201
  br label %1205

1204:                                             ; preds = %1178, %1168
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  br label %1406

1205:                                             ; preds = %1203, %1129, %1124
  %1206 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !10
  %1208 = load ptr, ptr %8, align 8, !tbaa !29
  %1209 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %1207, ptr noundef %1208, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %1209, label %1210, label %1263

1210:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %1211 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1211, ptr %105, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  %1212 = load ptr, ptr %105, align 8, !tbaa !8
  %1213 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1212)
          to label %1214 unwind label %1223

1214:                                             ; preds = %1210
  store ptr %1213, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %1215 = load ptr, ptr %105, align 8, !tbaa !8
  %1216 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1215)
          to label %1217 unwind label %1227

1217:                                             ; preds = %1214
  store ptr %1216, ptr %107, align 8, !tbaa !27
  br label %1218

1218:                                             ; preds = %1236, %1217
  %1219 = load ptr, ptr %106, align 8, !tbaa !27
  %1220 = load ptr, ptr %107, align 8, !tbaa !27
  %1221 = icmp ne ptr %1219, %1220
  br i1 %1221, label %1231, label %1222

1222:                                             ; preds = %1218
  store i32 38, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %1245

1223:                                             ; preds = %1210
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %23, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %24, align 4
  br label %1244

1227:                                             ; preds = %1214
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %23, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %24, align 4
  br label %1243

1231:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  %1232 = load ptr, ptr %106, align 8, !tbaa !27
  %1233 = load ptr, ptr %1232, align 8, !tbaa !29
  store ptr %1233, ptr %108, align 8, !tbaa !29
  %1234 = load ptr, ptr %108, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1234)
          to label %1235 unwind label %1239

1235:                                             ; preds = %1231
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %106, align 8, !tbaa !27
  %1238 = getelementptr inbounds nuw ptr, ptr %1237, i32 1
  store ptr %1238, ptr %106, align 8, !tbaa !27
  br label %1218

1239:                                             ; preds = %1231
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %23, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %1243

1243:                                             ; preds = %1239, %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %1244

1244:                                             ; preds = %1243, %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %1262

1245:                                             ; preds = %1222
  %1246 = load ptr, ptr %9, align 8, !tbaa !29
  %1247 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1246)
          to label %1248 unwind label %1254

1248:                                             ; preds = %1245
  br i1 %1247, label %1249, label %1258

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %10, align 8, !tbaa !29
  %1251 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1250)
          to label %1252 unwind label %1254

1252:                                             ; preds = %1249
  br i1 %1251, label %1253, label %1258

1253:                                             ; preds = %1252
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1259

1254:                                             ; preds = %1249, %1245
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %23, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %24, align 4
  br label %1262

1258:                                             ; preds = %1252, %1248
  store i32 0, ptr %17, align 4
  br label %1259

1259:                                             ; preds = %1258, %1253
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  %1260 = load i32, ptr %17, align 4
  switch i32 %1260, label %1404 [
    i32 0, label %1261
  ]

1261:                                             ; preds = %1259
  br label %1263

1262:                                             ; preds = %1254, %1244
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %1406

1263:                                             ; preds = %1261, %1205
  %1264 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !10
  %1266 = load ptr, ptr %8, align 8, !tbaa !29
  %1267 = call noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1265, ptr noundef %1266)
  br i1 %1267, label %1268, label %1368

1268:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(304) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  %1269 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1269, ptr %110, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %1270 = load ptr, ptr %110, align 8, !tbaa !8
  %1271 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1270)
          to label %1272 unwind label %1281

1272:                                             ; preds = %1268
  store ptr %1271, ptr %111, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  %1273 = load ptr, ptr %110, align 8, !tbaa !8
  %1274 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1273)
          to label %1275 unwind label %1285

1275:                                             ; preds = %1272
  store ptr %1274, ptr %112, align 8, !tbaa !27
  br label %1276

1276:                                             ; preds = %1294, %1275
  %1277 = load ptr, ptr %111, align 8, !tbaa !27
  %1278 = load ptr, ptr %112, align 8, !tbaa !27
  %1279 = icmp ne ptr %1277, %1278
  br i1 %1279, label %1289, label %1280

1280:                                             ; preds = %1276
  store i32 40, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %1303

1281:                                             ; preds = %1268
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  store ptr %1283, ptr %23, align 8
  %1284 = extractvalue { ptr, i32 } %1282, 1
  store i32 %1284, ptr %24, align 4
  br label %1302

1285:                                             ; preds = %1272
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %23, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %24, align 4
  br label %1301

1289:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %1290 = load ptr, ptr %111, align 8, !tbaa !27
  %1291 = load ptr, ptr %1290, align 8, !tbaa !29
  store ptr %1291, ptr %113, align 8, !tbaa !29
  %1292 = load ptr, ptr %113, align 8, !tbaa !29
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1292)
          to label %1293 unwind label %1297

1293:                                             ; preds = %1289
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %111, align 8, !tbaa !27
  %1296 = getelementptr inbounds nuw ptr, ptr %1295, i32 1
  store ptr %1296, ptr %111, align 8, !tbaa !27
  br label %1276

1297:                                             ; preds = %1289
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = extractvalue { ptr, i32 } %1298, 0
  store ptr %1299, ptr %23, align 8
  %1300 = extractvalue { ptr, i32 } %1298, 1
  store i32 %1300, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  br label %1301

1301:                                             ; preds = %1297, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %1302

1302:                                             ; preds = %1301, %1281
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %1367

1303:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #3
  store i32 1, ptr %114, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  %1304 = load ptr, ptr %6, align 8, !tbaa !29
  %1305 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %1304)
          to label %1306 unwind label %1318

1306:                                             ; preds = %1303
  store ptr %1305, ptr %115, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  %1307 = load ptr, ptr %115, align 8, !tbaa !8
  %1308 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1307)
          to label %1309 unwind label %1322

1309:                                             ; preds = %1306
  store ptr %1308, ptr %116, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1310 = load ptr, ptr %115, align 8, !tbaa !8
  %1311 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1310)
          to label %1312 unwind label %1326

1312:                                             ; preds = %1309
  store ptr %1311, ptr %117, align 8, !tbaa !27
  br label %1313

1313:                                             ; preds = %1352, %1312
  %1314 = load ptr, ptr %116, align 8, !tbaa !27
  %1315 = load ptr, ptr %117, align 8, !tbaa !27
  %1316 = icmp ne ptr %1314, %1315
  br i1 %1316, label %1330, label %1317

1317:                                             ; preds = %1313
  store i32 42, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  br label %1358

1318:                                             ; preds = %1303
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %23, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %24, align 4
  br label %1357

1322:                                             ; preds = %1306
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %23, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %24, align 4
  br label %1356

1326:                                             ; preds = %1309
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %23, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %24, align 4
  br label %1355

1330:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  %1331 = load ptr, ptr %116, align 8, !tbaa !27
  %1332 = load ptr, ptr %1331, align 8, !tbaa !29
  store ptr %1332, ptr %118, align 8, !tbaa !29
  %1333 = load ptr, ptr %118, align 8, !tbaa !29
  %1334 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1333)
          to label %1335 unwind label %1339

1335:                                             ; preds = %1330
  br i1 %1334, label %1336, label %1343

1336:                                             ; preds = %1335
  %1337 = load i32, ptr %114, align 4, !tbaa !26
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %114, align 4, !tbaa !26
  br label %1351

1339:                                             ; preds = %1343, %1330
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %23, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  br label %1355

1343:                                             ; preds = %1335
  %1344 = load ptr, ptr %118, align 8, !tbaa !29
  %1345 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %121, ptr noundef %1344)
          to label %1346 unwind label %1339

1346:                                             ; preds = %1343
  br i1 %1345, label %1347, label %1350

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %114, align 4, !tbaa !26
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %114, align 4, !tbaa !26
  br label %1350

1350:                                             ; preds = %1347, %1346
  br label %1351

1351:                                             ; preds = %1350, %1336
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %116, align 8, !tbaa !27
  %1354 = getelementptr inbounds nuw ptr, ptr %1353, i32 1
  store ptr %1354, ptr %116, align 8, !tbaa !27
  br label %1313

1355:                                             ; preds = %1339, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  br label %1356

1356:                                             ; preds = %1355, %1322
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  br label %1357

1357:                                             ; preds = %1356, %1318
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #3
  br label %1367

1358:                                             ; preds = %1317
  %1359 = load i32, ptr %114, align 4, !tbaa !26
  %1360 = srem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1358
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1364

1363:                                             ; preds = %1358
  store i32 0, ptr %17, align 4
  br label %1364

1364:                                             ; preds = %1363, %1362
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #3
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  %1365 = load i32, ptr %17, align 4
  switch i32 %1365, label %1404 [
    i32 0, label %1366
  ]

1366:                                             ; preds = %1364
  br label %1368

1367:                                             ; preds = %1357, %1302
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  br label %1406

1368:                                             ; preds = %1366, %1263
  %1369 = call noundef i32 @_Z19get_verbosity_levelv()
  %1370 = icmp uge i32 %1369, 0
  br i1 %1370, label %1371, label %1402

1371:                                             ; preds = %1368
  %1372 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %1372, label %1373, label %1387

1373:                                             ; preds = %1371
  call void @_Z12verbose_lockv()
  %1374 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %1375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %119) #3
  %1376 = load ptr, ptr %6, align 8, !tbaa !29
  %1377 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1378 = load ptr, ptr %1377, align 8, !tbaa !10
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %1376, ptr noundef nonnull align 8 dereferenceable(976) %1378, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %1380 unwind label %1383

1380:                                             ; preds = %1373
  %1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef @.str)
          to label %1382 unwind label %1383

1382:                                             ; preds = %1380
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %119) #3
  call void @_Z14verbose_unlockv()
  br label %1401

1383:                                             ; preds = %1380, %1373
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %23, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %24, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %119) #3
  br label %1406

1387:                                             ; preds = %1371
  %1388 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %1389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %120) #3
  %1390 = load ptr, ptr %6, align 8, !tbaa !29
  %1391 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %121, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8, !tbaa !10
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %1390, ptr noundef nonnull align 8 dereferenceable(976) %1392, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %1394 unwind label %1397

1394:                                             ; preds = %1387
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef @.str)
          to label %1396 unwind label %1397

1396:                                             ; preds = %1394
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %120) #3
  br label %1401

1397:                                             ; preds = %1394, %1387
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %23, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %24, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %120) #3
  br label %1406

1401:                                             ; preds = %1396, %1382
  br label %1402

1402:                                             ; preds = %1401, %1368
  br label %1403

1403:                                             ; preds = %1402, %826
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %1404

1404:                                             ; preds = %1403, %1364, %1259, %1201, %1120, %1050, %949, %856, %822, %717, %658, %527, %453, %383, %290, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %1405 = load i1, ptr %3, align 1
  ret i1 %1405

1406:                                             ; preds = %1397, %1383, %1367, %1262, %1204, %1123, %1051, %952, %825, %720, %661, %530, %456, %384, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %23, align 8
  %1409 = load i32, ptr %24, align 4
  %1410 = insertvalue { ptr, i32 } poison, ptr %1408, 0
  %1411 = insertvalue { ptr, i32 } %1410, i32 %1409, 1
  resume { ptr, i32 } %1411

1412:                                             ; preds = %183
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z9get_depthPK4expr(ptr noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %20, align 8, !tbaa !29
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tseitin::theory_checker::scoped_mark", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN13ast_fast_markILj2EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef %12)
  store i1 %13, ptr %3, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call noundef zeroext i1 @_ZN7tseitin14theory_checker10is_nmarkedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tseitin::theory_checker::scoped_mark", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %5, i32 0, i32 2
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.tseitin::theory_checker::scoped_mark", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %9, i32 0, i32 3
  invoke void @_ZN13ast_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %25, ptr %26, align 8, !tbaa !29
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %20)
  %22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %24)
  %26 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %26, ptr %27, align 8, !tbaa !29
  store i1 true, ptr %6, align 1
  br label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %58

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12
  store i1 false, ptr %4, align 1
  br label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %22 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call noundef ptr @_Z6to_appP3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %58

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = call noundef ptr @_Z6to_appP3ast(ptr noundef %29)
  %31 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = call noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = call noundef ptr @_Z6to_appP3ast(ptr noundef %35)
  %37 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  br label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = call noundef ptr @_Z6to_appP3ast(ptr noundef %41)
  %43 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = call noundef ptr @_Z6to_appP3ast(ptr noundef %44)
  %46 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 1)
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = call noundef ptr @_Z6to_appP3ast(ptr noundef %49)
  %51 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = call noundef ptr @_Z6to_appP3ast(ptr noundef %52)
  %54 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
  %55 = icmp eq ptr %51, %54
  br label %56

56:                                               ; preds = %48, %40
  %57 = phi i1 [ false, %40 ], [ %55, %48 ]
  store i1 %57, ptr %4, align 1
  br label %58

58:                                               ; preds = %56, %39, %33, %27, %18, %11
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !110
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !115
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !112
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = load i32, ptr %10, align 4, !tbaa !26
  %17 = load i32, ptr %11, align 4, !tbaa !26
  %18 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %25, ptr %26, align 8, !tbaa !29
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 7)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker4markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7tseitin14theory_checkerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %3, i32 0, i32 3
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  %5 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %3, i32 0, i32 2
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @_ZN3euf21theory_checker_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7tseitin14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2)
  call void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %12, align 8, !tbaa !113
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i1 false

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !27
  br label %10, !llvm.loop !126

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !138
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !147
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN3ast5mark2Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark.0, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !156, !range !157, !noundef !158
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 16
  %14 = and i32 %11, -65537
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !163
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !162
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !162
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !163
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !162
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !161
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %24, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !26
  br label %14, !llvm.loop !165

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !164
  %37 = load i32, ptr %3, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !161
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark2Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !156, !range !157, !noundef !158
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 17
  %14 = and i32 %11, -131073
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7tseitin14theory_checker10is_nmarkedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tseitin::theory_checker", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZN13ast_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !166
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !161
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  %15 = load ptr, ptr %5, align 8, !tbaa !161
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !161
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark.0, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !166
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !161
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  %15 = load ptr, ptr %5, align 8, !tbaa !161
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN13ast_fast_markILj2EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !161
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark.0, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN3ast11reset_mark2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -131073
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 9)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark.0, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf21theory_checker_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

declare void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %7, !llvm.loop !170

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %28, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !171
  %26 = load i32, ptr %3, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !171
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 0, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %39, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !26
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = load i32, ptr %5, align 4, !tbaa !26
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !26
  %59 = load i32, ptr %6, align 4, !tbaa !26
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !171
  %81 = load ptr, ptr %15, align 8, !tbaa !171
  %82 = load i32, ptr %8, align 4, !tbaa !26
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !171
  %85 = load ptr, ptr %14, align 8, !tbaa !171
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !129
  %88 = load i32, ptr %7, align 4, !tbaa !26
  %89 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %88, ptr %89, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !172
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !112
  %24 = load ptr, ptr %5, align 8, !tbaa !112
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !112
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = load ptr, ptr %9, align 8, !tbaa !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !182
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !184
  %15 = load i64, ptr %7, align 8, !tbaa !184
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !185
  %28 = load i64, ptr %7, align 8, !tbaa !184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %8, align 8, !tbaa !184
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = load i64, ptr %14, align 8, !tbaa !184
  %16 = load i64, ptr %6, align 8, !tbaa !184
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !189
  %20 = load i64, ptr %19, align 8, !tbaa !184
  %21 = load i64, ptr %6, align 8, !tbaa !184
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !184
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !189
  store i64 %26, ptr %27, align 8, !tbaa !184
  %28 = load ptr, ptr %5, align 8, !tbaa !189
  %29 = load i64, ptr %28, align 8, !tbaa !184
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !189
  store i64 %33, ptr %34, align 8, !tbaa !184
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !189
  %39 = load i64, ptr %38, align 8, !tbaa !184
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !190
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %7, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !190
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !184
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !184
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !184
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = load i64, ptr %6, align 8, !tbaa !184
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load i8, ptr %5, align 1, !tbaa !190
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  store i8 %6, ptr %7, align 1, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !184
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = load i64, ptr %7, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !196
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !184
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !184
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !174
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !174
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !174
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !174
  %34 = load ptr, ptr %4, align 8, !tbaa !174
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load i32, ptr %3, align 4, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !203
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !205
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tseitin_theory_checker.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7tseitin14theory_checkerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS3app", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN7tseitin14theory_checkerE", !12, i64 0, !13, i64 8, !14, i64 16, !20, i64 160}
!12 = !{!"_ZTSN3euf21theory_checker_pluginE"}
!13 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!14 = !{!"_ZTS13ast_fast_markILj1EE", !15, i64 0}
!15 = !{!"_ZTS10ptr_bufferI3astLj16EE", !16, i64 0}
!16 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !17, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!17 = !{!"p2 _ZTS3ast", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTS13ast_fast_markILj2EE", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS4expr", !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS4expr", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !19, i64 24}
!34 = !{!"_ZTS3app", !35, i64 0, !37, i64 16, !19, i64 24, !38, i64 28, !6, i64 32}
!35 = !{!"_ZTS4expr", !36, i64 0}
!36 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!37 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!38 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS3ast", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7tseitin14theory_checker11scoped_markE", !5, i64 0}
!43 = !{!44, !9, i64 856}
!44 = !{!"_ZTS11ast_manager", !45, i64 0, !56, i64 40, !57, i64 560, !69, i64 616, !74, i64 648, !78, i64 672, !82, i64 704, !85, i64 712, !48, i64 716, !86, i64 720, !89, i64 784, !92, i64 808, !92, i64 824, !95, i64 840, !95, i64 848, !9, i64 856, !9, i64 864, !9, i64 872, !19, i64 880, !48, i64 884, !96, i64 888, !101, i64 912, !48, i64 920, !48, i64 921, !13, i64 928, !102, i64 936, !104, i64 944, !107, i64 968}
!45 = !{!"_ZTS8reslimit", !46, i64 0, !48, i64 4, !49, i64 8, !49, i64 16, !50, i64 24, !53, i64 32}
!46 = !{!"_ZTSSt6atomicIjE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!"_ZTS7svectorImjE", !51, i64 0}
!51 = !{!"_ZTS6vectorImLb0EjE", !52, i64 0}
!52 = !{!"p1 long", !5, i64 0}
!53 = !{!"_ZTS10ptr_vectorI8reslimitE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!56 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !49, i64 512}
!57 = !{!"_ZTS14family_manager", !19, i64 0, !58, i64 8, !66, i64 48}
!58 = !{!"_ZTS12symbol_tableIiE", !59, i64 0, !61, i64 24, !63, i64 32}
!59 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !60, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!60 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!61 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!63 = !{!"_ZTS7svectorIijE", !64, i64 0}
!64 = !{!"_ZTS6vectorIiLb0EjE", !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{!"_ZTS7svectorI6symboljE", !67, i64 0}
!67 = !{!"_ZTS6vectorI6symbolLb0EjE", !68, i64 0}
!68 = !{!"p1 _ZTS6symbol", !5, i64 0}
!69 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !70, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!71 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !72, i64 0}
!72 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!74 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !70, i64 8, !75, i64 16}
!75 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !76, i64 0}
!76 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!78 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !70, i64 8, !79, i64 16, !79, i64 24}
!79 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !80, i64 0}
!80 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!82 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!85 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!86 = !{!"_ZTS9ast_table", !87, i64 0}
!87 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !88, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !88, i64 40, !88, i64 48, !88, i64 56}
!88 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!89 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !91, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!91 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!92 = !{!"_ZTS6id_gen", !19, i64 0, !93, i64 8}
!93 = !{!"_ZTS7svectorIjjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIjLb0EjE", !65, i64 0}
!95 = !{!"p1 _ZTS4sort", !5, i64 0}
!96 = !{!"_ZTS5u_mapIjE", !97, i64 0}
!97 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !98, i64 0}
!98 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !100, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!100 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!101 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!102 = !{!"_ZTS6symbol", !103, i64 0}
!103 = !{!"p1 omnipotent char", !5, i64 0}
!104 = !{!"_ZTS7obj_mapI9func_declPS0_E", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !106, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!106 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!107 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSN7tseitin14theory_checker11scoped_markE", !4, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSo", !5, i64 0}
!112 = !{!103, !103, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!119 = !{!44, !9, i64 864}
!120 = !{!34, !37, i64 16}
!121 = !{!37, !37, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN3euf14theory_checkerE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3euf21theory_checker_pluginE", !5, i64 0}
!126 = distinct !{!126, !32}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!129 = !{!130, !28, i64 0}
!130 = !{!"_ZTS6vectorIP4exprLb0EjE", !28, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!133 = !{!134, !13, i64 0}
!134 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!135 = !{!36, !19, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!138 = !{!139, !19, i64 40}
!139 = !{!"_ZTS10quantifier", !35, i64 0, !140, i64 16, !19, i64 20, !30, i64 24, !95, i64 32, !19, i64 40, !19, i64 44, !48, i64 48, !48, i64 49, !102, i64 56, !102, i64 64, !19, i64 72, !19, i64 76, !6, i64 80}
!140 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS4decl", !5, i64 0}
!143 = !{!144, !145, i64 24}
!144 = !{!"_ZTS4decl", !36, i64 0, !102, i64 16, !145, i64 24}
!145 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!146 = !{!145, !145, i64 0}
!147 = !{!148, !19, i64 0}
!148 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !149, i64 8, !48, i64 16}
!149 = !{!"_ZTS6vectorI9parameterLb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTS9parameter", !5, i64 0}
!151 = !{!148, !19, i64 4}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13ast_fast_markILj1EE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13ast_fast_markILj2EE", !5, i64 0}
!156 = !{!48, !48, i64 0}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !5, i64 0}
!161 = !{!17, !17, i64 0}
!162 = !{!16, !19, i64 8}
!163 = !{!16, !19, i64 12}
!164 = !{!16, !17, i64 0}
!165 = distinct !{!165, !32}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!170 = distinct !{!170, !32}
!171 = !{!65, !65, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!182 = !{!183, !103, i64 0}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!184 = !{!49, !49, i64 0}
!185 = !{!186, !175, i64 0}
!186 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !175, i64 0}
!187 = !{!188, !103, i64 0}
!188 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !49, i64 8, !6, i64 16}
!189 = !{!52, !52, i64 0}
!190 = !{!6, !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 omnipotent char", !18, i64 0}
!195 = !{!5, !5, i64 0}
!196 = !{!188, !49, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!205 = !{!206, !204, i64 32}
!206 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !207, i64 24, !204, i64 28, !204, i64 32, !208, i64 40, !209, i64 48, !6, i64 64, !19, i64 192, !210, i64 200, !211, i64 208}
!207 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!208 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!209 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !49, i64 8}
!210 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!211 = !{!"_ZTSSt6locale", !212, i64 0}
!212 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!213 = !{i64 0, i64 8, !23}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%struct.app_flags = type { i24 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.tseitin::theory_checker" = type { %"class.euf::theory_checker_plugin", ptr, %class.ast_fast_mark, %class.ast_fast_mark.0 }
%"class.euf::theory_checker_plugin" = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast_fast_mark.0 = type { %class.ptr_buffer }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
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
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

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

$_ZN5mk_ppD2Ev = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9get_depthEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierPK3ast = comdat any

$_ZNK10quantifier9get_depthEv = comdat any

$_ZNK3app5flagsEv = comdat any

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

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK11ast_manager10is_impliesEPK4expr = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN3euf21theory_checker_pluginD2Ev = comdat any

$_ZN10ptr_bufferI3astLj16EED2Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZTSN3euf21theory_checker_pluginE = comdat any

$_ZTIN3euf21theory_checker_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"miss \00", align 1
@_ZTVN7tseitin14theory_checkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7tseitin14theory_checkerE, ptr @_ZN7tseitin14theory_checkerD2Ev, ptr @_ZN7tseitin14theory_checkerD0Ev, ptr @_ZN7tseitin14theory_checker5checkEP3app, ptr @_ZN7tseitin14theory_checker6clauseEP3app, ptr @_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE, ptr @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7tseitin14theory_checkerE = hidden constant [27 x i8] c"N7tseitin14theory_checkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf21theory_checker_pluginE = linkonce_odr hidden constant [30 x i8] c"N3euf21theory_checker_pluginE\00", comdat, align 1
@_ZTIN3euf21theory_checker_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf21theory_checker_pluginE }, comdat, align 8
@_ZTIN7tseitin14theory_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7tseitin14theory_checkerE, ptr @_ZTIN3euf21theory_checker_pluginE }, align 8
@_ZN3app16g_constant_flagsE = external global %struct.app_flags, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tseitin_theory_checker.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7tseitin14theory_checker6clauseEP3app(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %jst) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %jst.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %jst, ptr %jst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %m = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %jst.addr, align 8
  %call = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %jst.addr, align 8
  %call3 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz, ptr noundef %data) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5checkEP3app(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %jst) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %jst.addr = alloca ptr, align 8
  %main_expr = alloca ptr, align 8
  %max_depth = alloca i32, align 4
  %a = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %u = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %arg_depth = alloca i32, align 4
  %sm = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end2 = alloca ptr, align 8
  %arg37 = alloca ptr, align 8
  %__range242 = alloca ptr, align 8
  %__begin245 = alloca ptr, align 8
  %__end248 = alloca ptr, align 8
  %arg54 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %sm70 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range271 = alloca ptr, align 8
  %__begin272 = alloca ptr, align 8
  %__end276 = alloca ptr, align 8
  %arg82 = alloca ptr, align 8
  %__range287 = alloca ptr, align 8
  %__begin290 = alloca ptr, align 8
  %__end293 = alloca ptr, align 8
  %arg99 = alloca ptr, align 8
  %sm115 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range2116 = alloca ptr, align 8
  %__begin2117 = alloca ptr, align 8
  %__end2121 = alloca ptr, align 8
  %arg127 = alloca ptr, align 8
  %sm154 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range2155 = alloca ptr, align 8
  %__begin2156 = alloca ptr, align 8
  %__end2160 = alloca ptr, align 8
  %arg166 = alloca ptr, align 8
  %sm195 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range2196 = alloca ptr, align 8
  %__begin2197 = alloca ptr, align 8
  %__end2201 = alloca ptr, align 8
  %arg207 = alloca ptr, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp253 = alloca %struct.mk_pp, align 8
  %sm270 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range2271 = alloca ptr, align 8
  %__begin2272 = alloca ptr, align 8
  %__end2276 = alloca ptr, align 8
  %arg282 = alloca ptr, align 8
  %sm303 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range2304 = alloca ptr, align 8
  %__begin2305 = alloca ptr, align 8
  %__end2309 = alloca ptr, align 8
  %arg315 = alloca ptr, align 8
  %parity = alloca i32, align 4
  %__range2320 = alloca ptr, align 8
  %__begin2323 = alloca ptr, align 8
  %__end2326 = alloca ptr, align 8
  %arg332 = alloca ptr, align 8
  %__range2356 = alloca ptr, align 8
  %__begin2357 = alloca ptr, align 8
  %__end2359 = alloca ptr, align 8
  %arg364 = alloca ptr, align 8
  %sm374 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %arg383 = alloca ptr, align 8
  %__range3388 = alloca ptr, align 8
  %__begin3391 = alloca ptr, align 8
  %__end3394 = alloca ptr, align 8
  %arg400 = alloca ptr, align 8
  %sm416 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range3417 = alloca ptr, align 8
  %__begin3418 = alloca ptr, align 8
  %__end3422 = alloca ptr, align 8
  %arg428 = alloca ptr, align 8
  %__range3433 = alloca ptr, align 8
  %__begin3436 = alloca ptr, align 8
  %__end3439 = alloca ptr, align 8
  %arg445 = alloca ptr, align 8
  %sm466 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range3467 = alloca ptr, align 8
  %__begin3468 = alloca ptr, align 8
  %__end3472 = alloca ptr, align 8
  %arg478 = alloca ptr, align 8
  %sm508 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range3509 = alloca ptr, align 8
  %__begin3510 = alloca ptr, align 8
  %__end3514 = alloca ptr, align 8
  %arg520 = alloca ptr, align 8
  %sm554 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range3555 = alloca ptr, align 8
  %__begin3556 = alloca ptr, align 8
  %__end3560 = alloca ptr, align 8
  %arg566 = alloca ptr, align 8
  %sm586 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %__range3587 = alloca ptr, align 8
  %__begin3588 = alloca ptr, align 8
  %__end3592 = alloca ptr, align 8
  %arg598 = alloca ptr, align 8
  %parity603 = alloca i32, align 4
  %__range3604 = alloca ptr, align 8
  %__begin3607 = alloca ptr, align 8
  %__end3610 = alloca ptr, align 8
  %arg616 = alloca ptr, align 8
  %ref.tmp647 = alloca %struct.mk_pp, align 8
  %ref.tmp658 = alloca %struct.mk_pp, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %jst, ptr %jst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %main_expr, align 8
  store i32 0, ptr %max_depth, align 4
  %0 = load ptr, ptr %jst.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %call3 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %7)
  store i32 %call3, ptr %arg_depth, align 4
  %8 = load i32, ptr %arg_depth, align 4
  %9 = load i32, ptr %max_depth, align 4
  %cmp4 = icmp ugt i32 %8, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %arg, align 8
  store ptr %10, ptr %main_expr, align 8
  %11 = load i32, ptr %arg_depth, align 4
  store i32 %11, ptr %max_depth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i32, ptr %arg_depth, align 4
  %13 = load i32, ptr %max_depth, align 4
  %cmp5 = icmp eq i32 %12, %13
  br i1 %cmp5, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end
  %m = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr %main_expr, align 8
  %call6 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %call6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %land.lhs.true
  %m8 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m8, align 8
  %17 = load ptr, ptr %arg, align 8
  %call9 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %x)
  br i1 %call9, label %land.lhs.true10, label %if.end24

land.lhs.true10:                                  ; preds = %if.then7
  %m11 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m11, align 8
  %19 = load ptr, ptr %main_expr, align 8
  %call12 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call12, label %land.lhs.true13, label %if.end24

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %20 = load ptr, ptr %x, align 8
  %call14 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %20)
  br i1 %call14, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %21 = load ptr, ptr %y, align 8
  %call16 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %21)
  br i1 %call16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %22 = load ptr, ptr %x, align 8
  %call18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %22)
  %call19 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call18)
  %23 = load ptr, ptr %y, align 8
  %call20 = call noundef ptr @_Z6to_appP3ast(ptr noundef %23)
  %call21 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call20)
  %cmp22 = icmp ult i32 %call19, %call21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true17
  br label %for.inc

if.end24:                                         ; preds = %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %land.lhs.true10, %if.then7
  %24 = load ptr, ptr %arg, align 8
  store ptr %24, ptr %main_expr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then23
  %25 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %main_expr, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %for.end
  %m28 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m28, align 8
  %28 = load ptr, ptr %main_expr, align 8
  %call29 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28)
  br i1 %call29, label %if.then30, label %if.end66

if.then30:                                        ; preds = %if.end27
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %29 = load ptr, ptr %jst.addr, align 8
  store ptr %29, ptr %__range2, align 8
  %30 = load ptr, ptr %__range2, align 8
  %call31 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then30
  store ptr %call31, ptr %__begin2, align 8
  %31 = load ptr, ptr %__range2, align 8
  %call33 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont
  store ptr %call33, ptr %__end2, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc39, %invoke.cont32
  %32 = load ptr, ptr %__begin2, align 8
  %33 = load ptr, ptr %__end2, align 8
  %cmp35 = icmp ne ptr %32, %33
  br i1 %cmp35, label %for.body36, label %for.end41

for.body36:                                       ; preds = %for.cond34
  %34 = load ptr, ptr %__begin2, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %arg37, align 8
  %36 = load ptr, ptr %arg37, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %36)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.body36
  br label %for.inc39

for.inc39:                                        ; preds = %invoke.cont38
  %37 = load ptr, ptr %__begin2, align 8
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %incdec.ptr40, ptr %__begin2, align 8
  br label %for.cond34

lpad:                                             ; preds = %land.lhs.true57, %for.body53, %invoke.cont46, %invoke.cont43, %for.end41, %for.body36, %invoke.cont, %if.then30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm) #3
  br label %eh.resume

for.end41:                                        ; preds = %for.cond34
  %41 = load ptr, ptr %main_expr, align 8
  %call44 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %41)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.end41
  store ptr %call44, ptr %__range242, align 8
  %42 = load ptr, ptr %__range242, align 8
  %call47 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  store ptr %call47, ptr %__begin245, align 8
  %43 = load ptr, ptr %__range242, align 8
  %call50 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  store ptr %call50, ptr %__end248, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc63, %invoke.cont49
  %44 = load ptr, ptr %__begin245, align 8
  %45 = load ptr, ptr %__end248, align 8
  %cmp52 = icmp ne ptr %44, %45
  br i1 %cmp52, label %for.body53, label %for.end65

for.body53:                                       ; preds = %for.cond51
  %46 = load ptr, ptr %__begin245, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %arg54, align 8
  %48 = load ptr, ptr %arg54, align 8
  %call56 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %48)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.body53
  br i1 %call56, label %if.end62, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %invoke.cont55
  %m58 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m58, align 8
  %50 = load ptr, ptr %arg54, align 8
  %call60 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %land.lhs.true57
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont55
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %51 = load ptr, ptr %__begin245, align 8
  %incdec.ptr64 = getelementptr inbounds ptr, ptr %51, i32 1
  store ptr %incdec.ptr64, ptr %__begin245, align 8
  br label %for.cond51

for.end65:                                        ; preds = %for.cond51
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end65, %if.then61
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm) #3
  br label %return

if.end66:                                         ; preds = %if.end27
  %m67 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %m67, align 8
  %53 = load ptr, ptr %main_expr, align 8
  %call68 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %53)
  br i1 %call68, label %if.then69, label %if.end108

if.then69:                                        ; preds = %if.end66
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm70, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %54 = load ptr, ptr %jst.addr, align 8
  store ptr %54, ptr %__range271, align 8
  %55 = load ptr, ptr %__range271, align 8
  %call75 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then69
  store ptr %call75, ptr %__begin272, align 8
  %56 = load ptr, ptr %__range271, align 8
  %call78 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %invoke.cont77 unwind label %lpad73

invoke.cont77:                                    ; preds = %invoke.cont74
  store ptr %call78, ptr %__end276, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc84, %invoke.cont77
  %57 = load ptr, ptr %__begin272, align 8
  %58 = load ptr, ptr %__end276, align 8
  %cmp80 = icmp ne ptr %57, %58
  br i1 %cmp80, label %for.body81, label %for.end86

for.body81:                                       ; preds = %for.cond79
  %59 = load ptr, ptr %__begin272, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %arg82, align 8
  %61 = load ptr, ptr %arg82, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %61)
          to label %invoke.cont83 unwind label %lpad73

invoke.cont83:                                    ; preds = %for.body81
  br label %for.inc84

for.inc84:                                        ; preds = %invoke.cont83
  %62 = load ptr, ptr %__begin272, align 8
  %incdec.ptr85 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %incdec.ptr85, ptr %__begin272, align 8
  br label %for.cond79

lpad73:                                           ; preds = %for.body98, %invoke.cont91, %invoke.cont88, %for.end86, %for.body81, %invoke.cont74, %if.then69
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm70) #3
  br label %eh.resume

for.end86:                                        ; preds = %for.cond79
  %66 = load ptr, ptr %main_expr, align 8
  %call89 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %66)
          to label %invoke.cont88 unwind label %lpad73

invoke.cont88:                                    ; preds = %for.end86
  store ptr %call89, ptr %__range287, align 8
  %67 = load ptr, ptr %__range287, align 8
  %call92 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %invoke.cont91 unwind label %lpad73

invoke.cont91:                                    ; preds = %invoke.cont88
  store ptr %call92, ptr %__begin290, align 8
  %68 = load ptr, ptr %__range287, align 8
  %call95 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %invoke.cont94 unwind label %lpad73

invoke.cont94:                                    ; preds = %invoke.cont91
  store ptr %call95, ptr %__end293, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc104, %invoke.cont94
  %69 = load ptr, ptr %__begin290, align 8
  %70 = load ptr, ptr %__end293, align 8
  %cmp97 = icmp ne ptr %69, %70
  br i1 %cmp97, label %for.body98, label %for.end106

for.body98:                                       ; preds = %for.cond96
  %71 = load ptr, ptr %__begin290, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %arg99, align 8
  %73 = load ptr, ptr %arg99, align 8
  %call101 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %73)
          to label %invoke.cont100 unwind label %lpad73

invoke.cont100:                                   ; preds = %for.body98
  br i1 %call101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %invoke.cont100
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup107

if.end103:                                        ; preds = %invoke.cont100
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %74 = load ptr, ptr %__begin290, align 8
  %incdec.ptr105 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %incdec.ptr105, ptr %__begin290, align 8
  br label %for.cond96

for.end106:                                       ; preds = %for.cond96
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup107

cleanup107:                                       ; preds = %for.end106, %if.then102
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm70) #3
  br label %return

if.end108:                                        ; preds = %if.end66
  %m109 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %m109, align 8
  %76 = load ptr, ptr %main_expr, align 8
  %call110 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call110, label %land.lhs.true111, label %if.end147

land.lhs.true111:                                 ; preds = %if.end108
  %m112 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %m112, align 8
  %78 = load ptr, ptr %x, align 8
  %call113 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef %78)
  br i1 %call113, label %if.then114, label %if.end147

if.then114:                                       ; preds = %land.lhs.true111
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm115, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %79 = load ptr, ptr %jst.addr, align 8
  store ptr %79, ptr %__range2116, align 8
  %80 = load ptr, ptr %__range2116, align 8
  %call120 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then114
  store ptr %call120, ptr %__begin2117, align 8
  %81 = load ptr, ptr %__range2116, align 8
  %call123 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %invoke.cont122 unwind label %lpad118

invoke.cont122:                                   ; preds = %invoke.cont119
  store ptr %call123, ptr %__end2121, align 8
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc129, %invoke.cont122
  %82 = load ptr, ptr %__begin2117, align 8
  %83 = load ptr, ptr %__end2121, align 8
  %cmp125 = icmp ne ptr %82, %83
  br i1 %cmp125, label %for.body126, label %for.end131

for.body126:                                      ; preds = %for.cond124
  %84 = load ptr, ptr %__begin2117, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %arg127, align 8
  %86 = load ptr, ptr %arg127, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %86)
          to label %invoke.cont128 unwind label %lpad118

invoke.cont128:                                   ; preds = %for.body126
  br label %for.inc129

for.inc129:                                       ; preds = %invoke.cont128
  %87 = load ptr, ptr %__begin2117, align 8
  %incdec.ptr130 = getelementptr inbounds ptr, ptr %87, i32 1
  store ptr %incdec.ptr130, ptr %__begin2117, align 8
  br label %for.cond124

lpad118:                                          ; preds = %land.lhs.true141, %if.end138, %land.lhs.true134, %for.end131, %for.body126, %invoke.cont119, %if.then114
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm115) #3
  br label %eh.resume

for.end131:                                       ; preds = %for.cond124
  %91 = load ptr, ptr %x, align 8
  %call133 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %91)
          to label %invoke.cont132 unwind label %lpad118

invoke.cont132:                                   ; preds = %for.end131
  br i1 %call133, label %land.lhs.true134, label %if.end138

land.lhs.true134:                                 ; preds = %invoke.cont132
  %92 = load ptr, ptr %y, align 8
  %call136 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %92)
          to label %invoke.cont135 unwind label %lpad118

invoke.cont135:                                   ; preds = %land.lhs.true134
  br i1 %call136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %invoke.cont135
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup146

if.end138:                                        ; preds = %invoke.cont135, %invoke.cont132
  %93 = load ptr, ptr %x, align 8
  %call140 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %93)
          to label %invoke.cont139 unwind label %lpad118

invoke.cont139:                                   ; preds = %if.end138
  br i1 %call140, label %land.lhs.true141, label %if.end145

land.lhs.true141:                                 ; preds = %invoke.cont139
  %94 = load ptr, ptr %y, align 8
  %call143 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %94)
          to label %invoke.cont142 unwind label %lpad118

invoke.cont142:                                   ; preds = %land.lhs.true141
  br i1 %call143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %invoke.cont142
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup146

if.end145:                                        ; preds = %invoke.cont142, %invoke.cont139
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup146

cleanup146:                                       ; preds = %if.end145, %if.then144, %if.then137
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm115) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup146
  br label %if.end147

if.end147:                                        ; preds = %cleanup.cont, %land.lhs.true111, %if.end108
  %m148 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %95 = load ptr, ptr %m148, align 8
  %96 = load ptr, ptr %main_expr, align 8
  %call149 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call149, label %land.lhs.true150, label %if.end188

land.lhs.true150:                                 ; preds = %if.end147
  %m151 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %97 = load ptr, ptr %m151, align 8
  %98 = load ptr, ptr %x, align 8
  %call152 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %z, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call152, label %if.then153, label %if.end188

if.then153:                                       ; preds = %land.lhs.true150
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm154, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %99 = load ptr, ptr %jst.addr, align 8
  store ptr %99, ptr %__range2155, align 8
  %100 = load ptr, ptr %__range2155, align 8
  %call159 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.then153
  store ptr %call159, ptr %__begin2156, align 8
  %101 = load ptr, ptr %__range2155, align 8
  %call162 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %invoke.cont161 unwind label %lpad157

invoke.cont161:                                   ; preds = %invoke.cont158
  store ptr %call162, ptr %__end2160, align 8
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc168, %invoke.cont161
  %102 = load ptr, ptr %__begin2156, align 8
  %103 = load ptr, ptr %__end2160, align 8
  %cmp164 = icmp ne ptr %102, %103
  br i1 %cmp164, label %for.body165, label %for.end170

for.body165:                                      ; preds = %for.cond163
  %104 = load ptr, ptr %__begin2156, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %arg166, align 8
  %106 = load ptr, ptr %arg166, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %106)
          to label %invoke.cont167 unwind label %lpad157

invoke.cont167:                                   ; preds = %for.body165
  br label %for.inc168

for.inc168:                                       ; preds = %invoke.cont167
  %107 = load ptr, ptr %__begin2156, align 8
  %incdec.ptr169 = getelementptr inbounds ptr, ptr %107, i32 1
  store ptr %incdec.ptr169, ptr %__begin2156, align 8
  br label %for.cond163

lpad157:                                          ; preds = %land.lhs.true180, %if.end177, %land.lhs.true173, %for.end170, %for.body165, %invoke.cont158, %if.then153
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm154) #3
  br label %eh.resume

for.end170:                                       ; preds = %for.cond163
  %111 = load ptr, ptr %z, align 8
  %call172 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %111)
          to label %invoke.cont171 unwind label %lpad157

invoke.cont171:                                   ; preds = %for.end170
  br i1 %call172, label %land.lhs.true173, label %if.end177

land.lhs.true173:                                 ; preds = %invoke.cont171
  %112 = load ptr, ptr %y, align 8
  %113 = load ptr, ptr %v, align 8
  %call175 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %112, ptr noundef %113)
          to label %invoke.cont174 unwind label %lpad157

invoke.cont174:                                   ; preds = %land.lhs.true173
  br i1 %call175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %invoke.cont174
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

if.end177:                                        ; preds = %invoke.cont174, %invoke.cont171
  %114 = load ptr, ptr %z, align 8
  %call179 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %114)
          to label %invoke.cont178 unwind label %lpad157

invoke.cont178:                                   ; preds = %if.end177
  br i1 %call179, label %land.lhs.true180, label %if.end184

land.lhs.true180:                                 ; preds = %invoke.cont178
  %115 = load ptr, ptr %y, align 8
  %116 = load ptr, ptr %u, align 8
  %call182 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %115, ptr noundef %116)
          to label %invoke.cont181 unwind label %lpad157

invoke.cont181:                                   ; preds = %land.lhs.true180
  br i1 %call182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %invoke.cont181
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

if.end184:                                        ; preds = %invoke.cont181, %invoke.cont178
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

cleanup185:                                       ; preds = %if.end184, %if.then183, %if.then176
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm154) #3
  %cleanup.dest186 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest186, label %unreachable [
    i32 0, label %cleanup.cont187
    i32 1, label %return
  ]

cleanup.cont187:                                  ; preds = %cleanup185
  br label %if.end188

if.end188:                                        ; preds = %cleanup.cont187, %land.lhs.true150, %if.end147
  %m189 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %117 = load ptr, ptr %m189, align 8
  %118 = load ptr, ptr %main_expr, align 8
  %call190 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %z)
  br i1 %call190, label %land.lhs.true191, label %if.end266

land.lhs.true191:                                 ; preds = %if.end188
  %m192 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %119 = load ptr, ptr %m192, align 8
  %120 = load ptr, ptr %z, align 8
  %call193 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %120)
  br i1 %call193, label %if.then194, label %if.end266

if.then194:                                       ; preds = %land.lhs.true191
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm195, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %121 = load ptr, ptr %jst.addr, align 8
  store ptr %121, ptr %__range2196, align 8
  %122 = load ptr, ptr %__range2196, align 8
  %call200 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then194
  store ptr %call200, ptr %__begin2197, align 8
  %123 = load ptr, ptr %__range2196, align 8
  %call203 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %invoke.cont202 unwind label %lpad198

invoke.cont202:                                   ; preds = %invoke.cont199
  store ptr %call203, ptr %__end2201, align 8
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc209, %invoke.cont202
  %124 = load ptr, ptr %__begin2197, align 8
  %125 = load ptr, ptr %__end2201, align 8
  %cmp205 = icmp ne ptr %124, %125
  br i1 %cmp205, label %for.body206, label %for.end211

for.body206:                                      ; preds = %for.cond204
  %126 = load ptr, ptr %__begin2197, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %arg207, align 8
  %128 = load ptr, ptr %arg207, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %128)
          to label %invoke.cont208 unwind label %lpad198

invoke.cont208:                                   ; preds = %for.body206
  br label %for.inc209

for.inc209:                                       ; preds = %invoke.cont208
  %129 = load ptr, ptr %__begin2197, align 8
  %incdec.ptr210 = getelementptr inbounds ptr, ptr %129, i32 1
  store ptr %incdec.ptr210, ptr %__begin2197, align 8
  br label %for.cond204

lpad198:                                          ; preds = %invoke.cont251, %if.else, %invoke.cont248, %invoke.cont241, %invoke.cont240, %if.then239, %if.then236, %if.end232, %land.lhs.true228, %if.end225, %land.lhs.true221, %if.end218, %land.lhs.true214, %for.end211, %for.body206, %invoke.cont199, %if.then194
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end211:                                       ; preds = %for.cond204
  %133 = load ptr, ptr %x, align 8
  %call213 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %133)
          to label %invoke.cont212 unwind label %lpad198

invoke.cont212:                                   ; preds = %for.end211
  br i1 %call213, label %land.lhs.true214, label %if.end218

land.lhs.true214:                                 ; preds = %invoke.cont212
  %134 = load ptr, ptr %z, align 8
  %call216 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %134)
          to label %invoke.cont215 unwind label %lpad198

invoke.cont215:                                   ; preds = %land.lhs.true214
  br i1 %call216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %invoke.cont215
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup263

if.end218:                                        ; preds = %invoke.cont215, %invoke.cont212
  %135 = load ptr, ptr %x, align 8
  %call220 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %135)
          to label %invoke.cont219 unwind label %lpad198

invoke.cont219:                                   ; preds = %if.end218
  br i1 %call220, label %land.lhs.true221, label %if.end225

land.lhs.true221:                                 ; preds = %invoke.cont219
  %136 = load ptr, ptr %y, align 8
  %call223 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %136)
          to label %invoke.cont222 unwind label %lpad198

invoke.cont222:                                   ; preds = %land.lhs.true221
  br i1 %call223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %invoke.cont222
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup263

if.end225:                                        ; preds = %invoke.cont222, %invoke.cont219
  %137 = load ptr, ptr %y, align 8
  %call227 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %137)
          to label %invoke.cont226 unwind label %lpad198

invoke.cont226:                                   ; preds = %if.end225
  br i1 %call227, label %land.lhs.true228, label %if.end232

land.lhs.true228:                                 ; preds = %invoke.cont226
  %138 = load ptr, ptr %z, align 8
  %call230 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %138)
          to label %invoke.cont229 unwind label %lpad198

invoke.cont229:                                   ; preds = %land.lhs.true228
  br i1 %call230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %invoke.cont229
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup263

if.end232:                                        ; preds = %invoke.cont229, %invoke.cont226
  %call234 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont233 unwind label %lpad198

invoke.cont233:                                   ; preds = %if.end232
  %cmp235 = icmp uge i32 %call234, 0
  br i1 %cmp235, label %if.then236, label %if.end262

if.then236:                                       ; preds = %invoke.cont233
  %call238 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont237 unwind label %lpad198

invoke.cont237:                                   ; preds = %if.then236
  br i1 %call238, label %if.then239, label %if.else

if.then239:                                       ; preds = %invoke.cont237
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont240 unwind label %lpad198

invoke.cont240:                                   ; preds = %if.then239
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont241 unwind label %lpad198

invoke.cont241:                                   ; preds = %invoke.cont240
  %139 = load ptr, ptr %main_expr, align 8
  %m243 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %140 = load ptr, ptr %m243, align 8
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont244 unwind label %lpad198

invoke.cont244:                                   ; preds = %invoke.cont241
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call242, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call247, ptr noundef @.str)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %invoke.cont246
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont250 unwind label %lpad198

invoke.cont250:                                   ; preds = %invoke.cont248
  br label %if.end261

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont237
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont251 unwind label %lpad198

invoke.cont251:                                   ; preds = %if.else
  %144 = load ptr, ptr %main_expr, align 8
  %m254 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %145 = load ptr, ptr %m254, align 8
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp253, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(976) %145, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont255 unwind label %lpad198

invoke.cont255:                                   ; preds = %invoke.cont251
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp253)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef @.str)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp253) #3
  br label %if.end261

lpad256:                                          ; preds = %invoke.cont257, %invoke.cont255
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp253) #3
  br label %ehcleanup

if.end261:                                        ; preds = %invoke.cont259, %invoke.cont250
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %invoke.cont233
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup263

cleanup263:                                       ; preds = %if.end262, %if.then231, %if.then224, %if.then217
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm195) #3
  %cleanup.dest264 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest264, label %unreachable [
    i32 0, label %cleanup.cont265
    i32 1, label %return
  ]

cleanup.cont265:                                  ; preds = %cleanup263
  br label %if.end266

ehcleanup:                                        ; preds = %lpad256, %lpad245, %lpad198
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm195) #3
  br label %eh.resume

if.end266:                                        ; preds = %cleanup.cont265, %land.lhs.true191, %if.end188
  %m267 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %149 = load ptr, ptr %m267, align 8
  %150 = load ptr, ptr %main_expr, align 8
  %call268 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call268, label %if.then269, label %if.end299

if.then269:                                       ; preds = %if.end266
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm270, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %151 = load ptr, ptr %jst.addr, align 8
  store ptr %151, ptr %__range2271, align 8
  %152 = load ptr, ptr %__range2271, align 8
  %call275 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %if.then269
  store ptr %call275, ptr %__begin2272, align 8
  %153 = load ptr, ptr %__range2271, align 8
  %call278 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %invoke.cont277 unwind label %lpad273

invoke.cont277:                                   ; preds = %invoke.cont274
  store ptr %call278, ptr %__end2276, align 8
  br label %for.cond279

for.cond279:                                      ; preds = %for.inc284, %invoke.cont277
  %154 = load ptr, ptr %__begin2272, align 8
  %155 = load ptr, ptr %__end2276, align 8
  %cmp280 = icmp ne ptr %154, %155
  br i1 %cmp280, label %for.body281, label %for.end286

for.body281:                                      ; preds = %for.cond279
  %156 = load ptr, ptr %__begin2272, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %arg282, align 8
  %158 = load ptr, ptr %arg282, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %158)
          to label %invoke.cont283 unwind label %lpad273

invoke.cont283:                                   ; preds = %for.body281
  br label %for.inc284

for.inc284:                                       ; preds = %invoke.cont283
  %159 = load ptr, ptr %__begin2272, align 8
  %incdec.ptr285 = getelementptr inbounds ptr, ptr %159, i32 1
  store ptr %incdec.ptr285, ptr %__begin2272, align 8
  br label %for.cond279

lpad273:                                          ; preds = %if.end290, %for.end286, %for.body281, %invoke.cont274, %if.then269
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm270) #3
  br label %eh.resume

for.end286:                                       ; preds = %for.cond279
  %163 = load ptr, ptr %x, align 8
  %call288 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %163)
          to label %invoke.cont287 unwind label %lpad273

invoke.cont287:                                   ; preds = %for.end286
  br i1 %call288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %invoke.cont287
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup295

if.end290:                                        ; preds = %invoke.cont287
  %164 = load ptr, ptr %y, align 8
  %call292 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %164)
          to label %invoke.cont291 unwind label %lpad273

invoke.cont291:                                   ; preds = %if.end290
  br i1 %call292, label %if.then293, label %if.end294

if.then293:                                       ; preds = %invoke.cont291
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup295

if.end294:                                        ; preds = %invoke.cont291
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup295

cleanup295:                                       ; preds = %if.end294, %if.then293, %if.then289
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm270) #3
  %cleanup.dest296 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest296, label %unreachable [
    i32 0, label %cleanup.cont297
    i32 1, label %return
  ]

cleanup.cont297:                                  ; preds = %cleanup295
  br label %if.end299

if.end299:                                        ; preds = %cleanup.cont297, %if.end266
  %m300 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %165 = load ptr, ptr %m300, align 8
  %166 = load ptr, ptr %main_expr, align 8
  %call301 = call noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef %166)
  br i1 %call301, label %if.then302, label %if.end352

if.then302:                                       ; preds = %if.end299
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm303, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %167 = load ptr, ptr %jst.addr, align 8
  store ptr %167, ptr %__range2304, align 8
  %168 = load ptr, ptr %__range2304, align 8
  %call308 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.then302
  store ptr %call308, ptr %__begin2305, align 8
  %169 = load ptr, ptr %__range2304, align 8
  %call311 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %invoke.cont310 unwind label %lpad306

invoke.cont310:                                   ; preds = %invoke.cont307
  store ptr %call311, ptr %__end2309, align 8
  br label %for.cond312

for.cond312:                                      ; preds = %for.inc317, %invoke.cont310
  %170 = load ptr, ptr %__begin2305, align 8
  %171 = load ptr, ptr %__end2309, align 8
  %cmp313 = icmp ne ptr %170, %171
  br i1 %cmp313, label %for.body314, label %for.end319

for.body314:                                      ; preds = %for.cond312
  %172 = load ptr, ptr %__begin2305, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %arg315, align 8
  %174 = load ptr, ptr %arg315, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %174)
          to label %invoke.cont316 unwind label %lpad306

invoke.cont316:                                   ; preds = %for.body314
  br label %for.inc317

for.inc317:                                       ; preds = %invoke.cont316
  %175 = load ptr, ptr %__begin2305, align 8
  %incdec.ptr318 = getelementptr inbounds ptr, ptr %175, i32 1
  store ptr %incdec.ptr318, ptr %__begin2305, align 8
  br label %for.cond312

lpad306:                                          ; preds = %if.else336, %for.body331, %invoke.cont324, %invoke.cont321, %for.end319, %for.body314, %invoke.cont307, %if.then302
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm303) #3
  br label %eh.resume

for.end319:                                       ; preds = %for.cond312
  store i32 0, ptr %parity, align 4
  %179 = load ptr, ptr %main_expr, align 8
  %call322 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %179)
          to label %invoke.cont321 unwind label %lpad306

invoke.cont321:                                   ; preds = %for.end319
  store ptr %call322, ptr %__range2320, align 8
  %180 = load ptr, ptr %__range2320, align 8
  %call325 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %invoke.cont324 unwind label %lpad306

invoke.cont324:                                   ; preds = %invoke.cont321
  store ptr %call325, ptr %__begin2323, align 8
  %181 = load ptr, ptr %__range2320, align 8
  %call328 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %invoke.cont327 unwind label %lpad306

invoke.cont327:                                   ; preds = %invoke.cont324
  store ptr %call328, ptr %__end2326, align 8
  br label %for.cond329

for.cond329:                                      ; preds = %for.inc342, %invoke.cont327
  %182 = load ptr, ptr %__begin2323, align 8
  %183 = load ptr, ptr %__end2326, align 8
  %cmp330 = icmp ne ptr %182, %183
  br i1 %cmp330, label %for.body331, label %for.end344

for.body331:                                      ; preds = %for.cond329
  %184 = load ptr, ptr %__begin2323, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %arg332, align 8
  %186 = load ptr, ptr %arg332, align 8
  %call334 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %186)
          to label %invoke.cont333 unwind label %lpad306

invoke.cont333:                                   ; preds = %for.body331
  br i1 %call334, label %if.then335, label %if.else336

if.then335:                                       ; preds = %invoke.cont333
  %187 = load i32, ptr %parity, align 4
  %inc = add nsw i32 %187, 1
  store i32 %inc, ptr %parity, align 4
  br label %if.end341

if.else336:                                       ; preds = %invoke.cont333
  %188 = load ptr, ptr %arg332, align 8
  %call338 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %188)
          to label %invoke.cont337 unwind label %lpad306

invoke.cont337:                                   ; preds = %if.else336
  br i1 %call338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %invoke.cont337
  %189 = load i32, ptr %parity, align 4
  %dec = add nsw i32 %189, -1
  store i32 %dec, ptr %parity, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %invoke.cont337
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.then335
  br label %for.inc342

for.inc342:                                       ; preds = %if.end341
  %190 = load ptr, ptr %__begin2323, align 8
  %incdec.ptr343 = getelementptr inbounds ptr, ptr %190, i32 1
  store ptr %incdec.ptr343, ptr %__begin2323, align 8
  br label %for.cond329

for.end344:                                       ; preds = %for.cond329
  %191 = load i32, ptr %parity, align 4
  %rem = srem i32 %191, 2
  %cmp345 = icmp eq i32 %rem, 0
  br i1 %cmp345, label %if.then346, label %if.end347

if.then346:                                       ; preds = %for.end344
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup348

if.end347:                                        ; preds = %for.end344
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup348

cleanup348:                                       ; preds = %if.end347, %if.then346
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm303) #3
  %cleanup.dest349 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest349, label %unreachable [
    i32 0, label %cleanup.cont350
    i32 1, label %return
  ]

cleanup.cont350:                                  ; preds = %cleanup348
  br label %if.end352

if.end352:                                        ; preds = %cleanup.cont350, %if.end299
  %m353 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %192 = load ptr, ptr %m353, align 8
  %193 = load ptr, ptr %main_expr, align 8
  %call354 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(8) %a)
  br i1 %call354, label %if.then355, label %if.end668

if.then355:                                       ; preds = %if.end352
  %194 = load ptr, ptr %jst.addr, align 8
  store ptr %194, ptr %__range2356, align 8
  %195 = load ptr, ptr %__range2356, align 8
  %call358 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
  store ptr %call358, ptr %__begin2357, align 8
  %196 = load ptr, ptr %__range2356, align 8
  %call360 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %196)
  store ptr %call360, ptr %__end2359, align 8
  br label %for.cond361

for.cond361:                                      ; preds = %for.inc368, %if.then355
  %197 = load ptr, ptr %__begin2357, align 8
  %198 = load ptr, ptr %__end2359, align 8
  %cmp362 = icmp ne ptr %197, %198
  br i1 %cmp362, label %for.body363, label %for.end370

for.body363:                                      ; preds = %for.cond361
  %199 = load ptr, ptr %__begin2357, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %arg364, align 8
  %201 = load ptr, ptr %a, align 8
  %202 = load ptr, ptr %arg364, align 8
  %call365 = call noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %201, ptr noundef %202)
  br i1 %call365, label %if.then366, label %if.end367

if.then366:                                       ; preds = %for.body363
  store i1 true, ptr %retval, align 1
  br label %return

if.end367:                                        ; preds = %for.body363
  br label %for.inc368

for.inc368:                                       ; preds = %if.end367
  %203 = load ptr, ptr %__begin2357, align 8
  %incdec.ptr369 = getelementptr inbounds ptr, ptr %203, i32 1
  store ptr %incdec.ptr369, ptr %__begin2357, align 8
  br label %for.cond361

for.end370:                                       ; preds = %for.cond361
  %m371 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %204 = load ptr, ptr %m371, align 8
  %205 = load ptr, ptr %a, align 8
  %call372 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef %205)
  br i1 %call372, label %if.then373, label %if.end412

if.then373:                                       ; preds = %for.end370
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm374, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %206 = load ptr, ptr %jst.addr, align 8
  store ptr %206, ptr %__range3, align 8
  %207 = load ptr, ptr %__range3, align 8
  %call377 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %if.then373
  store ptr %call377, ptr %__begin3, align 8
  %208 = load ptr, ptr %__range3, align 8
  %call379 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %invoke.cont378 unwind label %lpad375

invoke.cont378:                                   ; preds = %invoke.cont376
  store ptr %call379, ptr %__end3, align 8
  br label %for.cond380

for.cond380:                                      ; preds = %for.inc385, %invoke.cont378
  %209 = load ptr, ptr %__begin3, align 8
  %210 = load ptr, ptr %__end3, align 8
  %cmp381 = icmp ne ptr %209, %210
  br i1 %cmp381, label %for.body382, label %for.end387

for.body382:                                      ; preds = %for.cond380
  %211 = load ptr, ptr %__begin3, align 8
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %arg383, align 8
  %213 = load ptr, ptr %arg383, align 8
  invoke void @_ZN7tseitin14theory_checker4markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %213)
          to label %invoke.cont384 unwind label %lpad375

invoke.cont384:                                   ; preds = %for.body382
  br label %for.inc385

for.inc385:                                       ; preds = %invoke.cont384
  %214 = load ptr, ptr %__begin3, align 8
  %incdec.ptr386 = getelementptr inbounds ptr, ptr %214, i32 1
  store ptr %incdec.ptr386, ptr %__begin3, align 8
  br label %for.cond380

lpad375:                                          ; preds = %for.body399, %invoke.cont392, %invoke.cont389, %for.end387, %for.body382, %invoke.cont376, %if.then373
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %exn.slot, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm374) #3
  br label %eh.resume

for.end387:                                       ; preds = %for.cond380
  %218 = load ptr, ptr %a, align 8
  %call390 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %218)
          to label %invoke.cont389 unwind label %lpad375

invoke.cont389:                                   ; preds = %for.end387
  store ptr %call390, ptr %__range3388, align 8
  %219 = load ptr, ptr %__range3388, align 8
  %call393 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %invoke.cont392 unwind label %lpad375

invoke.cont392:                                   ; preds = %invoke.cont389
  store ptr %call393, ptr %__begin3391, align 8
  %220 = load ptr, ptr %__range3388, align 8
  %call396 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %invoke.cont395 unwind label %lpad375

invoke.cont395:                                   ; preds = %invoke.cont392
  store ptr %call396, ptr %__end3394, align 8
  br label %for.cond397

for.cond397:                                      ; preds = %for.inc405, %invoke.cont395
  %221 = load ptr, ptr %__begin3391, align 8
  %222 = load ptr, ptr %__end3394, align 8
  %cmp398 = icmp ne ptr %221, %222
  br i1 %cmp398, label %for.body399, label %for.end407

for.body399:                                      ; preds = %for.cond397
  %223 = load ptr, ptr %__begin3391, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %arg400, align 8
  %225 = load ptr, ptr %arg400, align 8
  %call402 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %225)
          to label %invoke.cont401 unwind label %lpad375

invoke.cont401:                                   ; preds = %for.body399
  br i1 %call402, label %if.then403, label %if.end404

if.then403:                                       ; preds = %invoke.cont401
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup408

if.end404:                                        ; preds = %invoke.cont401
  br label %for.inc405

for.inc405:                                       ; preds = %if.end404
  %226 = load ptr, ptr %__begin3391, align 8
  %incdec.ptr406 = getelementptr inbounds ptr, ptr %226, i32 1
  store ptr %incdec.ptr406, ptr %__begin3391, align 8
  br label %for.cond397

for.end407:                                       ; preds = %for.cond397
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup408

cleanup408:                                       ; preds = %for.end407, %if.then403
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm374) #3
  %cleanup.dest409 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest409, label %unreachable [
    i32 0, label %cleanup.cont410
    i32 1, label %return
  ]

cleanup.cont410:                                  ; preds = %cleanup408
  br label %if.end412

if.end412:                                        ; preds = %cleanup.cont410, %for.end370
  %m413 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %227 = load ptr, ptr %m413, align 8
  %228 = load ptr, ptr %a, align 8
  %call414 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef %228)
  br i1 %call414, label %if.then415, label %if.end459

if.then415:                                       ; preds = %if.end412
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm416, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %229 = load ptr, ptr %jst.addr, align 8
  store ptr %229, ptr %__range3417, align 8
  %230 = load ptr, ptr %__range3417, align 8
  %call421 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %if.then415
  store ptr %call421, ptr %__begin3418, align 8
  %231 = load ptr, ptr %__range3417, align 8
  %call424 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %invoke.cont423 unwind label %lpad419

invoke.cont423:                                   ; preds = %invoke.cont420
  store ptr %call424, ptr %__end3422, align 8
  br label %for.cond425

for.cond425:                                      ; preds = %for.inc430, %invoke.cont423
  %232 = load ptr, ptr %__begin3418, align 8
  %233 = load ptr, ptr %__end3422, align 8
  %cmp426 = icmp ne ptr %232, %233
  br i1 %cmp426, label %for.body427, label %for.end432

for.body427:                                      ; preds = %for.cond425
  %234 = load ptr, ptr %__begin3418, align 8
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %arg428, align 8
  %236 = load ptr, ptr %arg428, align 8
  invoke void @_ZN7tseitin14theory_checker4markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %236)
          to label %invoke.cont429 unwind label %lpad419

invoke.cont429:                                   ; preds = %for.body427
  br label %for.inc430

for.inc430:                                       ; preds = %invoke.cont429
  %237 = load ptr, ptr %__begin3418, align 8
  %incdec.ptr431 = getelementptr inbounds ptr, ptr %237, i32 1
  store ptr %incdec.ptr431, ptr %__begin3418, align 8
  br label %for.cond425

lpad419:                                          ; preds = %land.lhs.true448, %for.body444, %invoke.cont437, %invoke.cont434, %for.end432, %for.body427, %invoke.cont420, %if.then415
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %exn.slot, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm416) #3
  br label %eh.resume

for.end432:                                       ; preds = %for.cond425
  %241 = load ptr, ptr %a, align 8
  %call435 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %241)
          to label %invoke.cont434 unwind label %lpad419

invoke.cont434:                                   ; preds = %for.end432
  store ptr %call435, ptr %__range3433, align 8
  %242 = load ptr, ptr %__range3433, align 8
  %call438 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %invoke.cont437 unwind label %lpad419

invoke.cont437:                                   ; preds = %invoke.cont434
  store ptr %call438, ptr %__begin3436, align 8
  %243 = load ptr, ptr %__range3433, align 8
  %call441 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %invoke.cont440 unwind label %lpad419

invoke.cont440:                                   ; preds = %invoke.cont437
  store ptr %call441, ptr %__end3439, align 8
  br label %for.cond442

for.cond442:                                      ; preds = %for.inc454, %invoke.cont440
  %244 = load ptr, ptr %__begin3436, align 8
  %245 = load ptr, ptr %__end3439, align 8
  %cmp443 = icmp ne ptr %244, %245
  br i1 %cmp443, label %for.body444, label %for.end456

for.body444:                                      ; preds = %for.cond442
  %246 = load ptr, ptr %__begin3436, align 8
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %arg445, align 8
  %248 = load ptr, ptr %arg445, align 8
  %call447 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %248)
          to label %invoke.cont446 unwind label %lpad419

invoke.cont446:                                   ; preds = %for.body444
  br i1 %call447, label %if.end453, label %land.lhs.true448

land.lhs.true448:                                 ; preds = %invoke.cont446
  %m449 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %249 = load ptr, ptr %m449, align 8
  %250 = load ptr, ptr %arg445, align 8
  %call451 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef %250)
          to label %invoke.cont450 unwind label %lpad419

invoke.cont450:                                   ; preds = %land.lhs.true448
  br i1 %call451, label %if.end453, label %if.then452

if.then452:                                       ; preds = %invoke.cont450
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup457

if.end453:                                        ; preds = %invoke.cont450, %invoke.cont446
  br label %for.inc454

for.inc454:                                       ; preds = %if.end453
  %251 = load ptr, ptr %__begin3436, align 8
  %incdec.ptr455 = getelementptr inbounds ptr, ptr %251, i32 1
  store ptr %incdec.ptr455, ptr %__begin3436, align 8
  br label %for.cond442

for.end456:                                       ; preds = %for.cond442
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup457

cleanup457:                                       ; preds = %for.end456, %if.then452
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm416) #3
  br label %return

if.end459:                                        ; preds = %if.end412
  %m460 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %252 = load ptr, ptr %m460, align 8
  %253 = load ptr, ptr %a, align 8
  %call461 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call461, label %land.lhs.true462, label %if.end501

land.lhs.true462:                                 ; preds = %if.end459
  %m463 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %254 = load ptr, ptr %m463, align 8
  %255 = load ptr, ptr %x, align 8
  %call464 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef %255)
  br i1 %call464, label %if.then465, label %if.end501

if.then465:                                       ; preds = %land.lhs.true462
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm466, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %256 = load ptr, ptr %jst.addr, align 8
  store ptr %256, ptr %__range3467, align 8
  %257 = load ptr, ptr %__range3467, align 8
  %call471 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %if.then465
  store ptr %call471, ptr %__begin3468, align 8
  %258 = load ptr, ptr %__range3467, align 8
  %call474 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %invoke.cont473 unwind label %lpad469

invoke.cont473:                                   ; preds = %invoke.cont470
  store ptr %call474, ptr %__end3472, align 8
  br label %for.cond475

for.cond475:                                      ; preds = %for.inc480, %invoke.cont473
  %259 = load ptr, ptr %__begin3468, align 8
  %260 = load ptr, ptr %__end3472, align 8
  %cmp476 = icmp ne ptr %259, %260
  br i1 %cmp476, label %for.body477, label %for.end482

for.body477:                                      ; preds = %for.cond475
  %261 = load ptr, ptr %__begin3468, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %arg478, align 8
  %263 = load ptr, ptr %arg478, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %263)
          to label %invoke.cont479 unwind label %lpad469

invoke.cont479:                                   ; preds = %for.body477
  br label %for.inc480

for.inc480:                                       ; preds = %invoke.cont479
  %264 = load ptr, ptr %__begin3468, align 8
  %incdec.ptr481 = getelementptr inbounds ptr, ptr %264, i32 1
  store ptr %incdec.ptr481, ptr %__begin3468, align 8
  br label %for.cond475

lpad469:                                          ; preds = %land.lhs.true492, %if.end489, %land.lhs.true485, %for.end482, %for.body477, %invoke.cont470, %if.then465
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %exn.slot, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm466) #3
  br label %eh.resume

for.end482:                                       ; preds = %for.cond475
  %268 = load ptr, ptr %x, align 8
  %call484 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %268)
          to label %invoke.cont483 unwind label %lpad469

invoke.cont483:                                   ; preds = %for.end482
  br i1 %call484, label %land.lhs.true485, label %if.end489

land.lhs.true485:                                 ; preds = %invoke.cont483
  %269 = load ptr, ptr %y, align 8
  %call487 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %269)
          to label %invoke.cont486 unwind label %lpad469

invoke.cont486:                                   ; preds = %land.lhs.true485
  br i1 %call487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %invoke.cont486
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup497

if.end489:                                        ; preds = %invoke.cont486, %invoke.cont483
  %270 = load ptr, ptr %y, align 8
  %call491 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %270)
          to label %invoke.cont490 unwind label %lpad469

invoke.cont490:                                   ; preds = %if.end489
  br i1 %call491, label %land.lhs.true492, label %if.end496

land.lhs.true492:                                 ; preds = %invoke.cont490
  %271 = load ptr, ptr %x, align 8
  %call494 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %271)
          to label %invoke.cont493 unwind label %lpad469

invoke.cont493:                                   ; preds = %land.lhs.true492
  br i1 %call494, label %if.then495, label %if.end496

if.then495:                                       ; preds = %invoke.cont493
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup497

if.end496:                                        ; preds = %invoke.cont493, %invoke.cont490
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup497

cleanup497:                                       ; preds = %if.end496, %if.then495, %if.then488
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm466) #3
  %cleanup.dest498 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest498, label %unreachable [
    i32 0, label %cleanup.cont499
    i32 1, label %return
  ]

cleanup.cont499:                                  ; preds = %cleanup497
  br label %if.end501

if.end501:                                        ; preds = %cleanup.cont499, %land.lhs.true462, %if.end459
  %m502 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %272 = load ptr, ptr %m502, align 8
  %273 = load ptr, ptr %a, align 8
  %call503 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %z)
  br i1 %call503, label %land.lhs.true504, label %if.end550

land.lhs.true504:                                 ; preds = %if.end501
  %m505 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %274 = load ptr, ptr %m505, align 8
  %275 = load ptr, ptr %z, align 8
  %call506 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef %275)
  br i1 %call506, label %if.then507, label %if.end550

if.then507:                                       ; preds = %land.lhs.true504
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm508, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %276 = load ptr, ptr %jst.addr, align 8
  store ptr %276, ptr %__range3509, align 8
  %277 = load ptr, ptr %__range3509, align 8
  %call513 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %if.then507
  store ptr %call513, ptr %__begin3510, align 8
  %278 = load ptr, ptr %__range3509, align 8
  %call516 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %invoke.cont515 unwind label %lpad511

invoke.cont515:                                   ; preds = %invoke.cont512
  store ptr %call516, ptr %__end3514, align 8
  br label %for.cond517

for.cond517:                                      ; preds = %for.inc522, %invoke.cont515
  %279 = load ptr, ptr %__begin3510, align 8
  %280 = load ptr, ptr %__end3514, align 8
  %cmp518 = icmp ne ptr %279, %280
  br i1 %cmp518, label %for.body519, label %for.end524

for.body519:                                      ; preds = %for.cond517
  %281 = load ptr, ptr %__begin3510, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %arg520, align 8
  %283 = load ptr, ptr %arg520, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %283)
          to label %invoke.cont521 unwind label %lpad511

invoke.cont521:                                   ; preds = %for.body519
  br label %for.inc522

for.inc522:                                       ; preds = %invoke.cont521
  %284 = load ptr, ptr %__begin3510, align 8
  %incdec.ptr523 = getelementptr inbounds ptr, ptr %284, i32 1
  store ptr %incdec.ptr523, ptr %__begin3510, align 8
  br label %for.cond517

lpad511:                                          ; preds = %land.lhs.true541, %if.end538, %land.lhs.true534, %if.end531, %land.lhs.true527, %for.end524, %for.body519, %invoke.cont512, %if.then507
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %exn.slot, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm508) #3
  br label %eh.resume

for.end524:                                       ; preds = %for.cond517
  %288 = load ptr, ptr %x, align 8
  %call526 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %288)
          to label %invoke.cont525 unwind label %lpad511

invoke.cont525:                                   ; preds = %for.end524
  br i1 %call526, label %land.lhs.true527, label %if.end531

land.lhs.true527:                                 ; preds = %invoke.cont525
  %289 = load ptr, ptr %y, align 8
  %call529 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %289)
          to label %invoke.cont528 unwind label %lpad511

invoke.cont528:                                   ; preds = %land.lhs.true527
  br i1 %call529, label %if.then530, label %if.end531

if.then530:                                       ; preds = %invoke.cont528
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup546

if.end531:                                        ; preds = %invoke.cont528, %invoke.cont525
  %290 = load ptr, ptr %x, align 8
  %call533 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %290)
          to label %invoke.cont532 unwind label %lpad511

invoke.cont532:                                   ; preds = %if.end531
  br i1 %call533, label %land.lhs.true534, label %if.end538

land.lhs.true534:                                 ; preds = %invoke.cont532
  %291 = load ptr, ptr %z, align 8
  %call536 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %291)
          to label %invoke.cont535 unwind label %lpad511

invoke.cont535:                                   ; preds = %land.lhs.true534
  br i1 %call536, label %if.then537, label %if.end538

if.then537:                                       ; preds = %invoke.cont535
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup546

if.end538:                                        ; preds = %invoke.cont535, %invoke.cont532
  %292 = load ptr, ptr %y, align 8
  %call540 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %292)
          to label %invoke.cont539 unwind label %lpad511

invoke.cont539:                                   ; preds = %if.end538
  br i1 %call540, label %land.lhs.true541, label %if.end545

land.lhs.true541:                                 ; preds = %invoke.cont539
  %293 = load ptr, ptr %z, align 8
  %call543 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %293)
          to label %invoke.cont542 unwind label %lpad511

invoke.cont542:                                   ; preds = %land.lhs.true541
  br i1 %call543, label %if.then544, label %if.end545

if.then544:                                       ; preds = %invoke.cont542
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup546

if.end545:                                        ; preds = %invoke.cont542, %invoke.cont539
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup546

cleanup546:                                       ; preds = %if.end545, %if.then544, %if.then537, %if.then530
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm508) #3
  %cleanup.dest547 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest547, label %unreachable [
    i32 0, label %cleanup.cont548
    i32 1, label %return
  ]

cleanup.cont548:                                  ; preds = %cleanup546
  br label %if.end550

if.end550:                                        ; preds = %cleanup.cont548, %land.lhs.true504, %if.end501
  %m551 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %294 = load ptr, ptr %m551, align 8
  %295 = load ptr, ptr %a, align 8
  %call552 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call552, label %if.then553, label %if.end582

if.then553:                                       ; preds = %if.end550
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm554, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %296 = load ptr, ptr %jst.addr, align 8
  store ptr %296, ptr %__range3555, align 8
  %297 = load ptr, ptr %__range3555, align 8
  %call559 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %invoke.cont558 unwind label %lpad557

invoke.cont558:                                   ; preds = %if.then553
  store ptr %call559, ptr %__begin3556, align 8
  %298 = load ptr, ptr %__range3555, align 8
  %call562 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %invoke.cont561 unwind label %lpad557

invoke.cont561:                                   ; preds = %invoke.cont558
  store ptr %call562, ptr %__end3560, align 8
  br label %for.cond563

for.cond563:                                      ; preds = %for.inc568, %invoke.cont561
  %299 = load ptr, ptr %__begin3556, align 8
  %300 = load ptr, ptr %__end3560, align 8
  %cmp564 = icmp ne ptr %299, %300
  br i1 %cmp564, label %for.body565, label %for.end570

for.body565:                                      ; preds = %for.cond563
  %301 = load ptr, ptr %__begin3556, align 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %arg566, align 8
  %303 = load ptr, ptr %arg566, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %303)
          to label %invoke.cont567 unwind label %lpad557

invoke.cont567:                                   ; preds = %for.body565
  br label %for.inc568

for.inc568:                                       ; preds = %invoke.cont567
  %304 = load ptr, ptr %__begin3556, align 8
  %incdec.ptr569 = getelementptr inbounds ptr, ptr %304, i32 1
  store ptr %incdec.ptr569, ptr %__begin3556, align 8
  br label %for.cond563

lpad557:                                          ; preds = %land.lhs.true573, %for.end570, %for.body565, %invoke.cont558, %if.then553
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %exn.slot, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm554) #3
  br label %eh.resume

for.end570:                                       ; preds = %for.cond563
  %308 = load ptr, ptr %x, align 8
  %call572 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %308)
          to label %invoke.cont571 unwind label %lpad557

invoke.cont571:                                   ; preds = %for.end570
  br i1 %call572, label %land.lhs.true573, label %if.end577

land.lhs.true573:                                 ; preds = %invoke.cont571
  %309 = load ptr, ptr %y, align 8
  %call575 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %309)
          to label %invoke.cont574 unwind label %lpad557

invoke.cont574:                                   ; preds = %land.lhs.true573
  br i1 %call575, label %if.then576, label %if.end577

if.then576:                                       ; preds = %invoke.cont574
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup578

if.end577:                                        ; preds = %invoke.cont574, %invoke.cont571
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup578

cleanup578:                                       ; preds = %if.end577, %if.then576
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm554) #3
  %cleanup.dest579 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest579, label %unreachable [
    i32 0, label %cleanup.cont580
    i32 1, label %return
  ]

cleanup.cont580:                                  ; preds = %cleanup578
  br label %if.end582

if.end582:                                        ; preds = %cleanup.cont580, %if.end550
  %m583 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %310 = load ptr, ptr %m583, align 8
  %311 = load ptr, ptr %a, align 8
  %call584 = call noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef %311)
  br i1 %call584, label %if.then585, label %if.end639

if.then585:                                       ; preds = %if.end582
  call void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %sm586, ptr noundef nonnull align 8 dereferenceable(304) %this1)
  %312 = load ptr, ptr %jst.addr, align 8
  store ptr %312, ptr %__range3587, align 8
  %313 = load ptr, ptr %__range3587, align 8
  %call591 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %if.then585
  store ptr %call591, ptr %__begin3588, align 8
  %314 = load ptr, ptr %__range3587, align 8
  %call594 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %invoke.cont593 unwind label %lpad589

invoke.cont593:                                   ; preds = %invoke.cont590
  store ptr %call594, ptr %__end3592, align 8
  br label %for.cond595

for.cond595:                                      ; preds = %for.inc600, %invoke.cont593
  %315 = load ptr, ptr %__begin3588, align 8
  %316 = load ptr, ptr %__end3592, align 8
  %cmp596 = icmp ne ptr %315, %316
  br i1 %cmp596, label %for.body597, label %for.end602

for.body597:                                      ; preds = %for.cond595
  %317 = load ptr, ptr %__begin3588, align 8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %arg598, align 8
  %319 = load ptr, ptr %arg598, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %319)
          to label %invoke.cont599 unwind label %lpad589

invoke.cont599:                                   ; preds = %for.body597
  br label %for.inc600

for.inc600:                                       ; preds = %invoke.cont599
  %320 = load ptr, ptr %__begin3588, align 8
  %incdec.ptr601 = getelementptr inbounds ptr, ptr %320, i32 1
  store ptr %incdec.ptr601, ptr %__begin3588, align 8
  br label %for.cond595

lpad589:                                          ; preds = %if.else621, %for.body615, %invoke.cont608, %invoke.cont605, %for.end602, %for.body597, %invoke.cont590, %if.then585
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %exn.slot, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %ehselector.slot, align 4
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm586) #3
  br label %eh.resume

for.end602:                                       ; preds = %for.cond595
  store i32 1, ptr %parity603, align 4
  %324 = load ptr, ptr %main_expr, align 8
  %call606 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %324)
          to label %invoke.cont605 unwind label %lpad589

invoke.cont605:                                   ; preds = %for.end602
  store ptr %call606, ptr %__range3604, align 8
  %325 = load ptr, ptr %__range3604, align 8
  %call609 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %invoke.cont608 unwind label %lpad589

invoke.cont608:                                   ; preds = %invoke.cont605
  store ptr %call609, ptr %__begin3607, align 8
  %326 = load ptr, ptr %__range3604, align 8
  %call612 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %invoke.cont611 unwind label %lpad589

invoke.cont611:                                   ; preds = %invoke.cont608
  store ptr %call612, ptr %__end3610, align 8
  br label %for.cond613

for.cond613:                                      ; preds = %for.inc628, %invoke.cont611
  %327 = load ptr, ptr %__begin3607, align 8
  %328 = load ptr, ptr %__end3610, align 8
  %cmp614 = icmp ne ptr %327, %328
  br i1 %cmp614, label %for.body615, label %for.end630

for.body615:                                      ; preds = %for.cond613
  %329 = load ptr, ptr %__begin3607, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %arg616, align 8
  %331 = load ptr, ptr %arg616, align 8
  %call618 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %331)
          to label %invoke.cont617 unwind label %lpad589

invoke.cont617:                                   ; preds = %for.body615
  br i1 %call618, label %if.then619, label %if.else621

if.then619:                                       ; preds = %invoke.cont617
  %332 = load i32, ptr %parity603, align 4
  %inc620 = add nsw i32 %332, 1
  store i32 %inc620, ptr %parity603, align 4
  br label %if.end627

if.else621:                                       ; preds = %invoke.cont617
  %333 = load ptr, ptr %arg616, align 8
  %call623 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %333)
          to label %invoke.cont622 unwind label %lpad589

invoke.cont622:                                   ; preds = %if.else621
  br i1 %call623, label %if.then624, label %if.end626

if.then624:                                       ; preds = %invoke.cont622
  %334 = load i32, ptr %parity603, align 4
  %dec625 = add nsw i32 %334, -1
  store i32 %dec625, ptr %parity603, align 4
  br label %if.end626

if.end626:                                        ; preds = %if.then624, %invoke.cont622
  br label %if.end627

if.end627:                                        ; preds = %if.end626, %if.then619
  br label %for.inc628

for.inc628:                                       ; preds = %if.end627
  %335 = load ptr, ptr %__begin3607, align 8
  %incdec.ptr629 = getelementptr inbounds ptr, ptr %335, i32 1
  store ptr %incdec.ptr629, ptr %__begin3607, align 8
  br label %for.cond613

for.end630:                                       ; preds = %for.cond613
  %336 = load i32, ptr %parity603, align 4
  %rem631 = srem i32 %336, 2
  %cmp632 = icmp eq i32 %rem631, 0
  br i1 %cmp632, label %if.then633, label %if.end634

if.then633:                                       ; preds = %for.end630
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup635

if.end634:                                        ; preds = %for.end630
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup635

cleanup635:                                       ; preds = %if.end634, %if.then633
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm586) #3
  %cleanup.dest636 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest636, label %unreachable [
    i32 0, label %cleanup.cont637
    i32 1, label %return
  ]

cleanup.cont637:                                  ; preds = %cleanup635
  br label %if.end639

if.end639:                                        ; preds = %cleanup.cont637, %if.end582
  %call640 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp641 = icmp uge i32 %call640, 0
  br i1 %cmp641, label %if.then642, label %if.end667

if.then642:                                       ; preds = %if.end639
  %call643 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call643, label %if.then644, label %if.else655

if.then644:                                       ; preds = %if.then642
  call void @_Z12verbose_lockv()
  %call645 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call645, ptr noundef @.str.2)
  %337 = load ptr, ptr %main_expr, align 8
  %m648 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %338 = load ptr, ptr %m648, align 8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(976) %338, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call646, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647)
          to label %invoke.cont650 unwind label %lpad649

invoke.cont650:                                   ; preds = %if.then644
  %call653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call651, ptr noundef @.str)
          to label %invoke.cont652 unwind label %lpad649

invoke.cont652:                                   ; preds = %invoke.cont650
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647) #3
  call void @_Z14verbose_unlockv()
  br label %if.end666

lpad649:                                          ; preds = %invoke.cont650, %if.then644
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %exn.slot, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647) #3
  br label %eh.resume

if.else655:                                       ; preds = %if.then642
  %call656 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call656, ptr noundef @.str.2)
  %342 = load ptr, ptr %main_expr, align 8
  %m659 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %343 = load ptr, ptr %m659, align 8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp658, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(976) %343, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call657, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp658)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %if.else655
  %call664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call662, ptr noundef @.str)
          to label %invoke.cont663 unwind label %lpad660

invoke.cont663:                                   ; preds = %invoke.cont661
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp658) #3
  br label %if.end666

lpad660:                                          ; preds = %invoke.cont661, %if.else655
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %exn.slot, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp658) #3
  br label %eh.resume

if.end666:                                        ; preds = %invoke.cont663, %invoke.cont652
  br label %if.end667

if.end667:                                        ; preds = %if.end666, %if.end639
  br label %if.end668

if.end668:                                        ; preds = %if.end667, %if.end352
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end668, %cleanup635, %cleanup578, %cleanup546, %cleanup497, %cleanup457, %cleanup408, %if.then366, %cleanup348, %cleanup295, %cleanup263, %cleanup185, %cleanup146, %cleanup107, %cleanup, %if.then26
  %347 = load i1, ptr %retval, align 1
  ret i1 %347

eh.resume:                                        ; preds = %lpad660, %lpad649, %lpad589, %lpad557, %lpad511, %lpad469, %lpad419, %lpad375, %lpad306, %lpad273, %ehcleanup, %lpad157, %lpad118, %lpad73, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val669 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val669

unreachable:                                      ; preds = %cleanup635, %cleanup578, %cleanup546, %cleanup497, %cleanup408, %cleanup348, %cleanup295, %cleanup263, %cleanup185, %cleanup146
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z9get_depthPK4expr(ptr noundef %n) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call2 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %2)
  br i1 %call3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr %n.addr, align 8
  %call5 = call noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %3)
  %call6 = call noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker11scoped_markC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(304) %pc) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pc2 = getelementptr inbounds %"struct.tseitin::theory_checker::scoped_mark", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pc.addr, align 8
  store ptr %0, ptr %pc2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %m_mark, ptr noundef %0)
  %m = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %a.addr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nmark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN13ast_fast_markILj2EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %m_nmark, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %a) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %a.addr)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %2)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN7tseitin14theory_checker10is_nmarkedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef %3)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_true = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 15
  %1 = load ptr, ptr %m_true, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pc = getelementptr inbounds %"struct.tseitin::theory_checker::scoped_mark", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pc, align 8
  %m_mark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %0, i32 0, i32 2
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_mark)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %pc2 = getelementptr inbounds %"struct.tseitin::theory_checker::scoped_mark", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pc2, align 8
  %m_nmark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %1, i32 0, i32 3
  invoke void @_ZN13ast_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_nmark)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7tseitin14theory_checker9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %m_mark, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2, ptr noundef nonnull align 8 dereferenceable(8) %t3) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %t3.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  store ptr %t3, ptr %t3.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call2, i32 noundef 0)
  %2 = load ptr, ptr %t1.addr, align 8
  store ptr %call3, ptr %2, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %3)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 1)
  %4 = load ptr, ptr %t2.addr, align 8
  store ptr %call5, ptr %4, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %5)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 2)
  %6 = load ptr, ptr %t3.addr, align 8
  store ptr %call7, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %a, ptr noundef %b) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %2)
  br i1 %call, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef ptr @_Z6to_appP3ast(ptr noundef %4)
  %call6 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %5 = load ptr, ptr %b.addr, align 8
  %call7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %5)
  %call8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %cmp9 = icmp ne ptr %call6, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end4
  %6 = load ptr, ptr %a.addr, align 8
  %call12 = call noundef ptr @_Z6to_appP3ast(ptr noundef %6)
  %call13 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call12)
  %call14 = call noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %call13)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end11
  %7 = load ptr, ptr %a.addr, align 8
  %call17 = call noundef ptr @_Z6to_appP3ast(ptr noundef %7)
  %call18 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call17)
  %cmp19 = icmp ne i32 %call18, 2
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end16
  %8 = load ptr, ptr %a.addr, align 8
  %call22 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %call23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call22, i32 noundef 0)
  %9 = load ptr, ptr %b.addr, align 8
  %call24 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  %call25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call24, i32 noundef 1)
  %cmp26 = icmp eq ptr %call23, %call25
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end21
  %10 = load ptr, ptr %a.addr, align 8
  %call27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %call28 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call27, i32 noundef 1)
  %11 = load ptr, ptr %b.addr, align 8
  %call29 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  %call30 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call29, i32 noundef 0)
  %cmp31 = icmp eq ptr %call28, %call30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end21
  %12 = phi i1 [ false, %if.end21 ], [ %cmp31, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then20, %if.then15, %if.then10, %if.then3, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %indent, i32 noundef %num_vars, ptr noundef %var_prefix) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %num_vars.addr = alloca i32, align 4
  %var_prefix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %num_vars, ptr %num_vars.addr, align 4
  store ptr %var_prefix, ptr %var_prefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load i32, ptr %num_vars.addr, align 4
  %4 = load ptr, ptr %var_prefix.addr, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 7)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker4markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %m_mark, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_false = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_false, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7tseitin14theory_checkerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_nmark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 3
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_nmark) #3
  %m_mark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 2
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_mark) #3
  call void @_ZN3euf21theory_checker_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7tseitin14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(40) %pc) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.3)
  call void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %jst, ptr noundef nonnull align 8 dereferenceable(16) %clause, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %jst.addr = alloca ptr, align 8
  %clause.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %jst, ptr %jst.addr, align 8
  store ptr %clause, ptr %clause.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %jst.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%class.ref_vector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret i1 false

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app5flagsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %bf.load = load i32, ptr %call, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_depth = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_depth, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5flagsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  %m_num_args2 = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_args2, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZN3app16g_constant_flagsE, %cond.true ], [ %add.ptr, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext true)
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast5mark2Eb(ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext true)
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark.0, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark1 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark1, align 4
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %this, i1 noundef zeroext %flag) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %m_mark1 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark1, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear = and i32 %bf.load, -65537
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %m_mark1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark2 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark2, align 4
  %bf.lshr = lshr i32 %bf.load, 17
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark2Eb(ptr noundef nonnull align 4 dereferenceable(16) %this, i1 noundef zeroext %flag) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %m_mark2 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark2, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 17
  %bf.clear = and i32 %bf.load, -131073
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %m_mark2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7tseitin14theory_checker10is_nmarkedEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nmark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN13ast_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %m_nmark, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  store ptr %m_to_unmark, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %a, align 8
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_to_unmark3 = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark.0, ptr %this1, i32 0, i32 0
  store ptr %m_to_unmark, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %a, align 8
  call void @_ZN13ast_fast_markILj2EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_to_unmark3 = getelementptr inbounds %class.ast_fast_mark.0, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %call = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark1 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark1, align 4
  %bf.clear = and i32 %bf.load, -65537
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %m_mark1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast11reset_mark2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark2 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark2, align 4
  %bf.clear = and i32 %bf.load, -131073
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %m_mark2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_empty = getelementptr inbounds %struct.mk_ismt2_pp, ptr %this1, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 9)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_commutative = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_commutative, align 1
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN13ast_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark.0, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf21theory_checker_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tseitin_theory_checker.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

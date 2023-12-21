; ModuleID = 'bench/z3/original/value_generator.cpp.ll'
source_filename = "bench/z3/original/value_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" }
%"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector.74 }
%class.ref_manager_wrapper.73 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.81" }
%"union.std::__detail::__variant::_Variadic_union.81" = type { %"struct.std::__detail::__variant::_Uninitialized.82" }
%"struct.std::__detail::__variant::_Uninitialized.82" = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }

$_ZN24datatype_value_generatorC2ER15value_generatorR11ast_manager = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN24datatype_value_generatorD2Ev = comdat any

$_ZN24datatype_value_generatorD0Ev = comdat any

$_ZNK24datatype_value_generator7get_fidEv = comdat any

$_ZN24datatype_value_generator9get_valueEP4sortj = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN21arith_value_generatorD2Ev = comdat any

$_ZN21arith_value_generatorD0Ev = comdat any

$_ZNK21arith_value_generator7get_fidEv = comdat any

$_ZN21arith_value_generator9get_valueEP4sortj = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqii = comdat any

$_ZN18bv_value_generatorD2Ev = comdat any

$_ZN18bv_value_generatorD0Ev = comdat any

$_ZNK18bv_value_generator7get_fidEv = comdat any

$_ZN18bv_value_generator9get_valueEP4sortj = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN20bool_value_generatorD2Ev = comdat any

$_ZN20bool_value_generatorD0Ev = comdat any

$_ZNK20bool_value_generator7get_fidEv = comdat any

$_ZN20bool_value_generator9get_valueEP4sortj = comdat any

$_ZN19seq_value_generatorD2Ev = comdat any

$_ZN19seq_value_generatorD0Ev = comdat any

$_ZNK19seq_value_generator7get_fidEv = comdat any

$_ZN19seq_value_generator9get_valueEP4sortj = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN21array_value_generatorD2Ev = comdat any

$_ZN21array_value_generatorD0Ev = comdat any

$_ZNK21array_value_generator7get_fidEv = comdat any

$_ZN21array_value_generator9get_valueEP4sortj = comdat any

$_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv = comdat any

$_ZTV24datatype_value_generator = comdat any

$_ZTS24datatype_value_generator = comdat any

$_ZTS20value_generator_core = comdat any

$_ZTI20value_generator_core = comdat any

$_ZTI24datatype_value_generator = comdat any

$_ZTV21arith_value_generator = comdat any

$_ZTS21arith_value_generator = comdat any

$_ZTI21arith_value_generator = comdat any

$_ZTV18bv_value_generator = comdat any

$_ZTS18bv_value_generator = comdat any

$_ZTI18bv_value_generator = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV20bool_value_generator = comdat any

$_ZTS20bool_value_generator = comdat any

$_ZTI20bool_value_generator = comdat any

$_ZTV19seq_value_generator = comdat any

$_ZTS19seq_value_generator = comdat any

$_ZTI19seq_value_generator = comdat any

$_ZTV21array_value_generator = comdat any

$_ZTS21array_value_generator = comdat any

$_ZTI21array_value_generator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV24datatype_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI24datatype_value_generator, ptr @_ZN24datatype_value_generatorD2Ev, ptr @_ZN24datatype_value_generatorD0Ev, ptr @_ZNK24datatype_value_generator7get_fidEv, ptr @_ZN24datatype_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24datatype_value_generator = linkonce_odr hidden constant [27 x i8] c"24datatype_value_generator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20value_generator_core = linkonce_odr hidden constant [23 x i8] c"20value_generator_core\00", comdat, align 1
@_ZTI20value_generator_core = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20value_generator_core }, comdat, align 8
@_ZTI24datatype_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24datatype_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV21arith_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI21arith_value_generator, ptr @_ZN21arith_value_generatorD2Ev, ptr @_ZN21arith_value_generatorD0Ev, ptr @_ZNK21arith_value_generator7get_fidEv, ptr @_ZN21arith_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTS21arith_value_generator = linkonce_odr hidden constant [24 x i8] c"21arith_value_generator\00", comdat, align 1
@_ZTI21arith_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21arith_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV18bv_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18bv_value_generator, ptr @_ZN18bv_value_generatorD2Ev, ptr @_ZN18bv_value_generatorD0Ev, ptr @_ZNK18bv_value_generator7get_fidEv, ptr @_ZN18bv_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTS18bv_value_generator = linkonce_odr hidden constant [21 x i8] c"18bv_value_generator\00", comdat, align 1
@_ZTI18bv_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18bv_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV20bool_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI20bool_value_generator, ptr @_ZN20bool_value_generatorD2Ev, ptr @_ZN20bool_value_generatorD0Ev, ptr @_ZNK20bool_value_generator7get_fidEv, ptr @_ZN20bool_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTS20bool_value_generator = linkonce_odr hidden constant [23 x i8] c"20bool_value_generator\00", comdat, align 1
@_ZTI20bool_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20bool_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV19seq_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19seq_value_generator, ptr @_ZN19seq_value_generatorD2Ev, ptr @_ZN19seq_value_generatorD0Ev, ptr @_ZNK19seq_value_generator7get_fidEv, ptr @_ZN19seq_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTS19seq_value_generator = linkonce_odr hidden constant [22 x i8] c"19seq_value_generator\00", comdat, align 1
@_ZTI19seq_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19seq_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@_ZTV21array_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI21array_value_generator, ptr @_ZN21array_value_generatorD2Ev, ptr @_ZN21array_value_generatorD0Ev, ptr @_ZNK21array_value_generator7get_fidEv, ptr @_ZN21array_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTS21array_value_generator = linkonce_odr hidden constant [24 x i8] c"21array_value_generator\00", comdat, align 1
@_ZTI21array_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21array_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_value_generator.cpp, ptr null }]

@_ZN15value_generatorC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15value_generatorC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15value_generatorC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_plugins, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit

_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN24datatype_value_generatorC2ER15value_generatorR11ast_manager(ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %2)
  tail call void @_ZN15value_generator10add_pluginEP20value_generator_core(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call2)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %3 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV21arith_value_generator, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m2.i = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %3, ptr %m2.i, align 8
  %a.i = getelementptr inbounds i8, ptr %call3, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %3)
  tail call void @_ZN15value_generator10add_pluginEP20value_generator_core(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call3)
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18bv_value_generator, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m2.i1 = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %4, ptr %m2.i1, align 8
  %bv.i = getelementptr inbounds i8, ptr %call5, i64 16
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv.i, ptr noundef nonnull align 8 dereferenceable(976) %4)
  tail call void @_ZN15value_generator10add_pluginEP20value_generator_core(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call5)
  %call7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %5 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV20bool_value_generator, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m2.i2 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %5, ptr %m2.i2, align 8
  tail call void @_ZN15value_generator10add_pluginEP20value_generator_core(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call7)
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %6 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19seq_value_generator, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m2.i3 = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr %6, ptr %m2.i3, align 8
  %g3.i = getelementptr inbounds i8, ptr %call9, i64 16
  store ptr %this, ptr %g3.i, align 8
  %seq.i = getelementptr inbounds i8, ptr %call9, i64 24
  store ptr %6, ptr %seq.i, align 8
  %seq.i.i = getelementptr inbounds i8, ptr %call9, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str.7)
  %m_family_manager.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 560
  %call.i.i.i2.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %call3.i3.i = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %call.i.i.i2.i)
  store ptr %call3.i3.i, ptr %seq.i.i, align 8
  %ch.i.i = getelementptr inbounds i8, ptr %call9, i64 40
  %m_char_plugin.i.i.i = getelementptr inbounds i8, ptr %call3.i3.i, i64 88
  %7 = load ptr, ptr %m_char_plugin.i.i.i, align 8
  store ptr %7, ptr %ch.i.i, align 8
  %m_fid.i.i = getelementptr inbounds i8, ptr %call9, i64 48
  %m_family_id.i.i.i = getelementptr inbounds i8, ptr %call3.i3.i, i64 16
  %8 = load i32, ptr %m_family_id.i.i.i, align 8
  store i32 %8, ptr %m_fid.i.i, align 8
  %str.i.i = getelementptr inbounds i8, ptr %call9, i64 56
  store ptr %seq.i, ptr %str.i.i, align 8
  %m.i.i.i = getelementptr inbounds i8, ptr %call9, i64 64
  store ptr %6, ptr %m.i.i.i, align 8
  %m_fid.i.i.i = getelementptr inbounds i8, ptr %call9, i64 72
  store i32 %8, ptr %m_fid.i.i.i, align 8
  %re.i.i = getelementptr inbounds i8, ptr %call9, i64 80
  store ptr %seq.i, ptr %re.i.i, align 8
  %m.i3.i.i = getelementptr inbounds i8, ptr %call9, i64 88
  store ptr %6, ptr %m.i3.i.i, align 8
  %m_fid.i4.i.i = getelementptr inbounds i8, ptr %call9, i64 96
  store i32 %8, ptr %m_fid.i4.i.i, align 8
  %m_infos.i.i.i = getelementptr inbounds i8, ptr %call9, i64 104
  store ptr null, ptr %m_infos.i.i.i, align 8
  %m_info_pinned.i.i.i = getelementptr inbounds i8, ptr %call9, i64 112
  %9 = ptrtoint ptr %6 to i64
  store i64 %9, ptr %m_info_pinned.i.i.i, align 8
  %m_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 120
  store ptr null, ptr %m_nodes.i.i.i.i.i, align 8
  %invalid_info.i.i.i = getelementptr inbounds i8, ptr %call9, i64 128
  store i32 0, ptr %invalid_info.i.i.i, align 4
  %interpreted.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 132
  store i8 0, ptr %interpreted.i.i.i.i, align 4
  %nullable.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 136
  store i32 0, ptr %nullable.i.i.i.i, align 4
  %min_length.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 140
  store i32 0, ptr %min_length.i.i.i.i, align 4
  %unknown_info.i.i.i = getelementptr inbounds i8, ptr %call9, i64 144
  store i32 -1, ptr %unknown_info.i.i.i, align 4
  %interpreted.i4.i.i.i = getelementptr inbounds i8, ptr %call9, i64 148
  store i8 0, ptr %interpreted.i4.i.i.i, align 4
  %nullable.i5.i.i.i = getelementptr inbounds i8, ptr %call9, i64 152
  store i32 0, ptr %nullable.i5.i.i.i, align 4
  %min_length.i6.i.i.i = getelementptr inbounds i8, ptr %call9, i64 156
  store i32 0, ptr %min_length.i6.i.i.i, align 4
  call void @_ZN15value_generator10add_pluginEP20value_generator_core(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call9)
  %call11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %10 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV21array_value_generator, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m2.i4 = getelementptr inbounds i8, ptr %call11, i64 8
  store ptr %10, ptr %m2.i4, align 8
  %g3.i5 = getelementptr inbounds i8, ptr %call11, i64 16
  store ptr %this, ptr %g3.i5, align 8
  %a.i6 = getelementptr inbounds i8, ptr %call11, i64 24
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i6, ptr noundef nonnull align 8 dereferenceable(976) %10)
  call void @_ZN15value_generator10add_pluginEP20value_generator_core(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call11)
  br label %return

return:                                           ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15value_generator10add_pluginEP20value_generator_core(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %v) local_unnamed_addr #4 align 2 {
entry:
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %v)
  %add = add nsw i32 %call, 1
  %1 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit20.i.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %add
  br i1 %cmp.not.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit20.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit20.i.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i, %entry
  %retval.0.i19.i.i = phi i32 [ 0, %entry ], [ %2, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i ]
  %cmp1225.i.i = icmp ult i32 %retval.0.i19.i.i, %add
  br i1 %cmp1225.i.i, label %for.body13.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit

for.body13.i.i:                                   ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit20.i.i, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i
  %i8.026.i.i = phi i32 [ %inc.i.i, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i ], [ %retval.0.i19.i.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit20.i.i ]
  %3 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body13.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body13.i.i
  tail call void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
  %.pre.i.i.i.i = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i

_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i = add i32 %i8.026.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %i8.026.i.i, %call
  br i1 %exitcond.not.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit, label %for.body13.i.i, !llvm.loop !4

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit20.i.i
  %vtable3 = load ptr, ptr %v, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 16
  %10 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %v)
  %11 = load ptr, ptr %m_plugins, align 8
  %idxprom.i.i = zext i32 %call5 to i64
  %arrayidx.i.i3 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i3, align 8
  %cmp.i = icmp eq ptr %12, %v
  br i1 %cmp.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE3setEjPS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit
  %cmp.i.i4 = icmp eq ptr %12, null
  br i1 %cmp.i.i4, label %_Z7deallocI20value_generator_coreEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre.i = load ptr, ptr %m_plugins, align 8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i

_Z7deallocI20value_generator_coreEvPT_.exit.i:    ; preds = %if.end.i.i, %if.end.i
  %14 = phi ptr [ %11, %if.end.i ], [ %.pre.i, %if.end.i.i ]
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  store ptr %v, ptr %arrayidx.i7.i, align 8
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE3setEjPS0_.exit

_ZN17scoped_ptr_vectorI20value_generator_coreE3setEjPS0_.exit: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit, %_Z7deallocI20value_generator_coreEvPT_.exit.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generatorC2ER15value_generatorR11ast_manager(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV24datatype_value_generator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2, align 8
  %g3 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %g, ptr %g3, align 8
  %dt = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 312
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_sorts, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_values = getelementptr inbounds i8, ptr %this, i64 328
  %call.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6, ptr %m_values, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 336
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 340
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_constr2seen = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i10, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i10, ptr %m_constr2seen, align 8
  %m_capacity.i.i7 = getelementptr inbounds i8, ptr %this, i64 360
  store i32 8, ptr %m_capacity.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_size.i.i8, align 4
  %m_num_deleted.i.i9 = getelementptr inbounds i8, ptr %this, i64 368
  store i32 0, ptr %m_num_deleted.i.i9, align 8
  %m_rand = getelementptr inbounds i8, ptr %this, i64 376
  store i32 0, ptr %m_rand, align 8
  %inf = getelementptr inbounds i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inf, i8 0, i64 16, i1 false)
  ret void

lpad6:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_values) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad6 ]
  tail call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #17
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15value_generator9get_valueEP4sortj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i32 noundef %index) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %m_info.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK4decl13get_family_idEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %1, %cond.false.i ], [ -1, %entry ]
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %cond.false, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.i = icmp ugt i32 %3, %cond.i
  br i1 %cmp2.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit, label %cond.false

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i
  %idxprom.i.i.i = zext i32 %cond.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %s, i32 noundef %index)
  br label %cond.end

cond.false:                                       ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit
  %6 = load ptr, ptr %this, align 8
  %m_name.i = getelementptr inbounds i8, ptr %s, i64 16
  %call.i = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %s, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %call.i, i32 noundef 0, ptr noundef null)
  %7 = load ptr, ptr %this, align 8
  store ptr %call.i.i, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cond.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %cond.false
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV24datatype_value_generator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_values = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %m_values, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !7

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not20 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not20, label %for.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin1.sroa.0.021 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.021, i64 8
  %3 = load ptr, ptr %m_value, align 8
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %invoke.cont6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.021, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont6

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  %indices = getelementptr inbounds i8, ptr %this, i64 392
  %5 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end, %if.then.i.i.i
  %inf = getelementptr inbounds i8, ptr %this, i64 384
  %8 = load ptr, ptr %inf, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit11, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7svectorIjjED2Ev.exit11:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i8
  %m_constr2seen = getelementptr inbounds i8, ptr %this, i64 352
  %11 = load ptr, ptr %m_constr2seen, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIjjED2Ev.exit11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN7svectorIjjED2Ev.exit11, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_constr2seen, align 8
  %14 = load ptr, ptr %m_values, align 8
  %cmp.i.i.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i13, label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, label %for.cond.preheader.i.i.i.i14

for.cond.preheader.i.i.i.i14:                     ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %for.cond.preheader.i.i.i.i14
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %for.cond.preheader.i.i.i.i14
  store ptr null, ptr %m_values, align 8
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 312
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i17

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i16
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

terminate.lpad.i.i17:                             ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %dt = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #17
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN24datatype_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK24datatype_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %dt = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generator9get_valueEP4sortj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %s, i32 noundef %index) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i310 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i311 = alloca %"class.std::allocator", align 1
  %ref.tmp.i274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i275 = alloca %"class.std::allocator", align 1
  %ref.tmp.i248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", align 8
  %args = alloca %class.ref_vector.71, align 8
  %ref.tmp60 = alloca %class.obj_ref, align 8
  %m_values = getelementptr inbounds i8, ptr %this, i64 328
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_values, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !9

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end14

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %m, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %call2, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %dt = getelementptr inbounds i8, ptr %this, i64 24
  %call3 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %s)
  %10 = load ptr, ptr %call3, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp.not465 = icmp eq i32 %11, 0
  br i1 %cmp.not465, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %for.inc
  %__begin2.0466 = phi ptr [ %incdec.ptr, %for.inc ], [ %10, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %13 = load ptr, ptr %__begin2.0466, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load i32, ptr %m_arity.i, align 8
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %m, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i31 = icmp eq ptr %17, null
  br i1 %cmp.i.i31, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %20 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0466, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_values, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i33 = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %for.end
  %m_ref_count.i.i.i.i.i35 = getelementptr inbounds i8, ptr %s, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i35, align 4
  %inc.i.i.i.i.i36 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i35, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i34, %for.end
  %m_nodes.i37 = getelementptr inbounds i8, ptr %this, i64 320
  %25 = load ptr, ptr %m_nodes.i37, align 8
  %cmp.i.i38 = icmp eq ptr %25, null
  br i1 %cmp.i.i38, label %if.then.i.i47, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i40, align 4
  %arrayidx4.i.i41 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i41, align 4
  %cmp5.i.i42 = icmp eq i32 %26, %27
  br i1 %cmp5.i.i42, label %if.then.i.i47, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i39, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i37)
  %.pre.i.i48 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx8.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre1.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i49, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i39, %if.then.i.i47
  %28 = phi i32 [ %.pre1.i.i50, %if.then.i.i47 ], [ %26, %lor.lhs.false.i.i39 ]
  %29 = phi ptr [ %.pre.i.i48, %if.then.i.i47 ], [ %25, %lor.lhs.false.i.i39 ]
  %idx.ext.i.i43 = zext i32 %28 to i64
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i43
  store ptr %s, ptr %add.ptr.i.i44, align 8
  %30 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx10.i.i45 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i45, align 4
  %inc.i.i46 = add i32 %31, 1
  store i32 %inc.i.i46, ptr %arrayidx10.i.i45, align 4
  br label %if.end14

if.end14:                                         ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %vp.1 = phi ptr [ %7, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit ], [ %call2, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %m15 = getelementptr inbounds i8, ptr %this, i64 8
  %32 = load ptr, ptr %m15, align 8
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %args, align 8
  %m_nodes.i.i51 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i51, align 8
  %m_nodes.i52 = getelementptr inbounds i8, ptr %vp.1, i64 8
  %dt18 = getelementptr inbounds i8, ptr %this, i64 24
  %m_rand = getelementptr inbounds i8, ptr %this, i64 376
  %m_constr2seen = getelementptr inbounds i8, ptr %this, i64 352
  %m_capacity.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 360
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 364
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 368
  %indices = getelementptr inbounds i8, ptr %this, i64 392
  %inf.i = getelementptr inbounds i8, ptr %this, i64 384
  %g = getelementptr inbounds i8, ptr %this, i64 16
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp60, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end14
  %some_valid.0 = phi i8 [ 1, %if.end14 ], [ %some_valid.0.be, %while.cond.backedge ]
  %34 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %34, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.cond
  %35 = and i8 %some_valid.0, 1
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %invoke.cont92.thread.loopexit, label %while.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %while.cond
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %arrayidx.i.i55, align 4
  %cmp17386 = icmp ule i32 %36, %index
  %37 = and i8 %some_valid.0, 1
  %tobool387 = icmp ne i8 %37, 0
  %38 = select i1 %cmp17386, i1 %tobool387, i1 false
  br i1 %38, label %while.body, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

while.body:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call20 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt18, ptr noundef %s)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %while.body
  %39 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %39, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %40 = load ptr, ptr %call20, align 8
  %cmp.i468 = icmp eq ptr %40, null
  br i1 %cmp.i468, label %while.cond.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

while.cond.backedge:                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %for.inc89, %invoke.cont19
  %some_valid.0.be = phi i8 [ 0, %invoke.cont19 ], [ %some_valid.1470, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread ], [ %some_valid.2, %for.inc89 ]
  br label %while.cond, !llvm.loop !10

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %invoke.cont19, %for.inc89
  %41 = phi ptr [ %162, %for.inc89 ], [ %40, %invoke.cont19 ]
  %some_valid.1470 = phi i8 [ %some_valid.2, %for.inc89 ], [ 0, %invoke.cont19 ]
  %i.0469 = phi i32 [ %inc90, %for.inc89 ], [ 0, %invoke.cont19 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i, align 4
  %cmp26378 = icmp ult i32 %i.0469, %42
  br i1 %cmp26378, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61, label %while.cond.backedge, !llvm.loop !10

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61:      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread
  %add379 = add i32 %i.0469, %and.i
  %rem = urem i32 %add379, %42
  %idxprom.i = zext i32 %rem to i64
  %arrayidx.i62 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i
  %43 = load ptr, ptr %arrayidx.i62, align 8
  %m_arity.i63 = getelementptr inbounds i8, ptr %43, i64 32
  %44 = load i32, ptr %m_arity.i63, align 8
  %cmp35 = icmp eq i32 %44, 0
  br i1 %cmp35, label %for.inc89, label %if.end37

lpad.loopexit:                                    ; preds = %for.body59, %cond.true.i, %cond.false.i, %call.i.i.noexc
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i298, %if.then.i301
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then.i337, %if.end.i334
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.end.i253, %if.then.i254
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %for.cond.preheader.i.i.i, %if.then.i270, %if.then.i.i223, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end37:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61
  %45 = load ptr, ptr %m_nodes.i.i51, align 8
  %cmp.i.i66 = icmp eq ptr %45, null
  br i1 %cmp.i.i66, label %while.cond.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end37
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i67, align 4
  %cmp.i68 = icmp ugt i32 %46, %44
  br i1 %cmp.i68, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %46 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %45, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %44 to i64
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i
  %.pre = load ptr, ptr %args, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i72, %for.body.i.preheader.i ]
  %47 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i73._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, !llvm.loop !11

if.end.i73._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre522 = load i32, ptr %arrayidx.i.i67, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i73._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %49 = phi i32 [ %.pre522, %if.end.i73._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %49, %44
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i69

while.cond.i.i.preheader:                         ; preds = %if.end37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph629 = phi ptr [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %if.end37 ]
  %retval.0.i16.i.i.ph = phi i32 [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %if.end37 ]
  br label %while.cond.i.i

if.then.i.i.i69:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %44, ptr %arrayidx.i.i67, align 4
  br label %invoke.cont40

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc74
  %50 = phi ptr [ %.pr.pre.i.i, %.noexc74 ], [ %.ph629, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %50, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  %51 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %51, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %44
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i248)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %cmp.i249 = icmp eq ptr %50, null
  br i1 %cmp.i249, label %if.then.i254, label %if.else.i250

if.then.i254:                                     ; preds = %while.body.i.i
  %call.i255256 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i255.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call.i255.noexc:                                  ; preds = %if.then.i254
  store i32 2, ptr %call.i255256, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i255256, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i255256, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i51, align 8
  br label %.noexc74

if.else.i250:                                     ; preds = %while.body.i.i
  %arrayidx.i251 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx.i251, align 4
  %mul9.i = mul i32 %52, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i252 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i252, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i252, %52
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i250
  %mul6.i = shl i32 %52, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i253, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i250
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i248, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i248) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i248) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup

if.end.i253:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i257 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i251, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i253
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i257, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i51, align 8
  store i32 %shr.i252, ptr %call25.i257, align 4
  br label %.noexc74

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc74:                                         ; preds = %call25.i.noexc, %call.i255.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i255.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i248)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %44, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %44
  br i1 %cmp8.not17.i.i, label %invoke.cont40, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %44 to i64
  %55 = load ptr, ptr %m_nodes.i.i51, align 8
  %idx.ext.i.i70 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i71 = getelementptr ptr, ptr %55, i64 %idx.ext.i.i70
  %56 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i70
  %57 = shl nsw i64 %56, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i71, i8 0, i64 %57, i1 false)
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i69
  %m_hash.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %43, i64 12
  %58 = load i32, ptr %m_hash.i.i.i.i.i.i.i75, align 4
  %59 = load i32, ptr %m_capacity.i.i.i76, align 8
  %sub.i.i.i77 = add i32 %59, -1
  %and.i.i.i78 = and i32 %sub.i.i.i77, %58
  %60 = load ptr, ptr %m_constr2seen, align 8
  %idx.ext.i.i.i79 = zext i32 %and.i.i.i78 to i64
  %add.ptr.i.i.i80 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %60, i64 %idx.ext.i.i.i79
  %idx.ext4.i.i.i81 = zext i32 %59 to i64
  %add.ptr5.i.i.i82 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %60, i64 %idx.ext4.i.i.i81
  %cmp.not30.i.i.i83 = icmp eq i32 %and.i.i.i78, %59
  br i1 %cmp.not30.i.i.i83, label %for.cond18.preheader.i.i.i90, label %for.body.i.i.i84

for.cond18.preheader.i.i.i90:                     ; preds = %for.inc.i.i.i87, %invoke.cont40
  %cmp19.not32.i.i.i91 = icmp eq i32 %and.i.i.i78, 0
  br i1 %cmp19.not32.i.i.i91, label %invoke.cont41, label %for.body20.i.i.i92

for.body.i.i.i84:                                 ; preds = %invoke.cont40, %for.inc.i.i.i87
  %curr.031.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i88, %for.inc.i.i.i87 ], [ %add.ptr.i.i.i80, %invoke.cont40 ]
  %61 = load ptr, ptr %curr.031.i.i.i85, align 8
  %magicptr25.i.i.i86 = ptrtoint ptr %61 to i64
  switch i64 %magicptr25.i.i.i86, label %if.then.i.i.i108 [
    i64 0, label %invoke.cont41
    i64 1, label %for.inc.i.i.i87
  ]

if.then.i.i.i108:                                 ; preds = %for.body.i.i.i84
  %m_hash.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %61, i64 12
  %62 = load i32, ptr %m_hash.i.i.i.i.i.i109, align 4
  %cmp8.i.i.i110 = icmp eq i32 %62, %58
  %cmp.i.i.i.i.i.i111 = icmp eq ptr %61, %43
  %or.cond.i.i.i112 = and i1 %cmp.i.i.i.i.i.i111, %cmp8.i.i.i110
  br i1 %or.cond.i.i.i112, label %if.then.i105, label %for.inc.i.i.i87

for.inc.i.i.i87:                                  ; preds = %if.then.i.i.i108, %for.body.i.i.i84
  %incdec.ptr.i.i.i88 = getelementptr inbounds i8, ptr %curr.031.i.i.i85, i64 16
  %cmp.not.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i88, %add.ptr5.i.i.i82
  br i1 %cmp.not.i.i.i89, label %for.cond18.preheader.i.i.i90, label %for.body.i.i.i84, !llvm.loop !13

for.body20.i.i.i92:                               ; preds = %for.cond18.preheader.i.i.i90, %for.inc36.i.i.i95
  %curr.133.i.i.i93 = phi ptr [ %incdec.ptr37.i.i.i96, %for.inc36.i.i.i95 ], [ %60, %for.cond18.preheader.i.i.i90 ]
  %63 = load ptr, ptr %curr.133.i.i.i93, align 8
  %magicptr27.i.i.i94 = ptrtoint ptr %63 to i64
  switch i64 %magicptr27.i.i.i94, label %if.then22.i.i.i100 [
    i64 0, label %invoke.cont41
    i64 1, label %for.inc36.i.i.i95
  ]

if.then22.i.i.i100:                               ; preds = %for.body20.i.i.i92
  %m_hash.i.i.i22.i.i.i101 = getelementptr inbounds i8, ptr %63, i64 12
  %64 = load i32, ptr %m_hash.i.i.i22.i.i.i101, align 4
  %cmp24.i.i.i102 = icmp eq i32 %64, %58
  %cmp.i.i.i23.i.i.i103 = icmp eq ptr %63, %43
  %or.cond26.i.i.i104 = and i1 %cmp.i.i.i23.i.i.i103, %cmp24.i.i.i102
  br i1 %or.cond26.i.i.i104, label %if.then.i105, label %for.inc36.i.i.i95

for.inc36.i.i.i95:                                ; preds = %if.then22.i.i.i100, %for.body20.i.i.i92
  %incdec.ptr37.i.i.i96 = getelementptr inbounds i8, ptr %curr.133.i.i.i93, i64 16
  %cmp19.not.i.i.i97 = icmp eq ptr %incdec.ptr37.i.i.i96, %add.ptr.i.i.i80
  br i1 %cmp19.not.i.i.i97, label %invoke.cont41, label %for.body20.i.i.i92, !llvm.loop !14

if.then.i105:                                     ; preds = %if.then.i.i.i108, %if.then22.i.i.i100
  %retval.0.i.i.i106 = phi ptr [ %curr.133.i.i.i93, %if.then22.i.i.i100 ], [ %curr.031.i.i.i85, %if.then.i.i.i108 ]
  %m_value.i107 = getelementptr inbounds i8, ptr %retval.0.i.i.i106, i64 8
  %65 = load i32, ptr %m_value.i107, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %for.body.i.i.i84, %for.inc36.i.i.i95, %for.body20.i.i.i92, %if.then.i105, %for.cond18.preheader.i.i.i90
  %j.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i90 ], [ %65, %if.then.i105 ], [ 0, %for.body20.i.i.i92 ], [ 0, %for.inc36.i.i.i95 ], [ 0, %for.body.i.i.i84 ]
  %66 = load i32, ptr %m_arity.i63, align 8
  %cmp11.not.i = icmp eq i32 %66, 0
  br i1 %cmp11.not.i, label %entry.for.end_crit_edge.i, label %for.body.lr.ph.i

entry.for.end_crit_edge.i:                        ; preds = %invoke.cont41
  %.pre.i = zext i32 %j.0 to i64
  br label %invoke.cont43

for.body.lr.ph.i:                                 ; preds = %invoke.cont41
  %m_domain.i.i = getelementptr inbounds i8, ptr %43, i64 48
  %conv.i = zext i32 %j.0 to i64
  %wide.trip.count.i = zext i32 %66 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.then.i117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont43, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %dsz.013.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %mul.i118, %for.cond.i ]
  %arrayidx.i.i113 = getelementptr inbounds [0 x ptr], ptr %m_domain.i.i, i64 0, i64 %indvars.iv.i
  %67 = load ptr, ptr %arrayidx.i.i113, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %67, i64 24
  %68 = load ptr, ptr %m_info.i.i.i, align 8
  %m_num_elements.i.i.i = getelementptr inbounds i8, ptr %68, i64 24
  %call3.val.i = load i32, ptr %m_num_elements.i.i.i, align 8
  %69 = getelementptr i8, ptr %68, i64 32
  %call3.val8.i = load i64, ptr %69, align 8
  %cmp.i.i.i114 = icmp eq i32 %call3.val.i, 0
  %cmp.i.i115 = icmp ult i64 %call3.val8.i, 1048575
  %spec.select.i.i = select i1 %cmp.i.i.i114, i1 %cmp.i.i115, i1 false
  br i1 %spec.select.i.i, label %if.then.i117, label %if.end46

if.then.i117:                                     ; preds = %for.body.i
  %mul.i118 = mul i64 %call3.val8.i, %dsz.013.i
  %cmp6.i = icmp ugt i64 %mul.i118, %conv.i
  br i1 %cmp6.i, label %if.end46, label %for.cond.i

invoke.cont43:                                    ; preds = %for.cond.i, %entry.for.end_crit_edge.i
  %conv9.pre-phi.i = phi i64 [ %.pre.i, %entry.for.end_crit_edge.i ], [ %conv.i, %for.cond.i ]
  %dsz.0.lcssa.i = phi i64 [ 1, %entry.for.end_crit_edge.i ], [ %mul.i118, %for.cond.i ]
  %cmp10.i.not = icmp ugt i64 %dsz.0.lcssa.i, %conv9.pre-phi.i
  br i1 %cmp10.i.not, label %if.end46, label %for.inc89

if.end46:                                         ; preds = %if.then.i117, %for.body.i, %invoke.cont43
  %add48 = add i32 %j.0, 1
  %70 = load i32, ptr %m_size.i, align 4
  %71 = load i32, ptr %m_num_deleted.i, align 8
  %add.i258 = add i32 %71, %70
  %shl.i = shl i32 %add.i258, 2
  %mul.i259 = mul i32 %59, 3
  %cmp.i260 = icmp ugt i32 %shl.i, %mul.i259
  br i1 %cmp.i260, label %if.then.i270, label %if.end.i261

if.then.i270:                                     ; preds = %if.end46
  %shl.i348 = shl i32 %59, 1
  %conv.i.i.i = zext i32 %shl.i348 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i361 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc360 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc360:                              ; preds = %if.then.i270
  %cmp5.not.i.i.i = icmp eq i32 %shl.i348, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc360
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i361, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc360
  %72 = load ptr, ptr %m_constr2seen, align 8
  %73 = load i32, ptr %m_capacity.i.i.i76, align 8
  %sub.i.i349 = add i32 %shl.i348, -1
  %idx.ext.i.i350 = zext i32 %73 to i64
  %add.ptr.i.i351 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %72, i64 %idx.ext.i.i350
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i361, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i352

for.body.i.i352:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %72, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %74 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %for.body.i.i352
  %m_hash.i.i.i.i.i354 = getelementptr inbounds i8, ptr %74, i64 12
  %75 = load i32, ptr %m_hash.i.i.i.i.i354, align 4
  %and.i.i = and i32 %75, %sub.i.i349
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i361, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i348
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i353
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i353, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i356, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i353 ]
  %76 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i355 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i355, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i356 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i356, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !16

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i361, %for.cond11.preheader.i.i ]
  %77 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %77, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !17

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
          to label %.noexc362 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i352
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i357 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i351
  br i1 %cmp.not.i.i357, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i352, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i358 = load ptr, ptr %m_constr2seen, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %78 = phi ptr [ %.pre.i358, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %72, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %78, null
  br i1 %cmp.i.i4.i, label %.noexc272, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %.noexc272 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc272:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i361, ptr %m_constr2seen, align 8
  store i32 %shl.i348, ptr %m_capacity.i.i.i76, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  %.pre523 = load i32, ptr %m_hash.i.i.i.i.i.i.i75, align 4
  br label %if.end.i261

if.end.i261:                                      ; preds = %.noexc272, %if.end46
  %idx.ext5.i.pre-phi = phi i64 [ %conv.i.i.i, %.noexc272 ], [ %idx.ext4.i.i.i81, %if.end46 ]
  %sub.i.pre-phi = phi i32 [ %sub.i.i349, %.noexc272 ], [ %sub.i.i.i77, %if.end46 ]
  %79 = phi i32 [ 0, %.noexc272 ], [ %71, %if.end46 ]
  %80 = phi ptr [ %call.i.i.i361, %.noexc272 ], [ %60, %if.end46 ]
  %81 = phi i32 [ %.pre523, %.noexc272 ], [ %58, %if.end46 ]
  %82 = phi i32 [ %shl.i348, %.noexc272 ], [ %59, %if.end46 ]
  %and.i262 = and i32 %sub.i.pre-phi, %81
  %idx.ext.i263 = zext i32 %and.i262 to i64
  %add.ptr.i264 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %80, i64 %idx.ext.i263
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %80, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i262, %82
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i265

for.cond27.preheader.i:                           ; preds = %for.inc.i266, %if.end.i261
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i261 ], [ %del_entry.1.i, %for.inc.i266 ]
  %cmp28.not54.i = icmp eq i32 %and.i262, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i265:                                    ; preds = %if.end.i261, %for.inc.i266
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i266 ], [ null, %if.end.i261 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i267, %for.inc.i266 ], [ %add.ptr.i264, %if.end.i261 ]
  %83 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i268
    i64 1, label %for.inc.i266
  ]

if.then9.i:                                       ; preds = %for.body.i265
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 12
  %84 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %84, %81
  %cmp.i.i.i.i = icmp eq ptr %83, %43
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i266

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %43, ptr %curr.052.i, align 8
  %ref.tmp.i119.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %add48, ptr %ref.tmp.i119.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %invoke.cont49

if.then17.i268:                                   ; preds = %for.body.i265
  %tobool.not.i269 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i269, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i268
  %dec.i = add i32 %79, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i268
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i268 ]
  store ptr %43, ptr %new_entry.0.i, align 8
  %ref.tmp.i119.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %add48, ptr %ref.tmp.i119.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %85 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %85, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %invoke.cont49

for.inc.i266:                                     ; preds = %if.then9.i, %for.body.i265
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i265 ]
  %incdec.ptr.i267 = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i267, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i265, !llvm.loop !19

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %80, %for.cond27.preheader.i ]
  %86 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %86, i64 12
  %87 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %87, %81
  %cmp.i.i.i38.i = icmp eq ptr %86, %43
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %43, ptr %curr.155.i, align 8
  %ref.tmp.i119.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %add48, ptr %ref.tmp.i119.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %invoke.cont49

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %79, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %43, ptr %new_entry42.0.i, align 8
  %ref.tmp.i119.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %add48, ptr %ref.tmp.i119.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %88 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %88, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %invoke.cont49

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i264
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !20

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
          to label %.noexc273 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc273:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont49:                                    ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %89 = load i32, ptr %m_arity.i63, align 8
  %90 = load ptr, ptr %indices, align 8
  %cmp.i.i.i123 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i123, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont49
  %cmp.not.not.i.i167 = icmp eq i32 %89, 0
  br i1 %cmp.not.not.i.i167, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %while.cond.i.i152.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %invoke.cont49
  %arrayidx.i.i.i124 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i124, align 4
  %cmp.not15.i.i125 = icmp ult i32 %91, %89
  br i1 %cmp.not15.i.i125, label %while.cond.i.i152.preheader, label %if.then.i.i.i126

while.cond.i.i152.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i153.ph = phi i32 [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i152

if.then.i.i.i126:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %89, ptr %arrayidx.i.i.i124, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

while.cond.i.i152:                                ; preds = %while.cond.i.i152.preheader, %.noexc168
  %92 = phi ptr [ %.pr.pre.i.i166, %.noexc168 ], [ %.ph, %while.cond.i.i152.preheader ]
  %cmp.i10.i.i154 = icmp eq ptr %92, null
  br i1 %cmp.i10.i.i154, label %if.then.i337, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i152
  %arrayidx.i12.i.i156 = getelementptr inbounds i8, ptr %92, i64 -8
  %93 = load i32, ptr %arrayidx.i12.i.i156, align 4
  %cmp3.i.i535 = icmp ult i32 %93, %89
  br i1 %cmp3.i.i535, label %if.else.i313, label %while.end.i.i158

if.then.i337:                                     ; preds = %while.cond.i.i152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i310)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i311)
  %call.i338341 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i338.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i338.noexc:                                  ; preds = %if.then.i337
  store i32 2, ptr %call.i338341, align 4
  %incdec.ptr.i339 = getelementptr inbounds i8, ptr %call.i338341, i64 4
  store i32 0, ptr %incdec.ptr.i339, align 4
  %incdec.ptr2.i340 = getelementptr inbounds i8, ptr %call.i338341, i64 8
  store ptr %incdec.ptr2.i340, ptr %indices, align 8
  br label %.noexc168

if.else.i313:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i310)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i311)
  %arrayidx.i314 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i32, ptr %arrayidx.i314, align 4
  %mul9.i315 = mul i32 %94, 3
  %add10.i316 = add i32 %mul9.i315, 1
  %shr.i317 = lshr i32 %add10.i316, 1
  %mul12.i318 = shl i32 %shr.i317, 2
  %add13.i319 = add i32 %mul12.i318, 8
  %cmp15.not.i320 = icmp ugt i32 %shr.i317, %94
  br i1 %cmp15.not.i320, label %lor.lhs.false.i330, label %if.then17.i321

lor.lhs.false.i330:                               ; preds = %if.else.i313
  %mul6.i331 = shl i32 %94, 2
  %add7.i332 = add i32 %mul6.i331, 8
  %cmp16.not.i333 = icmp ugt i32 %add13.i319, %add7.i332
  br i1 %cmp16.not.i333, label %if.end.i334, label %if.then17.i321

if.then17.i321:                                   ; preds = %lor.lhs.false.i330, %if.else.i313
  %exception.i322 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i311) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i310, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i311)
          to label %invoke.cont.i326 unwind label %cleanup.action.i323

invoke.cont.i326:                                 ; preds = %if.then17.i321
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i322, align 8
  %m_msg.i.i327 = getelementptr inbounds i8, ptr %exception.i322, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i327, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i310) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i322, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i329 unwind label %ehcleanup.i328

ehcleanup.i328:                                   ; preds = %invoke.cont.i326
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i310) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i311) #17
  br label %ehcleanup

cleanup.action.i323:                              ; preds = %if.then17.i321
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i311) #17
  call void @__cxa_free_exception(ptr %exception.i322) #17
  br label %ehcleanup

if.end.i334:                                      ; preds = %lor.lhs.false.i330
  %conv24.i335 = zext i32 %add13.i319 to i64
  %call25.i343 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i314, i64 noundef %conv24.i335)
          to label %call25.i.noexc342 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc342:                                ; preds = %if.end.i334
  %add.ptr26.i336 = getelementptr inbounds i8, ptr %call25.i343, i64 8
  store ptr %add.ptr26.i336, ptr %indices, align 8
  store i32 %shr.i317, ptr %call25.i343, align 4
  br label %.noexc168

unreachable.i329:                                 ; preds = %invoke.cont.i326
  unreachable

.noexc168:                                        ; preds = %call25.i.noexc342, %call.i338.noexc
  %.pr.pre.i.i166 = phi ptr [ %add.ptr26.i336, %call25.i.noexc342 ], [ %incdec.ptr2.i340, %call.i338.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i310)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i311)
  br label %while.cond.i.i152, !llvm.loop !21

while.end.i.i158:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i.i159 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %89, ptr %arrayidx.i.i159, align 4
  %cmp8.not17.i.i160 = icmp eq i32 %retval.0.i16.i.i153.ph, %89
  br i1 %cmp8.not17.i.i160, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %for.body.preheader.i.i161

for.body.preheader.i.i161:                        ; preds = %while.end.i.i158
  %idx.ext6.i.i162 = zext i32 %89 to i64
  %97 = load ptr, ptr %indices, align 8
  %idx.ext.i.i163 = zext i32 %retval.0.i16.i.i153.ph to i64
  %add.ptr.i.i164 = getelementptr i32, ptr %97, i64 %idx.ext.i.i163
  %98 = sub nsw i64 %idx.ext6.i.i162, %idx.ext.i.i163
  %99 = shl nsw i64 %98, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i164, i8 0, i64 %99, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %for.body.preheader.i.i161, %while.end.i.i158, %if.then.i.i.i126, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %100 = load ptr, ptr %inf.i, align 8
  %tobool.not.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 0, ptr %arrayidx.i11.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i127, %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %cmp46.not.i = icmp eq i32 %89, 0
  br i1 %cmp46.not.i, label %for.cond13.preheader.i, label %for.body.lr.ph.i128

for.body.lr.ph.i128:                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_domain.i.i129 = getelementptr inbounds i8, ptr %43, i64 48
  %wide.trip.count.i130 = zext i32 %89 to i64
  br label %for.body.i131

for.cond13.preheader.i:                           ; preds = %for.inc.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %z.addr.0.lcssa.i = phi i32 [ %j.0, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %z.addr.1.i, %for.inc.i ]
  %101 = load ptr, ptr %inf.i, align 8
  %cmp.i2249.i = icmp eq ptr %101, null
  br i1 %cmp.i2249.i, label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

for.body.i131:                                    ; preds = %for.inc.i, %for.body.lr.ph.i128
  %indvars.iv.i132 = phi i64 [ 0, %for.body.lr.ph.i128 ], [ %indvars.iv.next.i143, %for.inc.i ]
  %z.addr.047.i = phi i32 [ %j.0, %for.body.lr.ph.i128 ], [ %z.addr.1.i, %for.inc.i ]
  %arrayidx.i12.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i.i129, i64 0, i64 %indvars.iv.i132
  %102 = load ptr, ptr %arrayidx.i12.i, align 8
  %m_info.i.i.i133 = getelementptr inbounds i8, ptr %102, i64 24
  %103 = load ptr, ptr %m_info.i.i.i133, align 8
  %m_num_elements.i.i.i134 = getelementptr inbounds i8, ptr %103, i64 24
  %call3.val.i135 = load i32, ptr %m_num_elements.i.i.i134, align 8
  %104 = getelementptr i8, ptr %103, i64 32
  %call3.val10.i = load i64, ptr %104, align 8
  %cmp.i.i13.i = icmp eq i32 %call3.val.i135, 0
  %cmp.i.i136 = icmp ult i64 %call3.val10.i, 1048575
  %spec.select.i.i137 = select i1 %cmp.i.i13.i, i1 %cmp.i.i136, i1 false
  br i1 %spec.select.i.i137, label %if.then.i148, label %if.else.i

if.then.i148:                                     ; preds = %for.body.i131
  %rem.rhs.trunc.i = trunc i64 %call3.val10.i to i32
  %rem43.i = urem i32 %z.addr.047.i, %rem.rhs.trunc.i
  %105 = load ptr, ptr %indices, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %105, i64 %indvars.iv.i132
  store i32 %rem43.i, ptr %arrayidx.i15.i, align 4
  %106 = load i64, ptr %104, align 8
  %conv9.i = trunc i64 %106 to i32
  %div.i = udiv i32 %z.addr.047.i, %conv9.i
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i131
  %107 = load ptr, ptr %inf.i, align 8
  %cmp.i17.i = icmp eq ptr %107, null
  br i1 %cmp.i17.i, label %if.then.i301, label %lor.lhs.false.i.i138

lor.lhs.false.i.i138:                             ; preds = %if.else.i
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i18.i, align 4
  %arrayidx4.i.i139 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i32, ptr %arrayidx4.i.i139, align 4
  %cmp5.i.i140 = icmp eq i32 %108, %109
  br i1 %cmp5.i.i140, label %if.else.i277, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i301:                                     ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i274)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i275)
  %call.i302305 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i302.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i302.noexc:                                  ; preds = %if.then.i301
  store i32 2, ptr %call.i302305, align 4
  %incdec.ptr.i303 = getelementptr inbounds i8, ptr %call.i302305, i64 4
  store i32 0, ptr %incdec.ptr.i303, align 4
  %incdec.ptr2.i304 = getelementptr inbounds i8, ptr %call.i302305, i64 8
  store ptr %incdec.ptr2.i304, ptr %inf.i, align 8
  br label %.noexc169

if.else.i277:                                     ; preds = %lor.lhs.false.i.i138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i274)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i275)
  %mul9.i279 = mul i32 %108, 3
  %add10.i280 = add i32 %mul9.i279, 1
  %shr.i281 = lshr i32 %add10.i280, 1
  %mul12.i282 = shl i32 %shr.i281, 2
  %add13.i283 = add i32 %mul12.i282, 8
  %cmp15.not.i284 = icmp ugt i32 %shr.i281, %108
  br i1 %cmp15.not.i284, label %lor.lhs.false.i294, label %if.then17.i285

lor.lhs.false.i294:                               ; preds = %if.else.i277
  %mul6.i295 = shl i32 %108, 2
  %add7.i296 = add i32 %mul6.i295, 8
  %cmp16.not.i297 = icmp ugt i32 %add13.i283, %add7.i296
  br i1 %cmp16.not.i297, label %if.end.i298, label %if.then17.i285

if.then17.i285:                                   ; preds = %lor.lhs.false.i294, %if.else.i277
  %exception.i286 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i275) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i274, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i275)
          to label %invoke.cont.i290 unwind label %cleanup.action.i287

invoke.cont.i290:                                 ; preds = %if.then17.i285
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i286, align 8
  %m_msg.i.i291 = getelementptr inbounds i8, ptr %exception.i286, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i291, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i274) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i286, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i293 unwind label %ehcleanup.i292

ehcleanup.i292:                                   ; preds = %invoke.cont.i290
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i274) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i275) #17
  br label %ehcleanup

cleanup.action.i287:                              ; preds = %if.then17.i285
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i275) #17
  call void @__cxa_free_exception(ptr %exception.i286) #17
  br label %ehcleanup

if.end.i298:                                      ; preds = %lor.lhs.false.i294
  %conv24.i299 = zext i32 %add13.i283 to i64
  %call25.i307 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i139, i64 noundef %conv24.i299)
          to label %call25.i.noexc306 unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc306:                                ; preds = %if.end.i298
  %add.ptr26.i300 = getelementptr inbounds i8, ptr %call25.i307, i64 8
  store ptr %add.ptr26.i300, ptr %inf.i, align 8
  store i32 %shr.i281, ptr %call25.i307, align 4
  br label %.noexc169

unreachable.i293:                                 ; preds = %invoke.cont.i290
  unreachable

.noexc169:                                        ; preds = %call25.i.noexc306, %call.i302.noexc
  %.pre.i.i145 = phi ptr [ %add.ptr26.i300, %call25.i.noexc306 ], [ %incdec.ptr2.i304, %call.i302.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i274)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i275)
  %arrayidx8.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre1.i.i147 = load i32, ptr %arrayidx8.phi.trans.insert.i.i146, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc169, %lor.lhs.false.i.i138
  %112 = phi i32 [ %.pre1.i.i147, %.noexc169 ], [ %108, %lor.lhs.false.i.i138 ]
  %113 = phi ptr [ %.pre.i.i145, %.noexc169 ], [ %107, %lor.lhs.false.i.i138 ]
  %idx.ext.i19.i = zext i32 %112 to i64
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %113, i64 %idx.ext.i19.i
  %114 = trunc i64 %indvars.iv.i132 to i32
  store i32 %114, ptr %add.ptr.i20.i, align 4
  %115 = load ptr, ptr %inf.i, align 8
  %arrayidx10.i.i141 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i.i141, align 4
  %inc.i.i142 = add i32 %116, 1
  store i32 %inc.i.i142, ptr %arrayidx10.i.i141, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %if.then.i148
  %z.addr.1.i = phi i32 [ %div.i, %if.then.i148 ], [ %z.addr.047.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i130
  br i1 %exitcond.not.i144, label %for.cond13.preheader.i, label %for.body.i131, !llvm.loop !22

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.cond13.preheader.i, %for.body17.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %for.body17.i ], [ 0, %for.cond13.preheader.i ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %for.body17.i ], [ 1, %for.cond13.preheader.i ]
  %117 = phi ptr [ %122, %for.body17.i ], [ %101, %for.cond13.preheader.i ]
  %z.addr.250.i = phi i32 [ %sub5.i.i, %for.body17.i ], [ %z.addr.0.lcssa.i, %for.cond13.preheader.i ]
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i23.i, align 4
  %119 = zext i32 %118 to i64
  %cmp16.i = icmp ult i64 %indvars.iv57.i, %119
  br i1 %cmp16.i, label %for.body17.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

for.body17.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %117, i64 %indvars.iv59.i
  %120 = load i32, ptr %arrayidx.i25.i, align 4
  %121 = load ptr, ptr %indices, align 8
  %idxprom.i26.i = zext i32 %120 to i64
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %121, i64 %idxprom.i26.i
  %mul.i.i = shl i32 %z.addr.250.i, 3
  %add.i.i = or disjoint i32 %mul.i.i, 1
  %conv.i.i = uitofp i32 %add.i.i to double
  %sqrt.i.i = call double @llvm.sqrt.f64(double %conv.i.i)
  %conv1.i.i = fptoui double %sqrt.i.i to i32
  %sub.i.i = add i32 %conv1.i.i, -1
  %div6.i.i = lshr i32 %sub.i.i, 1
  %div67.i.i = add nuw i32 %div6.i.i, 1
  %add3.i.i = mul i32 %div67.i.i, %div6.i.i
  %div48.i.i = lshr i32 %add3.i.i, 1
  %sub5.i.i = sub i32 %z.addr.250.i, %div48.i.i
  %sub6.i.i = sub i32 %div6.i.i, %sub5.i.i
  store i32 %sub6.i.i, ptr %arrayidx.i27.i, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %122 = load ptr, ptr %inf.i, align 8
  %cmp.i22.i = icmp eq ptr %122, null
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  br i1 %cmp.i22.i, label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !23

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %cmp3.i30.i = icmp eq i32 %118, 0
  br i1 %cmp3.i30.i, label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %123 = add i32 %118, -1
  %124 = zext i32 %123 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %117, i64 %124
  %125 = load i32, ptr %arrayidx.i1.i.i, align 4
  %126 = load ptr, ptr %indices, align 8
  %idxprom.i34.i = zext i32 %125 to i64
  %arrayidx.i35.i = getelementptr inbounds i32, ptr %126, i64 %idxprom.i34.i
  store i32 %z.addr.250.i, ptr %arrayidx.i35.i, align 4
  br label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit

_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit: ; preds = %for.body17.i, %for.cond13.preheader.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %m_domain.i = getelementptr inbounds i8, ptr %43, i64 48
  %.pre526 = load ptr, ptr %m_nodes.i.i51, align 8
  %cmp.i.i171 = icmp eq ptr %.pre526, null
  %arrayidx.i.i173 = getelementptr inbounds i8, ptr %.pre526, i64 -4
  br label %land.rhs54

land.rhs54:                                       ; preds = %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, %invoke.cont73
  %indvars.iv = phi i64 [ 0, %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit ], [ %indvars.iv.next, %invoke.cont73 ]
  br i1 %cmp.i.i171, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit176.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit176.thread: ; preds = %land.rhs54
  %127 = load i32, ptr %arrayidx.i.i173, align 4
  %128 = zext i32 %127 to i64
  %cmp57384 = icmp ult i64 %indvars.iv, %128
  br i1 %cmp57384, label %for.body59, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

for.body59:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit176.thread
  %129 = load ptr, ptr %g, align 8
  %arrayidx.i178 = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %130 = load ptr, ptr %arrayidx.i178, align 8
  %131 = load ptr, ptr %indices, align 8
  %arrayidx.i180 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv
  %132 = load i32, ptr %arrayidx.i180, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc186 unwind label %lpad.loopexit

.noexc186:                                        ; preds = %for.body59
  %m_info.i.i = getelementptr inbounds i8, ptr %130, i64 24
  %133 = load ptr, ptr %m_info.i.i, align 8, !noalias !24
  %cmp.i.i181 = icmp eq ptr %133, null
  br i1 %cmp.i.i181, label %_ZNK4decl13get_family_idEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %.noexc186
  %134 = load i32, ptr %133, align 8, !noalias !24
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %cond.false.i.i, %.noexc186
  %cond.i.i = phi i32 [ %134, %cond.false.i.i ], [ -1, %.noexc186 ]
  %m_plugins.i = getelementptr inbounds i8, ptr %129, i64 8
  %135 = load ptr, ptr %m_plugins.i, align 8, !noalias !24
  %cmp.i.i.i182 = icmp eq ptr %135, null
  br i1 %cmp.i.i.i182, label %cond.false.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %arrayidx.i.i.i183 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i.i183, align 4, !noalias !24
  %cmp2.i.i = icmp ugt i32 %136, %cond.i.i
  br i1 %cmp2.i.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, label %cond.false.i

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i.i = zext i32 %cond.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %135, i64 %idxprom.i.i.i.i
  %137 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !24
  %tobool.not.i = icmp eq ptr %137, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i
  %vtable.i = load ptr, ptr %137, align 8, !noalias !24
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %138 = load ptr, ptr %vfn.i, align 8, !noalias !24
  invoke void %138(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %130, i32 noundef %132)
          to label %invoke.cont69 unwind label %lpad.loopexit

cond.false.i:                                     ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i
  %139 = load ptr, ptr %129, align 8, !noalias !24
  %m_name.i.i = getelementptr inbounds i8, ptr %130, i64 16
  %call.i.i188 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %130, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %cond.false.i
  %call.i.i.i189 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef %call.i.i188, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %140 = load ptr, ptr %129, align 8, !noalias !24
  store ptr %call.i.i.i189, ptr %ref.tmp60, align 8, !alias.scope !24
  store ptr %140, ptr %m_manager.i.i, align 8, !alias.scope !24
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i189, null
  br i1 %tobool.not.i.i.i, label %invoke.cont69, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.i.noexc
  %m_ref_count.i.i.i.i.i184 = getelementptr inbounds i8, ptr %call.i.i.i189, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i184, align 4, !noalias !24
  %inc.i.i.i.i.i185 = add i32 %141, 1
  store i32 %inc.i.i.i.i.i185, ptr %m_ref_count.i.i.i.i.i184, align 4, !noalias !24
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %cond.true.i, %call.i.i.i.noexc, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %arrayidx.i.i191 = getelementptr inbounds ptr, ptr %.pre526, i64 %indvars.iv
  %142 = load ptr, ptr %args, align 8
  %143 = load ptr, ptr %arrayidx.i.i191, align 8
  %tobool.not.i.i192 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i192, label %invoke.cont71, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont69
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %144, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i194 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i194, label %if.then2.i.i, label %invoke.cont71

if.then2.i.i:                                     ; preds = %if.then.i.i193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %143)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %if.then.i.i193, %invoke.cont69, %if.then2.i.i
  %145 = load ptr, ptr %ref.tmp60, align 8
  store ptr null, ptr %ref.tmp60, align 8
  store ptr %145, ptr %arrayidx.i.i191, align 8
  %146 = load ptr, ptr %ref.tmp60, align 8
  %tobool.not.i.i196 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i196, label %invoke.cont73, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %invoke.cont71
  %147 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %148, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i199 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i199, label %if.then2.i.i.i, label %invoke.cont73thread-pre-split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %invoke.cont73thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #18
  unreachable

invoke.cont73thread-pre-split:                    ; preds = %if.then.i.i.i197, %if.then2.i.i.i
  %.pr = load ptr, ptr %arrayidx.i.i191, align 8
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont73thread-pre-split, %invoke.cont71
  %151 = phi ptr [ %.pr, %invoke.cont73thread-pre-split ], [ %145, %invoke.cont71 ]
  %cmp75.not = icmp eq ptr %151, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp75.not, label %for.inc89, label %land.rhs54, !llvm.loop !27

lpad68:                                           ; preds = %if.then2.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60) #17
  br label %ehcleanup

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %land.rhs54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit176.thread
  %retval.0.i.i.i206 = phi i32 [ %127, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit176.thread ], [ 0, %land.rhs54 ]
  %153 = load ptr, ptr %m15, align 8
  %call3.i207 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %43, i32 noundef %retval.0.i.i.i206, ptr noundef %.pre526)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i.i.i.i208 = icmp eq ptr %call3.i207, null
  br i1 %tobool.not.i.i.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212, label %if.then.i.i.i.i209

if.then.i.i.i.i209:                               ; preds = %invoke.cont84
  %m_ref_count.i.i.i.i.i210 = getelementptr inbounds i8, ptr %call3.i207, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i.i210, align 4
  %inc.i.i.i.i.i211 = add i32 %154, 1
  store i32 %inc.i.i.i.i.i211, ptr %m_ref_count.i.i.i.i.i210, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212: ; preds = %if.then.i.i.i.i209, %invoke.cont84
  %155 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i214 = icmp eq ptr %155, null
  br i1 %cmp.i.i214, label %if.then.i.i223, label %lor.lhs.false.i.i215

lor.lhs.false.i.i215:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212
  %arrayidx.i.i216 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx.i.i216, align 4
  %arrayidx4.i.i217 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i32, ptr %arrayidx4.i.i217, align 4
  %cmp5.i.i218 = icmp eq i32 %156, %157
  br i1 %cmp5.i.i218, label %if.then.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit228

if.then.i.i223:                                   ; preds = %lor.lhs.false.i.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i223
  %.pre.i.i224 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i225 = getelementptr inbounds i8, ptr %.pre.i.i224, i64 -4
  %.pre1.i.i226 = load i32, ptr %arrayidx8.phi.trans.insert.i.i225, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit228: ; preds = %lor.lhs.false.i.i215, %.noexc227
  %158 = phi i32 [ %.pre1.i.i226, %.noexc227 ], [ %156, %lor.lhs.false.i.i215 ]
  %159 = phi ptr [ %.pre.i.i224, %.noexc227 ], [ %155, %lor.lhs.false.i.i215 ]
  %idx.ext.i.i219 = zext i32 %158 to i64
  %add.ptr.i.i220 = getelementptr inbounds ptr, ptr %159, i64 %idx.ext.i.i219
  store ptr %call3.i207, ptr %add.ptr.i.i220, align 8
  %160 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i221 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx10.i.i221, align 4
  %inc.i.i222 = add i32 %161, 1
  store i32 %inc.i.i222, ptr %arrayidx10.i.i221, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %invoke.cont73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit228, %invoke.cont43, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61
  %some_valid.2 = phi i8 [ %some_valid.1470, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61 ], [ %some_valid.1470, %invoke.cont43 ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit228 ], [ %some_valid.1470, %invoke.cont73 ]
  %inc90 = add i32 %i.0469, 1
  %162 = load ptr, ptr %call20, align 8
  %cmp.i = icmp eq ptr %162, null
  br i1 %cmp.i, label %while.cond.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, !llvm.loop !28

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %cmp.not.i.i = icmp ugt i32 %36, %index
  %.pre529 = load ptr, ptr %m15, align 8
  br i1 %cmp.not.i.i, label %invoke.cont92, label %invoke.cont92.thread

invoke.cont92.thread.loopexit:                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.pre528 = load ptr, ptr %m15, align 8
  br label %invoke.cont92.thread

invoke.cont92.thread:                             ; preds = %invoke.cont92.thread.loopexit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %163 = phi ptr [ %.pre528, %invoke.cont92.thread.loopexit ], [ %.pre529, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ]
  store ptr null, ptr %agg.result, align 8
  %m_manager.i234388 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %163, ptr %m_manager.i234388, align 8
  br label %invoke.cont95

invoke.cont92:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i232 = zext i32 %index to i64
  %arrayidx.i.i233 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i232
  %.then.val.i = load ptr, ptr %arrayidx.i.i233, align 8
  store ptr %.then.val.i, ptr %agg.result, align 8
  %m_manager.i234 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.pre529, ptr %m_manager.i234, align 8
  %tobool.not.i.i235 = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not.i.i235, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i236 = getelementptr inbounds i8, ptr %.then.val.i, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i.i236, align 4
  %inc.i.i.i.i = add i32 %164, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i236, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont92, %invoke.cont92.thread
  %165 = load ptr, ptr %m_nodes.i.i51, align 8
  %cmp.i.i.i238 = icmp eq ptr %165, null
  br i1 %cmp.i.i.i238, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239:      ; preds = %invoke.cont95
  %arrayidx.i.i.i240 = getelementptr inbounds i8, ptr %165, i64 -4
  %166 = load i32, ptr %arrayidx.i.i.i240, align 4
  %167 = zext i32 %166 to i64
  %add.ptr.i.i241 = getelementptr inbounds ptr, ptr %165, i64 %167
  %cmp3.i.not.i.i = icmp eq i32 %166, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i247, label %for.body.i.i.i242.preheader

for.body.i.i.i242.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239
  %.pre530 = load ptr, ptr %args, align 8
  br label %for.body.i.i.i242

for.body.i.i.i242:                                ; preds = %for.body.i.i.i242.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %165, %for.body.i.i.i242.preheader ]
  %168 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i242
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %168, i64 8
  %169 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %169, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i243 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i243, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre530, ptr noundef nonnull %168)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i242
  %incdec.ptr.i.i.i244 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i244, %add.ptr.i.i241
  br i1 %cmp.i1.i.i, label %for.body.i.i.i242, label %if.then.i.i.i.i.i247, !llvm.loop !11

if.then.i.i.i.i.i247:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i247
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont95, %if.then.i.i.i.i.i247
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i292, %cleanup.action.i287, %ehcleanup.i328, %cleanup.action.i323, %ehcleanup.i, %cleanup.action.i, %lpad68
  %.pn = phi { ptr, i32 } [ %152, %lpad68 ], [ %53, %ehcleanup.i ], [ %54, %cleanup.action.i ], [ %95, %ehcleanup.i328 ], [ %96, %cleanup.action.i323 ], [ %110, %ehcleanup.i292 ], [ %111, %cleanup.action.i287 ], [ %lpad.loopexit391, %lpad.loopexit ], [ %lpad.loopexit393, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit399, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit406, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp407, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit625, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit630, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp631, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !29

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !30

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21arith_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21arith_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21arith_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21arith_value_generator9get_valueEP4sortj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, i32 noundef %index) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 16
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %if.end

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %rem.i = and i32 %index, 1
  %cmp.i = icmp eq i32 %rem.i, 0
  %div4.i = lshr exact i32 %index, 1
  %add.i = add i32 %index, 1
  %div23.i = lshr exact i32 %add.i, 1
  %sub.i = sub nsw i32 0, %div23.i
  %retval.0.i = select i1 %cmp.i, i32 %div4.i, i32 %sub.i
  %call4 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %retval.0.i)
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m, align 8
  store ptr %call4, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  switch i32 %index, label %while.body.i.preheader [
    i32 0, label %if.then5
    i32 1, label %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit
  ]

if.then5:                                         ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %if.then5
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %if.then5
  %7 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %6, %if.then5 ]
  %call2.i.i6 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %m8 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %m8, align 8
  store ptr %call2.i.i6, ptr %agg.result, align 8
  %m_manager.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %8, ptr %m_manager.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %call2.i.i6, null
  br i1 %tobool.not.i.i8, label %invoke.cont9, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i9

_ZN11ast_manager7inc_refEP3ast.exit.i.i9:         ; preds = %invoke.cont
  %m_ref_count.i.i.i.i10 = getelementptr inbounds i8, ptr %call2.i.i6, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %inc.i.i.i.i11 = add i32 %9, 1
  store i32 %inc.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i9, %invoke.cont
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

lpad:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.body.i.preheader:                           ; preds = %if.end
  %div4 = lshr i32 %index, 1
  %add = add nuw i32 %div4, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %x.0 = phi i32 [ %spec.select, %while.body.i ], [ 1, %while.body.i.preheader ]
  %y.0 = phi i32 [ %spec.select48, %while.body.i ], [ 1, %while.body.i.preheader ]
  %i.addr.07.i = phi i32 [ %div5.i, %while.body.i ], [ %add, %while.body.i.preheader ]
  %rem.i14 = and i32 %i.addr.07.i, 1
  %cmp2.i = icmp eq i32 %rem.i14, 0
  %add3.i = add i32 %y.0, %x.0
  %spec.select = select i1 %cmp2.i, i32 %add3.i, i32 %x.0
  %spec.select48 = select i1 %cmp2.i, i32 %y.0, i32 %add3.i
  %div5.i = lshr i32 %i.addr.07.i, 1
  %cmp.i15 = icmp ugt i32 %i.addr.07.i, 3
  br i1 %cmp.i15, label %while.body.i, label %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit, !llvm.loop !34

_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit: ; preds = %while.body.i, %if.end
  %x.2 = phi i32 [ %index, %if.end ], [ %spec.select, %while.body.i ]
  %y.2 = phi i32 [ %index, %if.end ], [ %spec.select48, %while.body.i ]
  %rem = and i32 %index, 1
  %cmp11 = icmp eq i32 %rem, 0
  %sub = sub nsw i32 0, %x.2
  %spec.select49 = select i1 %cmp11, i32 %sub, i32 %x.2
  store i32 0, ptr %ref.tmp15, align 8
  %m_kind.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  store i8 0, ptr %m_kind.i.i.i16, align 4
  %m_ptr.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  %m_den.i.i20 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store i32 1, ptr %m_den.i.i20, align 8
  %m_kind.i1.i.i21 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %m_kind.i1.i.i21, align 4
  %m_ptr.i4.i.i24 = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i32 noundef %spec.select49, i32 noundef %y.2)
  %m_plugin.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_plugin.i.i.i25, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i26, label %if.then.i.i.i28, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27

if.then.i.i.i28:                                  ; preds = %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc30 unwind label %lpad16

.noexc30:                                         ; preds = %if.then.i.i.i28
  %.pre.i.i.i29 = load ptr, ptr %m_plugin.i.i.i25, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27: ; preds = %.noexc30, %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit
  %16 = phi ptr [ %.pre.i.i.i29, %.noexc30 ], [ %15, %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit ]
  %call2.i.i31 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27
  %m19 = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %m19, align 8
  store ptr %call2.i.i31, ptr %agg.result, align 8
  %m_manager.i33 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %17, ptr %m_manager.i33, align 8
  %tobool.not.i.i34 = icmp eq ptr %call2.i.i31, null
  br i1 %tobool.not.i.i34, label %invoke.cont20, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i35

_ZN11ast_manager7inc_refEP3ast.exit.i.i35:        ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i36 = getelementptr inbounds i8, ptr %call2.i.i31, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %inc.i.i.i.i37 = add i32 %18, 1
  store i32 %inc.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i35, %invoke.cont17
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i40 unwind label %terminate.lpad.i39

.noexc.i40:                                       ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %return unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %.noexc.i40, %invoke.cont20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

lpad16:                                           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27, %if.then.i.i.i28
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc.i40, %.noexc.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad
  %ref.tmp15.sink = phi ptr [ %ref.tmp15, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad16 ], [ %13, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, i32 noundef %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %cmp = icmp slt i32 %d, 0
  %sub = sub nsw i32 0, %n
  %n.addr.0 = select i1 %cmp, i32 %sub, i32 %n
  %d.addr.0 = tail call i32 @llvm.abs.i32(i32 %d, i1 true)
  store i32 %n.addr.0, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %m_den = getelementptr inbounds i8, ptr %a, i64 16
  store i32 %d.addr.0, ptr %m_den, align 8
  %m_kind.i.i6 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i7 = load i8, ptr %m_kind.i.i6, align 4
  %bf.clear.i.i8 = and i8 %bf.load.i.i7, -2
  store i8 %bf.clear.i.i8, ptr %m_kind.i.i6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i9 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i9, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %entry, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bv_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bv_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18bv_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %bv = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %bv, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18bv_value_generator9get_valueEP4sortj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s, i32 noundef %index) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %bv = getelementptr inbounds i8, ptr %this, i64 16
  %m_info.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %entry
  %3 = load i32, ptr %1, align 4
  %rem = urem i32 %index, %3
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %rem, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.else.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  store i32 %rem, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %conv.i.i.i.i = zext i32 %rem to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i3, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call3 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2Ej.exit
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %_ZN8rationalC2Ej.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %10
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20bool_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20bool_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20bool_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20bool_value_generator9get_valueEP4sortj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i32 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %0, i64 840
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i = icmp eq ptr %1, %s
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.6)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %2 = load ptr, ptr %m, align 8
  store ptr %call.i1.i, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %return, label %return.sink.split

if.end:                                           ; preds = %entry
  %rem = and i32 %index, 1
  %cmp = icmp eq i32 %rem, 0
  %m_manager.i2 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %3 = load ptr, ptr %m_false.i, align 8
  store ptr %3, ptr %agg.result, align 8
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i3, label %return, label %return.sink.split

if.end9:                                          ; preds = %if.end
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load ptr, ptr %m_true.i, align 8
  store ptr %4, ptr %agg.result, align 8
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i9, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end9, %if.then5, %if.then
  %call.i1.i.sink = phi ptr [ %call.i1.i, %if.then ], [ %3, %if.then5 ], [ %4, %if.end9 ]
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.sink, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i12 = add i32 %5, 1
  store i32 %inc.i.i.i.i12, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9, %if.then5, %if.then
  ret void
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19seq_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19seq_value_generator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %re.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19seq_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19seq_value_generator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %re.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK19seq_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %m_fid.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19seq_value_generator9get_valueEP4sortj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %s, i32 noundef %index) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u.addr.i67 = alloca ptr, align 8
  %u.addr.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %es = alloca %class.ref_vector.71, align 8
  %elem = alloca %class.obj_ref, align 8
  %elem26 = alloca %class.obj_ref, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_fid.i.i, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %if.then

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

if.then:                                          ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %entry
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.8)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %8 = load ptr, ptr %m, align 8
  store ptr %call.i1.i, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %8, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %return, label %return.sink.split

if.end:                                           ; preds = %land.rhs.i
  %9 = load ptr, ptr %5, align 8
  %cmp = icmp eq i32 %index, 0
  br i1 %cmp, label %if.then4, label %invoke.cont

if.then4:                                         ; preds = %if.end
  %m.i = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 72
  %11 = load i32, ptr %m_fid.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %s)
  %call.i.i10 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %call.i, i32 noundef 0, ptr noundef null)
  %m7 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m7, align 8
  store ptr %call.i.i10, ptr %agg.result, align 8
  %m_manager.i11 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %12, ptr %m_manager.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %call.i.i10, null
  br i1 %tobool.not.i.i12, label %return, label %return.sink.split

invoke.cont:                                      ; preds = %if.end
  %dec = add i32 %index, -1
  %m_info.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %m_info.i.i, align 8
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %m10 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m10, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %es, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %es, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call9.val = load i32, ptr %m_num_elements.i.i, align 8
  %16 = getelementptr i8, ptr %13, i64 32
  %call9.val9 = load i64, ptr %16, align 8
  %cmp.i.i = icmp eq i32 %call9.val, 0
  %cmp.i = icmp ult i64 %call9.val9, 1048575
  %spec.select.i = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  br i1 %spec.select.i, label %if.then12, label %do.body25.preheader

do.body25.preheader:                              ; preds = %invoke.cont
  %g27 = getelementptr inbounds i8, ptr %this, i64 16
  %m_name.i.i47 = getelementptr inbounds i8, ptr %9, i64 16
  %m_manager.i.i49 = getelementptr inbounds i8, ptr %elem26, i64 8
  %m.i68 = getelementptr inbounds i8, ptr %this, i64 64
  %m_fid.i69 = getelementptr inbounds i8, ptr %this, i64 72
  br label %do.body25

if.then12:                                        ; preds = %invoke.cont
  %conv = trunc i64 %call9.val9 to i32
  %add = add i32 %dec, %conv
  %g = getelementptr inbounds i8, ptr %this, i64 16
  %m_name.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %m_manager.i.i = getelementptr inbounds i8, ptr %elem, i64 8
  %m.i23 = getelementptr inbounds i8, ptr %this, i64 64
  %m_fid.i24 = getelementptr inbounds i8, ptr %this, i64 72
  br label %do.body

do.body:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then12
  %index.addr.0 = phi i32 [ %add, %if.then12 ], [ %div, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %rem = urem i32 %index.addr.0, %conv
  %div = udiv i32 %index.addr.0, %conv
  %17 = load ptr, ptr %g, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %do.body
  %18 = load ptr, ptr %m_info.i.i, align 8, !noalias !35
  %cmp.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.i.i18, label %_ZNK4decl13get_family_idEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %.noexc
  %19 = load i32, ptr %18, align 8, !noalias !35
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %cond.false.i.i, %.noexc
  %cond.i.i = phi i32 [ %19, %cond.false.i.i ], [ -1, %.noexc ]
  %m_plugins.i = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %m_plugins.i, align 8, !noalias !35
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %cond.false.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !35
  %cmp2.i.i = icmp ugt i32 %21, %cond.i.i
  br i1 %cmp2.i.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, label %cond.false.i

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i.i = zext i32 %cond.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !35
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i
  %vtable.i = load ptr, ptr %22, align 8, !noalias !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %23 = load ptr, ptr %vfn.i, align 8, !noalias !35
  invoke void %23(ptr nonnull sret(%class.obj_ref) align 8 %elem, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %9, i32 noundef %rem)
          to label %cond.true.i.invoke.cont14_crit_edge unwind label %lpad.loopexit

cond.true.i.invoke.cont14_crit_edge:              ; preds = %cond.true.i
  %.pre139 = load ptr, ptr %elem, align 8
  br label %invoke.cont14

cond.false.i:                                     ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i
  %24 = load ptr, ptr %17, align 8, !noalias !35
  %call.i.i1921 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %call.i.i19.noexc unwind label %lpad.loopexit

call.i.i19.noexc:                                 ; preds = %cond.false.i
  %call.i.i.i22 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %call.i.i1921, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %call.i.i19.noexc
  %25 = load ptr, ptr %17, align 8, !noalias !35
  store ptr %call.i.i.i22, ptr %elem, align 8, !alias.scope !35
  store ptr %25, ptr %m_manager.i.i, align 8, !alias.scope !35
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i22, null
  br i1 %tobool.not.i.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i22, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !35
  %inc.i.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !35
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.invoke.cont14_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.i.i.noexc
  %27 = phi ptr [ %.pre139, %cond.true.i.invoke.cont14_crit_edge ], [ %call.i.i.i22, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ null, %call.i.i.i.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.addr.i)
  store ptr %27, ptr %u.addr.i, align 8
  %28 = load ptr, ptr %m.i23, align 8
  %29 = load i32, ptr %m_fid.i24, align 8
  %call.i2526 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef %29, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %u.addr.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.addr.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i2526, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %call.i2526, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4
  %inc.i.i.i.i.i29 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i.i28, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i27, %invoke.cont20
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %31, null
  br i1 %cmp.i.i30, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont22

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc31 unwind label %lpad17

.noexc31:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc31, %lor.lhs.false.i.i
  %34 = phi i32 [ %.pre1.i.i, %.noexc31 ], [ %32, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i
  store ptr %call.i2526, ptr %add.ptr.i.i, align 8
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %38 = load ptr, ptr %elem, align 8
  %tobool.not.i.i32 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %39 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i34 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont22, %if.then.i.i.i, %if.then2.i.i.i
  %cmp24.not = icmp ult i32 %div, %conv
  br i1 %cmp24.not, label %if.end41, label %do.body, !llvm.loop !38

lpad.loopexit:                                    ; preds = %do.body, %cond.true.i, %cond.false.i, %call.i.i19.noexc
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %call.i.i48.noexc, %cond.false.i46, %cond.true.i58, %do.body25
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end4.i.i, %call.i.i.i.noexc108, %if.then.i.i106
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i.i, %invoke.cont14
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elem) #17
  br label %ehcleanup

do.body25:                                        ; preds = %do.body25.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %index.addr.1 = phi i32 [ %sub5.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 ], [ %dec, %do.body25.preheader ]
  %mul.i = shl i32 %index.addr.1, 3
  %add.i = or disjoint i32 %mul.i, 1
  %conv.i = uitofp i32 %add.i to double
  %sqrt.i = call double @llvm.sqrt.f64(double %conv.i)
  %conv1.i = fptoui double %sqrt.i to i32
  %sub.i = add i32 %conv1.i, -1
  %div6.i = lshr i32 %sub.i, 1
  %div67.i = add nuw i32 %div6.i, 1
  %add3.i = mul i32 %div67.i, %div6.i
  %div48.i = lshr i32 %add3.i, 1
  %sub5.i = sub i32 %index.addr.1, %div48.i
  %sub6.i = sub i32 %div6.i, %sub5.i
  %44 = load ptr, ptr %g27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc61 unwind label %lpad.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %do.body25
  %45 = load ptr, ptr %m_info.i.i, align 8, !noalias !39
  %cmp.i.i37 = icmp eq ptr %45, null
  br i1 %cmp.i.i37, label %_ZNK4decl13get_family_idEv.exit.i39, label %cond.false.i.i38

cond.false.i.i38:                                 ; preds = %.noexc61
  %46 = load i32, ptr %45, align 8, !noalias !39
  br label %_ZNK4decl13get_family_idEv.exit.i39

_ZNK4decl13get_family_idEv.exit.i39:              ; preds = %cond.false.i.i38, %.noexc61
  %cond.i.i40 = phi i32 [ %46, %cond.false.i.i38 ], [ -1, %.noexc61 ]
  %m_plugins.i41 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %m_plugins.i41, align 8, !noalias !39
  %cmp.i.i.i42 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i42, label %cond.false.i46, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i43

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i43: ; preds = %_ZNK4decl13get_family_idEv.exit.i39
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i44, align 4, !noalias !39
  %cmp2.i.i45 = icmp ugt i32 %48, %cond.i.i40
  br i1 %cmp2.i.i45, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i54, label %cond.false.i46

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i54: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i43
  %idxprom.i.i.i.i55 = zext i32 %cond.i.i40 to i64
  %arrayidx.i.i.i.i56 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i.i.i.i55
  %49 = load ptr, ptr %arrayidx.i.i.i.i56, align 8, !noalias !39
  %tobool.not.i57 = icmp eq ptr %49, null
  br i1 %tobool.not.i57, label %cond.false.i46, label %cond.true.i58

cond.true.i58:                                    ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i54
  %vtable.i59 = load ptr, ptr %49, align 8, !noalias !39
  %vfn.i60 = getelementptr inbounds i8, ptr %vtable.i59, i64 24
  %50 = load ptr, ptr %vfn.i60, align 8, !noalias !39
  invoke void %50(ptr nonnull sret(%class.obj_ref) align 8 %elem26, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %9, i32 noundef %sub6.i)
          to label %cond.true.i58.invoke.cont28_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

cond.true.i58.invoke.cont28_crit_edge:            ; preds = %cond.true.i58
  %.pre = load ptr, ptr %elem26, align 8
  br label %invoke.cont28

cond.false.i46:                                   ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i54, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i43, %_ZNK4decl13get_family_idEv.exit.i39
  %51 = load ptr, ptr %44, align 8, !noalias !39
  %call.i.i4863 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i47, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %call.i.i48.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i48.noexc:                                 ; preds = %cond.false.i46
  %call.i.i.i65 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %call.i.i4863, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc64 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc64:                               ; preds = %call.i.i48.noexc
  %52 = load ptr, ptr %44, align 8, !noalias !39
  store ptr %call.i.i.i65, ptr %elem26, align 8, !alias.scope !39
  store ptr %52, ptr %m_manager.i.i49, align 8, !alias.scope !39
  %tobool.not.i.i.i50 = icmp eq ptr %call.i.i.i65, null
  br i1 %tobool.not.i.i.i50, label %invoke.cont28, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i51

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i51:      ; preds = %call.i.i.i.noexc64
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds i8, ptr %call.i.i.i65, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4, !noalias !39
  %inc.i.i.i.i.i53 = add i32 %53, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4, !noalias !39
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i58.invoke.cont28_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i51, %call.i.i.i.noexc64
  %54 = phi ptr [ %.pre, %cond.true.i58.invoke.cont28_crit_edge ], [ %call.i.i.i65, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i51 ], [ null, %call.i.i.i.noexc64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.addr.i67)
  store ptr %54, ptr %u.addr.i67, align 8
  %55 = load ptr, ptr %m.i68, align 8
  %56 = load i32, ptr %m_fid.i69, align 8
  %call.i7071 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %56, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %u.addr.i67)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.addr.i67)
  %tobool.not.i.i.i.i73 = icmp eq ptr %call.i7071, null
  br i1 %tobool.not.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i.i75 = getelementptr inbounds i8, ptr %call.i7071, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i75, align 4
  %inc.i.i.i.i.i76 = add i32 %57, 1
  store i32 %inc.i.i.i.i.i76, ptr %m_ref_count.i.i.i.i.i75, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77: ; preds = %if.then.i.i.i.i74, %invoke.cont34
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i79 = icmp eq ptr %58, null
  br i1 %cmp.i.i79, label %if.then.i.i88, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i83, label %if.then.i.i88, label %invoke.cont36

if.then.i.i88:                                    ; preds = %lor.lhs.false.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc92 unwind label %lpad31

.noexc92:                                         ; preds = %if.then.i.i88
  %.pre.i.i89 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i89, i64 -4
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc92, %lor.lhs.false.i.i80
  %61 = phi i32 [ %.pre1.i.i91, %.noexc92 ], [ %59, %lor.lhs.false.i.i80 ]
  %62 = phi ptr [ %.pre.i.i89, %.noexc92 ], [ %58, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %61 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i84
  store ptr %call.i7071, ptr %add.ptr.i.i85, align 8
  %63 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %64, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  %65 = load ptr, ptr %elem26, align 8
  %tobool.not.i.i94 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont36
  %66 = load ptr, ptr %m_manager.i.i49, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %67, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then2.i.i.i100
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %invoke.cont36, %if.then.i.i.i95, %if.then2.i.i.i100
  %cmp39.not = icmp eq i32 %sub5.i, 0
  br i1 %cmp39.not, label %if.end41, label %do.body25, !llvm.loop !42

lpad31:                                           ; preds = %if.then.i.i88, %invoke.cont28
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elem26) #17
  br label %ehcleanup

if.end41:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i104 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i104, label %if.then.i.i106, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end41
  %arrayidx.i.i.i105 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i105, align 4
  switch i32 %72, label %if.end4.i.i [
    i32 0, label %if.then.i.i106
    i32 1, label %if.then3.i.i
  ]

if.then.i.i106:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end41
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %73 = load ptr, ptr %m.i.i.i, align 8
  %m_fid.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %74 = load i32, ptr %m_fid.i.i.i, align 8
  %call.i.i.i109 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %s)
          to label %call.i.i.i.noexc108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc108:                              ; preds = %if.then.i.i106
  %call.i.i.i.i110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %call.i.i.i109, i32 noundef 0, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then3.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %75 = load ptr, ptr %71, align 8
  br label %invoke.cont44

if.end4.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %76 = load ptr, ptr %m.i.i, align 8
  %m_fid.i.i107 = getelementptr inbounds i8, ptr %this, i64 72
  %77 = load i32, ptr %m_fid.i.i107, align 8
  %call5.i.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef %77, i32 noundef 2, i32 noundef %72, ptr noundef nonnull %71)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then3.i.i, %call.i.i.i.noexc108, %if.end4.i.i
  %retval.0.i.i = phi ptr [ %75, %if.then3.i.i ], [ %call.i.i.i.i110, %call.i.i.i.noexc108 ], [ %call5.i.i111, %if.end4.i.i ]
  %78 = load ptr, ptr %m10, align 8
  store ptr %retval.0.i.i, ptr %agg.result, align 8
  %m_manager.i112 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %78, ptr %m_manager.i112, align 8
  %tobool.not.i.i113 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i113, label %invoke.cont47, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i114

_ZN11ast_manager7inc_refEP3ast.exit.i.i114:       ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i115 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i115, align 4
  %inc.i.i.i.i116 = add i32 %79, 1
  store i32 %inc.i.i.i.i116, ptr %m_ref_count.i.i.i.i115, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i114, %invoke.cont44
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i119 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i119, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont47
  %arrayidx.i.i.i120 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i.i120, align 4
  %82 = zext i32 %81 to i64
  %add.ptr.i.i121 = getelementptr inbounds ptr, ptr %80, i64 %82
  %cmp3.i.not.i.i = icmp eq i32 %81, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %83 = load ptr, ptr %it.04.i.i.i, align 8
  %84 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %85, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i121
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i122 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i122, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i.i122, %invoke.cont8.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad31, %lpad17
  %.pn = phi { ptr, i32 } [ %43, %lpad17 ], [ %70, %lpad31 ], [ %lpad.loopexit132, %lpad.loopexit ], [ %lpad.loopexit134, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %es) #17
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %if.then4, %if.then
  %call.i1.i.sink = phi ptr [ %call.i1.i, %if.then ], [ %call.i.i10, %if.then4 ]
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.sink, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i15 = add i32 %91, 1
  store i32 %inc.i.i.i.i15, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont47, %if.then4, %if.then
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21array_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21array_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21array_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %a = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %a, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21array_value_generator9get_valueEP4sortj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s, i32 noundef %index) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %v.addr.i84 = alloca ptr, align 8
  %param.i85 = alloca %class.parameter, align 8
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp17 = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector.71, align 8
  %inf = alloca %class.svector.19, align 8
  %ref.tmp47 = alloca %class.obj_ref, align 8
  %ref.tmp76 = alloca %class.obj_ref, align 8
  %ref.tmp106 = alloca %class.obj_ref, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i39

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

if.end.i.i.i.i39:                                 ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = add i32 %2, -1
  %5 = zext i32 %4 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %cond.false.i.i, %if.end.i.i.i.i39, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %cond.i.i401 = phi i32 [ -1, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %3, %if.end.i.i.i.i39 ], [ -1, %cond.false.i.i ]
  %6 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %1, %if.end.i.i.i.i39 ], [ null, %cond.false.i.i ]
  %cond.i.i41 = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %5, %if.end.i.i.i.i39 ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %6, i64 %cond.i.i41
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i, i64 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %8 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_info.i.i42 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i42, align 8
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i = icmp eq i32 %10, 0
  %m_size.i = getelementptr i8, ptr %9, i64 32
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_Z15get_array_rangePK4sort.exit
  %11 = load i64, ptr %m_size.i, align 8
  %cmp = icmp eq i64 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %a = getelementptr inbounds i8, ptr %this, i64 24
  %g = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %g, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !43
  %13 = load ptr, ptr %m_info.i.i42, align 8, !noalias !43
  %cmp.i.i44 = icmp eq ptr %13, null
  br i1 %cmp.i.i44, label %_ZNK4decl13get_family_idEv.exit.i, label %cond.false.i.i45

cond.false.i.i45:                                 ; preds = %if.then
  %14 = load i32, ptr %13, align 8, !noalias !43
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %cond.false.i.i45, %if.then
  %cond.i.i46 = phi i32 [ %14, %cond.false.i.i45 ], [ -1, %if.then ]
  %m_plugins.i = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %m_plugins.i, align 8, !noalias !43
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %cond.false.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !43
  %cmp2.i.i = icmp ugt i32 %16, %cond.i.i46
  br i1 %cmp2.i.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, label %cond.false.i

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i.i = zext i32 %cond.i.i46 to i64
  %arrayidx.i.i.i.i47 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i47, align 8, !noalias !43
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i
  %vtable.i = load ptr, ptr %17, align 8, !noalias !43
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %18 = load ptr, ptr %vfn.i, align 8, !noalias !43
  call void %18(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %8, i32 noundef 0)
  %.pre443 = load ptr, ptr %ref.tmp, align 8
  br label %_ZN15value_generator9get_valueEP4sortj.exit

cond.false.i:                                     ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i
  %19 = load ptr, ptr %12, align 8, !noalias !43
  %m_name.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %call.i.i = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext true), !noalias !43
  %call.i.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null), !noalias !43
  %20 = load ptr, ptr %12, align 8, !noalias !43
  store ptr %call.i.i.i, ptr %ref.tmp, align 8, !alias.scope !43
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %20, ptr %m_manager.i.i, align 8, !alias.scope !43
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15value_generator9get_valueEP4sortj.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %cond.false.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !43
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !43
  br label %_ZN15value_generator9get_valueEP4sortj.exit

_ZN15value_generator9get_valueEP4sortj.exit:      ; preds = %cond.true.i, %cond.false.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %22 = phi ptr [ %.pre443, %cond.true.i ], [ null, %cond.false.i ], [ %call.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %22, ptr %v.addr.i, align 8
  store ptr %s, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %m_manager.i, align 8
  %24 = load i32, ptr %a, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN15value_generator9get_valueEP4sortj.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #17
  br label %eh.resume

invoke.cont:                                      ; preds = %_ZN15value_generator9get_valueEP4sortj.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %agg.result, align 8
  %m_manager.i48 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %26, ptr %m_manager.i48, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont
  %28 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i49 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i49, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %m_manager.i.i50 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %29 = load ptr, ptr %m_manager.i.i50, align 8
  %m_ref_count.i.i.i.i51 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %cmp.i54 = icmp ult i64 %11, 1048575
  br i1 %cmp.i54, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %rem.rhs.trunc = trunc i64 %11 to i32
  %rem406 = urem i32 %index, %rem.rhs.trunc
  %div = udiv i32 %index, %rem.rhs.trunc
  br label %if.end15

if.else:                                          ; preds = %_Z15get_array_rangePK4sort.exit, %if.end
  %mul.i = shl i32 %index, 3
  %add.i = or disjoint i32 %mul.i, 1
  %conv.i = uitofp i32 %add.i to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %conv.i)
  %conv1.i = fptoui double %sqrt.i to i32
  %sub.i = add i32 %conv1.i, -1
  %div6.i = lshr i32 %sub.i, 1
  %div67.i = add nuw i32 %div6.i, 1
  %add3.i = mul i32 %div67.i, %div6.i
  %div48.i = lshr i32 %add3.i, 1
  %sub5.i = sub i32 %index, %div48.i
  %sub6.i = sub i32 %div6.i, %sub5.i
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %z.0 = phi i32 [ %rem406, %if.then10 ], [ %sub6.i, %if.else ]
  %index.addr.0 = phi i32 [ %div, %if.then10 ], [ %sub5.i, %if.else ]
  %a16 = getelementptr inbounds i8, ptr %this, i64 24
  %g18 = getelementptr inbounds i8, ptr %this, i64 16
  %33 = load ptr, ptr %g18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %33), !noalias !46
  %34 = load ptr, ptr %m_info.i.i42, align 8, !noalias !46
  %cmp.i.i58 = icmp eq ptr %34, null
  br i1 %cmp.i.i58, label %_ZNK4decl13get_family_idEv.exit.i60, label %cond.false.i.i59

cond.false.i.i59:                                 ; preds = %if.end15
  %35 = load i32, ptr %34, align 8, !noalias !46
  br label %_ZNK4decl13get_family_idEv.exit.i60

_ZNK4decl13get_family_idEv.exit.i60:              ; preds = %cond.false.i.i59, %if.end15
  %cond.i.i61 = phi i32 [ %35, %cond.false.i.i59 ], [ -1, %if.end15 ]
  %m_plugins.i62 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %m_plugins.i62, align 8, !noalias !46
  %cmp.i.i.i63 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i63, label %cond.false.i67, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i64

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i64: ; preds = %_ZNK4decl13get_family_idEv.exit.i60
  %arrayidx.i.i.i65 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i65, align 4, !noalias !46
  %cmp2.i.i66 = icmp ugt i32 %37, %cond.i.i61
  br i1 %cmp2.i.i66, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i76, label %cond.false.i67

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i76: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i64
  %idxprom.i.i.i.i77 = zext i32 %cond.i.i61 to i64
  %arrayidx.i.i.i.i78 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i.i.i77
  %38 = load ptr, ptr %arrayidx.i.i.i.i78, align 8, !noalias !46
  %tobool.not.i79 = icmp eq ptr %38, null
  br i1 %tobool.not.i79, label %cond.false.i67, label %cond.true.i80

cond.true.i80:                                    ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i76
  %vtable.i81 = load ptr, ptr %38, align 8, !noalias !46
  %vfn.i82 = getelementptr inbounds i8, ptr %vtable.i81, i64 24
  %39 = load ptr, ptr %vfn.i82, align 8, !noalias !46
  call void %39(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %8, i32 noundef %z.0)
  %.pre = load ptr, ptr %ref.tmp17, align 8
  br label %_ZN15value_generator9get_valueEP4sortj.exit83

cond.false.i67:                                   ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i76, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i64, %_ZNK4decl13get_family_idEv.exit.i60
  %40 = load ptr, ptr %33, align 8, !noalias !46
  %m_name.i.i68 = getelementptr inbounds i8, ptr %8, i64 16
  %call.i.i69 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i68, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext true), !noalias !46
  %call.i.i.i70 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %call.i.i69, i32 noundef 0, ptr noundef null), !noalias !46
  %41 = load ptr, ptr %33, align 8, !noalias !46
  store ptr %call.i.i.i70, ptr %ref.tmp17, align 8, !alias.scope !46
  %m_manager.i.i71 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store ptr %41, ptr %m_manager.i.i71, align 8, !alias.scope !46
  %tobool.not.i.i.i72 = icmp eq ptr %call.i.i.i70, null
  br i1 %tobool.not.i.i.i72, label %_ZN15value_generator9get_valueEP4sortj.exit83, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i73

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i73:      ; preds = %cond.false.i67
  %m_ref_count.i.i.i.i.i74 = getelementptr inbounds i8, ptr %call.i.i.i70, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i74, align 4, !noalias !46
  %inc.i.i.i.i.i75 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i75, ptr %m_ref_count.i.i.i.i.i74, align 4, !noalias !46
  br label %_ZN15value_generator9get_valueEP4sortj.exit83

_ZN15value_generator9get_valueEP4sortj.exit83:    ; preds = %cond.true.i80, %cond.false.i67, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i73
  %43 = phi ptr [ %.pre, %cond.true.i80 ], [ null, %cond.false.i67 ], [ %call.i.i.i70, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i85)
  store ptr %43, ptr %v.addr.i84, align 8
  store ptr %s, ptr %param.i85, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %param.i85, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i86, align 8
  %m_manager.i87 = getelementptr inbounds i8, ptr %this, i64 32
  %44 = load ptr, ptr %m_manager.i87, align 8
  %45 = load i32, ptr %a16, align 8
  %call.i88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %45, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i85, i32 noundef 1, ptr noundef nonnull %v.addr.i84, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad.i89

lpad.i89:                                         ; preds = %_ZN15value_generator9get_valueEP4sortj.exit83
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i85) #17
  br label %eh.resume

invoke.cont21:                                    ; preds = %_ZN15value_generator9get_valueEP4sortj.exit83
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i85) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i85)
  %m23 = getelementptr inbounds i8, ptr %this, i64 8
  %47 = load ptr, ptr %m23, align 8
  store ptr %call.i88, ptr %agg.result, align 8
  %m_manager.i92 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %47, ptr %m_manager.i92, align 8
  %tobool.not.i.i93 = icmp eq ptr %call.i88, null
  br i1 %tobool.not.i.i93, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i94

_ZN11ast_manager7inc_refEP3ast.exit.i.i94:        ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i95 = getelementptr inbounds i8, ptr %call.i88, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %inc.i.i.i.i96 = add i32 %48, 1
  store i32 %inc.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i94, %invoke.cont21
  %49 = load ptr, ptr %ref.tmp17, align 8
  %tobool.not.i.i98 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i98, label %invoke.cont27, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont24
  %m_manager.i.i100 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %50 = load ptr, ptr %m_manager.i.i100, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %51, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i104, label %invoke.cont27

if.then2.i.i.i104:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %invoke.cont27 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then2.i.i.i104
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

invoke.cont27:                                    ; preds = %if.then2.i.i.i104, %if.then.i.i.i99, %invoke.cont24
  %54 = load ptr, ptr %m23, align 8
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %inf, align 8
  %add = add i32 %cond.i.i401, 2
  %cmp.not.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont27, %.noexc112
  %56 = phi ptr [ %.pr.pre.i.i, %.noexc112 ], [ null, %invoke.cont27 ]
  %cmp.i10.i.i = icmp eq ptr %56, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %56, i64 -8
  %57 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %57, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc112 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 %add, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i = zext i32 %add to i64
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %59 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %59, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %invoke.cont27, %while.end.i.i
  %cmp32.not433 = icmp eq i32 %index.addr.0, 0
  br i1 %cmp32.not433, label %_ZN7svectorIjjED2Ev.exit, label %invoke.cont35.lr.ph

invoke.cont35.lr.ph:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %cmp39426.not = icmp eq i32 %cond.i.i401, 0
  %m_manager.i.i148 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  %m_manager.i.i233 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %m_name.i.i301 = getelementptr inbounds i8, ptr %8, i64 16
  %m_manager.i.i304 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  %add110 = add i32 %cond.i.i401, 1
  %idxprom.i.i322 = zext i32 %add110 to i64
  %wide.trip.count = zext i32 %cond.i.i401 to i64
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont35.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %60 = phi ptr [ null, %invoke.cont35.lr.ph ], [ %109, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %61 = phi ptr [ %call.i88, %invoke.cont35.lr.ph ], [ %call.i.i348349, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %index.addr.1434 = phi i32 [ %index.addr.0, %invoke.cont35.lr.ph ], [ %index.addr.5, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %63 = load ptr, ptr %args, align 8
  %tobool.not.i.i115 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i115, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont35
  %65 = load ptr, ptr %62, align 8
  %tobool.not.i2.i = icmp eq ptr %65, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i116 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i116, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %65)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %61, ptr %62, align 8
  br i1 %cmp39426.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %for.inc
  %67 = phi ptr [ %107, %for.inc ], [ %60, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %68 = phi ptr [ %108, %for.inc ], [ %60, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %for.inc ], [ 0, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %index.addr.2427 = phi i32 [ %index.addr.3, %for.inc ], [ %index.addr.1434, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %69 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i119 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load ptr, ptr %m_parameters.i.i.i119, align 8
  %arrayidx.i.i.i.i121 = getelementptr inbounds %class.parameter, ptr %70, i64 %indvars.iv
  %_M_index.i.i.i.i.i122 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i121, i64 8
  %71 = load i8, ptr %_M_index.i.i.i.i.i122, align 8
  %cmp.not.i.i.i.i123 = icmp eq i8 %71, 1
  br i1 %cmp.not.i.i.i.i123, label %invoke.cont44, label %if.then.i.i.i.i214.invoke

invoke.cont44:                                    ; preds = %for.body
  %72 = load ptr, ptr %arrayidx.i.i.i.i121, align 8
  %m_info.i.i128 = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load ptr, ptr %m_info.i.i128, align 8
  %m_num_elements.i.i129 = getelementptr inbounds i8, ptr %73, i64 24
  %call43.val = load i32, ptr %m_num_elements.i.i129, align 8
  %74 = getelementptr i8, ptr %73, i64 32
  %call43.val31 = load i64, ptr %74, align 8
  %cmp.i.i130 = icmp eq i32 %call43.val, 0
  %cmp.i131 = icmp ult i64 %call43.val31, 1048575
  %spec.select.i132 = select i1 %cmp.i.i130, i1 %cmp.i131, i1 false
  br i1 %spec.select.i132, label %if.then46, label %if.else64

if.then46:                                        ; preds = %invoke.cont44
  %75 = load ptr, ptr %g18, align 8
  %rem51.rhs.trunc = trunc i64 %call43.val31 to i32
  %rem51407 = urem i32 %index.addr.2427, %rem51.rhs.trunc
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc160 unwind label %lpad30.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %if.then46
  %76 = load ptr, ptr %m_info.i.i128, align 8, !noalias !49
  %cmp.i.i135 = icmp eq ptr %76, null
  br i1 %cmp.i.i135, label %_ZNK4decl13get_family_idEv.exit.i137, label %cond.false.i.i136

cond.false.i.i136:                                ; preds = %.noexc160
  %77 = load i32, ptr %76, align 8, !noalias !49
  br label %_ZNK4decl13get_family_idEv.exit.i137

_ZNK4decl13get_family_idEv.exit.i137:             ; preds = %cond.false.i.i136, %.noexc160
  %cond.i.i138 = phi i32 [ %77, %cond.false.i.i136 ], [ -1, %.noexc160 ]
  %m_plugins.i139 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load ptr, ptr %m_plugins.i139, align 8, !noalias !49
  %cmp.i.i.i140 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i140, label %cond.false.i144, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i141

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i141: ; preds = %_ZNK4decl13get_family_idEv.exit.i137
  %arrayidx.i.i.i142 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i142, align 4, !noalias !49
  %cmp2.i.i143 = icmp ugt i32 %79, %cond.i.i138
  br i1 %cmp2.i.i143, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i153, label %cond.false.i144

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i153: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i141
  %idxprom.i.i.i.i154 = zext i32 %cond.i.i138 to i64
  %arrayidx.i.i.i.i155 = getelementptr inbounds ptr, ptr %78, i64 %idxprom.i.i.i.i154
  %80 = load ptr, ptr %arrayidx.i.i.i.i155, align 8, !noalias !49
  %tobool.not.i156 = icmp eq ptr %80, null
  br i1 %tobool.not.i156, label %cond.false.i144, label %cond.true.i157

cond.true.i157:                                   ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i153
  %vtable.i158 = load ptr, ptr %80, align 8, !noalias !49
  %vfn.i159 = getelementptr inbounds i8, ptr %vtable.i158, i64 24
  %81 = load ptr, ptr %vfn.i159, align 8, !noalias !49
  invoke void %81(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %72, i32 noundef %rem51407)
          to label %invoke.cont57 unwind label %lpad30.loopexit.split-lp.loopexit

cond.false.i144:                                  ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i153, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i141, %_ZNK4decl13get_family_idEv.exit.i137
  %82 = load ptr, ptr %75, align 8, !noalias !49
  %m_name.i.i145 = getelementptr inbounds i8, ptr %72, i64 16
  %call.i.i146162 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i145, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %72, i1 noundef zeroext true)
          to label %call.i.i146.noexc unwind label %lpad30.loopexit.split-lp.loopexit

call.i.i146.noexc:                                ; preds = %cond.false.i144
  %call.i.i.i147163 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %call.i.i146162, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i147.noexc unwind label %lpad30.loopexit.split-lp.loopexit

call.i.i.i147.noexc:                              ; preds = %call.i.i146.noexc
  %83 = load ptr, ptr %75, align 8, !noalias !49
  store ptr %call.i.i.i147163, ptr %ref.tmp47, align 8, !alias.scope !49
  store ptr %83, ptr %m_manager.i.i148, align 8, !alias.scope !49
  %tobool.not.i.i.i149 = icmp eq ptr %call.i.i.i147163, null
  br i1 %tobool.not.i.i.i149, label %invoke.cont57, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i150

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i150:     ; preds = %call.i.i.i147.noexc
  %m_ref_count.i.i.i.i.i151 = getelementptr inbounds i8, ptr %call.i.i.i147163, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i151, align 4, !noalias !49
  %inc.i.i.i.i.i152 = add i32 %84, 1
  store i32 %inc.i.i.i.i.i152, ptr %m_ref_count.i.i.i.i.i151, align 4, !noalias !49
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i157, %call.i.i.i147.noexc, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i150
  %85 = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i166 = getelementptr inbounds ptr, ptr %86, i64 %85
  %87 = load ptr, ptr %args, align 8
  %88 = load ptr, ptr %arrayidx.i.i166, align 8
  %tobool.not.i.i170 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i170, label %invoke.cont59, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont57
  %m_ref_count.i.i.i172 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i172, align 4
  %dec.i.i.i173 = add i32 %89, -1
  store i32 %dec.i.i.i173, ptr %m_ref_count.i.i.i172, align 4
  %cmp.i.i174 = icmp eq i32 %dec.i.i.i173, 0
  br i1 %cmp.i.i174, label %if.then2.i.i175, label %invoke.cont59

if.then2.i.i175:                                  ; preds = %if.then.i.i171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %88)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %if.then.i.i171, %invoke.cont57, %if.then2.i.i175
  %90 = load ptr, ptr %ref.tmp47, align 8
  store ptr null, ptr %ref.tmp47, align 8
  store ptr %90, ptr %arrayidx.i.i166, align 8
  %91 = load ptr, ptr %ref.tmp47, align 8
  %tobool.not.i.i177 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %invoke.cont59
  %92 = load ptr, ptr %m_manager.i.i148, align 8
  %m_ref_count.i.i.i.i180 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i.i180, align 4
  %dec.i.i.i.i181 = add i32 %93, -1
  store i32 %dec.i.i.i.i181, ptr %m_ref_count.i.i.i.i180, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i181, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185

if.then2.i.i.i183:                                ; preds = %if.then.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then2.i.i.i183
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit185:      ; preds = %invoke.cont59, %if.then.i.i.i178, %if.then2.i.i.i183
  %96 = load i64, ptr %74, align 8
  %conv62 = trunc i64 %96 to i32
  %div63 = udiv i32 %index.addr.2427, %conv62
  br label %for.inc

lpad30.loopexit:                                  ; preds = %invoke.cont78, %cond.true.i242, %cond.false.i229, %call.i.i231.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit.split-lp.loopexit:                ; preds = %if.end.i375, %if.then.i376, %call.i.i146.noexc, %cond.false.i144, %cond.true.i157, %if.then46
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i, %if.end101, %cond.true.i313, %cond.false.i300, %call.i.i302.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then2.i.i.i360
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i214.invoke
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %if.then2.i.i175
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #17
  br label %ehcleanup

if.else64:                                        ; preds = %invoke.cont44
  %cmp.i187 = icmp eq ptr %68, null
  br i1 %cmp.i187, label %if.then.i376, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else64
  %arrayidx.i = getelementptr inbounds i8, ptr %68, i64 -4
  %98 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %68, i64 -8
  %99 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %98, %99
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i376:                                     ; preds = %if.else64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i377378 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i377.noexc unwind label %lpad30.loopexit.split-lp.loopexit

call.i377.noexc:                                  ; preds = %if.then.i376
  store i32 2, ptr %call.i377378, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i377378, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i377378, i64 8
  store ptr %incdec.ptr2.i, ptr %inf, align 8
  br label %.noexc192

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %98, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %98
  br i1 %cmp15.not.i, label %lor.lhs.false.i374, label %if.then17.i

lor.lhs.false.i374:                               ; preds = %if.else.i
  %mul6.i = shl i32 %98, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i375, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i374, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup

if.end.i375:                                      ; preds = %lor.lhs.false.i374
  %conv24.i = zext i32 %add13.i to i64
  %call25.i379 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad30.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i375
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i379, i64 8
  store ptr %add.ptr26.i, ptr %inf, align 8
  store i32 %shr.i, ptr %call25.i379, align 4
  br label %.noexc192

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc192:                                        ; preds = %call25.i.noexc, %call.i377.noexc
  %.pre.i191 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i377.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i191, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc192
  %102 = phi i32 [ %.pre1.i, %.noexc192 ], [ %98, %lor.lhs.false.i ]
  %103 = phi ptr [ %.pre.i191, %.noexc192 ], [ %68, %lor.lhs.false.i ]
  %idx.ext.i189 = zext i32 %102 to i64
  %add.ptr.i190 = getelementptr inbounds i32, ptr %103, i64 %idx.ext.i189
  %104 = trunc i64 %indvars.iv to i32
  store i32 %104, ptr %add.ptr.i190, align 4
  %105 = load ptr, ptr %inf, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %106, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre444 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185
  %indvars.iv.next.pre-phi = phi i64 [ %.pre444, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %85, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 ]
  %107 = phi ptr [ %105, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %67, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 ]
  %108 = phi ptr [ %105, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %68, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 ]
  %index.addr.3 = phi i32 [ %index.addr.2427, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %div63, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.inc, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %109 = phi ptr [ %60, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %107, %for.inc ]
  %index.addr.2.lcssa = phi i32 [ %index.addr.1434, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %index.addr.3, %for.inc ]
  %cmp.i.i193 = icmp eq ptr %109, null
  br i1 %cmp.i.i193, label %invoke.cont90, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %for.end
  %arrayidx.i.i194 = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx.i.i194, align 4
  %111 = zext i32 %110 to i64
  %add.ptr.i195 = getelementptr inbounds i32, ptr %109, i64 %111
  %cmp73.not429 = icmp eq i32 %110, 0
  br i1 %cmp73.not429, label %invoke.cont90, label %for.body74

for.body74:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit272
  %__begin2.0431 = phi ptr [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit272 ], [ %109, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %index.addr.4430 = phi i32 [ %sub5.i206, %_ZN7obj_refI4expr11ast_managerED2Ev.exit272 ], [ %index.addr.2.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %112 = load i32, ptr %__begin2.0431, align 4
  %mul.i196 = shl i32 %index.addr.4430, 3
  %add.i197 = or disjoint i32 %mul.i196, 1
  %conv.i198 = uitofp i32 %add.i197 to double
  %sqrt.i199 = call double @llvm.sqrt.f64(double %conv.i198)
  %conv1.i200 = fptoui double %sqrt.i199 to i32
  %sub.i201 = add i32 %conv1.i200, -1
  %div6.i202 = lshr i32 %sub.i201, 1
  %div67.i203 = add nuw i32 %div6.i202, 1
  %add3.i204 = mul i32 %div67.i203, %div6.i202
  %div48.i205 = lshr i32 %add3.i204, 1
  %sub5.i206 = sub i32 %index.addr.4430, %div48.i205
  %sub6.i207 = sub i32 %div6.i202, %sub5.i206
  %113 = load ptr, ptr %g18, align 8
  %114 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i209 = getelementptr inbounds i8, ptr %114, i64 8
  %115 = load ptr, ptr %m_parameters.i.i.i209, align 8
  %idxprom.i.i.i.i210 = zext i32 %112 to i64
  %arrayidx.i.i.i.i211 = getelementptr inbounds %class.parameter, ptr %115, i64 %idxprom.i.i.i.i210
  %_M_index.i.i.i.i.i212 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i211, i64 8
  %116 = load i8, ptr %_M_index.i.i.i.i.i212, align 8
  %cmp.not.i.i.i.i213 = icmp eq i8 %116, 1
  br i1 %cmp.not.i.i.i.i213, label %invoke.cont78, label %if.then.i.i.i.i214.invoke

if.then.i.i.i.i214.invoke:                        ; preds = %for.body, %for.body74
  %exception.i.i.i.i.i.i125 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i125, align 8
  %_M_reason.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i125, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i126, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i125, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %if.then.i.i.i.i214.cont unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i214.cont:                          ; preds = %if.then.i.i.i.i214.invoke
  unreachable

invoke.cont78:                                    ; preds = %for.body74
  %117 = load ptr, ptr %arrayidx.i.i.i.i211, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc245 unwind label %lpad30.loopexit

.noexc245:                                        ; preds = %invoke.cont78
  %m_info.i.i219 = getelementptr inbounds i8, ptr %117, i64 24
  %118 = load ptr, ptr %m_info.i.i219, align 8, !noalias !53
  %cmp.i.i220 = icmp eq ptr %118, null
  br i1 %cmp.i.i220, label %_ZNK4decl13get_family_idEv.exit.i222, label %cond.false.i.i221

cond.false.i.i221:                                ; preds = %.noexc245
  %119 = load i32, ptr %118, align 8, !noalias !53
  br label %_ZNK4decl13get_family_idEv.exit.i222

_ZNK4decl13get_family_idEv.exit.i222:             ; preds = %cond.false.i.i221, %.noexc245
  %cond.i.i223 = phi i32 [ %119, %cond.false.i.i221 ], [ -1, %.noexc245 ]
  %m_plugins.i224 = getelementptr inbounds i8, ptr %113, i64 8
  %120 = load ptr, ptr %m_plugins.i224, align 8, !noalias !53
  %cmp.i.i.i225 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i225, label %cond.false.i229, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i226

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i226: ; preds = %_ZNK4decl13get_family_idEv.exit.i222
  %arrayidx.i.i.i227 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i.i.i227, align 4, !noalias !53
  %cmp2.i.i228 = icmp ugt i32 %121, %cond.i.i223
  br i1 %cmp2.i.i228, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i238, label %cond.false.i229

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i238: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i226
  %idxprom.i.i.i.i239 = zext i32 %cond.i.i223 to i64
  %arrayidx.i.i.i.i240 = getelementptr inbounds ptr, ptr %120, i64 %idxprom.i.i.i.i239
  %122 = load ptr, ptr %arrayidx.i.i.i.i240, align 8, !noalias !53
  %tobool.not.i241 = icmp eq ptr %122, null
  br i1 %tobool.not.i241, label %cond.false.i229, label %cond.true.i242

cond.true.i242:                                   ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i238
  %vtable.i243 = load ptr, ptr %122, align 8, !noalias !53
  %vfn.i244 = getelementptr inbounds i8, ptr %vtable.i243, i64 24
  %123 = load ptr, ptr %vfn.i244, align 8, !noalias !53
  invoke void %123(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %117, i32 noundef %sub6.i207)
          to label %invoke.cont84 unwind label %lpad30.loopexit

cond.false.i229:                                  ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i238, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i226, %_ZNK4decl13get_family_idEv.exit.i222
  %124 = load ptr, ptr %113, align 8, !noalias !53
  %m_name.i.i230 = getelementptr inbounds i8, ptr %117, i64 16
  %call.i.i231247 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i230, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %117, i1 noundef zeroext true)
          to label %call.i.i231.noexc unwind label %lpad30.loopexit

call.i.i231.noexc:                                ; preds = %cond.false.i229
  %call.i.i.i232248 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %call.i.i231247, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i232.noexc unwind label %lpad30.loopexit

call.i.i.i232.noexc:                              ; preds = %call.i.i231.noexc
  %125 = load ptr, ptr %113, align 8, !noalias !53
  store ptr %call.i.i.i232248, ptr %ref.tmp76, align 8, !alias.scope !53
  store ptr %125, ptr %m_manager.i.i233, align 8, !alias.scope !53
  %tobool.not.i.i.i234 = icmp eq ptr %call.i.i.i232248, null
  br i1 %tobool.not.i.i.i234, label %invoke.cont84, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i235

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i235:     ; preds = %call.i.i.i232.noexc
  %m_ref_count.i.i.i.i.i236 = getelementptr inbounds i8, ptr %call.i.i.i232248, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i236, align 4, !noalias !53
  %inc.i.i.i.i.i237 = add i32 %126, 1
  store i32 %inc.i.i.i.i.i237, ptr %m_ref_count.i.i.i.i.i236, align 4, !noalias !53
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %cond.true.i242, %call.i.i.i232.noexc, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i235
  %add82 = add i32 %112, 1
  %127 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i251 = zext i32 %add82 to i64
  %arrayidx.i.i252 = getelementptr inbounds ptr, ptr %127, i64 %idxprom.i.i251
  %128 = load ptr, ptr %args, align 8
  %129 = load ptr, ptr %arrayidx.i.i252, align 8
  %tobool.not.i.i256 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i256, label %invoke.cont86, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont84
  %m_ref_count.i.i.i258 = getelementptr inbounds i8, ptr %129, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i258, align 4
  %dec.i.i.i259 = add i32 %130, -1
  store i32 %dec.i.i.i259, ptr %m_ref_count.i.i.i258, align 4
  %cmp.i.i260 = icmp eq i32 %dec.i.i.i259, 0
  br i1 %cmp.i.i260, label %if.then2.i.i261, label %invoke.cont86

if.then2.i.i261:                                  ; preds = %if.then.i.i257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %129)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %if.then.i.i257, %invoke.cont84, %if.then2.i.i261
  %131 = load ptr, ptr %ref.tmp76, align 8
  store ptr null, ptr %ref.tmp76, align 8
  store ptr %131, ptr %arrayidx.i.i252, align 8
  %132 = load ptr, ptr %ref.tmp76, align 8
  %tobool.not.i.i264 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i264, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit272, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %invoke.cont86
  %133 = load ptr, ptr %m_manager.i.i233, align 8
  %m_ref_count.i.i.i.i267 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i.i267, align 4
  %dec.i.i.i.i268 = add i32 %134, -1
  store i32 %dec.i.i.i.i268, ptr %m_ref_count.i.i.i.i267, align 4
  %cmp.i.i.i269 = icmp eq i32 %dec.i.i.i.i268, 0
  br i1 %cmp.i.i.i269, label %if.then2.i.i.i270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit272

if.then2.i.i.i270:                                ; preds = %if.then.i.i.i265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit272 unwind label %terminate.lpad.i271

terminate.lpad.i271:                              ; preds = %if.then2.i.i.i270
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit272:      ; preds = %invoke.cont86, %if.then.i.i.i265, %if.then2.i.i.i270
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0431, i64 4
  %cmp73.not = icmp eq ptr %incdec.ptr, %add.ptr.i195
  br i1 %cmp73.not, label %invoke.cont90, label %for.body74

lpad83:                                           ; preds = %if.then2.i.i261
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76) #17
  br label %ehcleanup

invoke.cont90:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit272, %for.end, %_ZN6vectorIjLb0EjE3endEv.exit
  %index.addr.4.lcssa = phi i32 [ %index.addr.2.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %index.addr.2.lcssa, %for.end ], [ %sub5.i206, %_ZN7obj_refI4expr11ast_managerED2Ev.exit272 ]
  %call3.val = load i32, ptr %m_num_elements.i.i, align 8
  %call3.val30 = load i64, ptr %m_size.i, align 8
  %cmp.i.i273 = icmp eq i32 %call3.val, 0
  %cmp.i274 = icmp ult i64 %call3.val30, 1048575
  %spec.select.i275 = select i1 %cmp.i.i273, i1 %cmp.i274, i1 false
  br i1 %spec.select.i275, label %if.then92, label %if.else100

if.then92:                                        ; preds = %invoke.cont90
  %conv93 = zext i32 %index.addr.4.lcssa to i64
  %sub = add nsw i64 %call3.val30, -1
  %rem95 = urem i64 %conv93, %sub
  %conv96 = trunc i64 %rem95 to i32
  %conv98 = trunc i64 %call3.val30 to i32
  %div99 = udiv i32 %index.addr.4.lcssa, %conv98
  br label %if.end101

if.else100:                                       ; preds = %invoke.cont90
  %mul.i278 = shl i32 %index.addr.4.lcssa, 3
  %add.i279 = or disjoint i32 %mul.i278, 1
  %conv.i280 = uitofp i32 %add.i279 to double
  %sqrt.i281 = call double @llvm.sqrt.f64(double %conv.i280)
  %conv1.i282 = fptoui double %sqrt.i281 to i32
  %sub.i283 = add i32 %conv1.i282, -1
  %div6.i284 = lshr i32 %sub.i283, 1
  %div67.i285 = add nuw i32 %div6.i284, 1
  %add3.i286 = mul i32 %div67.i285, %div6.i284
  %div48.i287 = lshr i32 %add3.i286, 1
  %sub5.i288 = sub i32 %index.addr.4.lcssa, %div48.i287
  %sub6.i289 = sub i32 %div6.i284, %sub5.i288
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then92
  %z.1 = phi i32 [ %conv96, %if.then92 ], [ %sub6.i289, %if.else100 ]
  %index.addr.5 = phi i32 [ %div99, %if.then92 ], [ %sub5.i288, %if.else100 ]
  %cmp102.not = icmp uge i32 %z.1, %z.0
  %inc104 = zext i1 %cmp102.not to i32
  %spec.select = add i32 %z.1, %inc104
  %138 = load ptr, ptr %g18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %.noexc316 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %if.end101
  %139 = load ptr, ptr %m_info.i.i42, align 8, !noalias !56
  %cmp.i.i291 = icmp eq ptr %139, null
  br i1 %cmp.i.i291, label %_ZNK4decl13get_family_idEv.exit.i293, label %cond.false.i.i292

cond.false.i.i292:                                ; preds = %.noexc316
  %140 = load i32, ptr %139, align 8, !noalias !56
  br label %_ZNK4decl13get_family_idEv.exit.i293

_ZNK4decl13get_family_idEv.exit.i293:             ; preds = %cond.false.i.i292, %.noexc316
  %cond.i.i294 = phi i32 [ %140, %cond.false.i.i292 ], [ -1, %.noexc316 ]
  %m_plugins.i295 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load ptr, ptr %m_plugins.i295, align 8, !noalias !56
  %cmp.i.i.i296 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i296, label %cond.false.i300, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i297

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i297: ; preds = %_ZNK4decl13get_family_idEv.exit.i293
  %arrayidx.i.i.i298 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i.i298, align 4, !noalias !56
  %cmp2.i.i299 = icmp ugt i32 %142, %cond.i.i294
  br i1 %cmp2.i.i299, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i309, label %cond.false.i300

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i309: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i297
  %idxprom.i.i.i.i310 = zext i32 %cond.i.i294 to i64
  %arrayidx.i.i.i.i311 = getelementptr inbounds ptr, ptr %141, i64 %idxprom.i.i.i.i310
  %143 = load ptr, ptr %arrayidx.i.i.i.i311, align 8, !noalias !56
  %tobool.not.i312 = icmp eq ptr %143, null
  br i1 %tobool.not.i312, label %cond.false.i300, label %cond.true.i313

cond.true.i313:                                   ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i309
  %vtable.i314 = load ptr, ptr %143, align 8, !noalias !56
  %vfn.i315 = getelementptr inbounds i8, ptr %vtable.i314, i64 24
  %144 = load ptr, ptr %vfn.i315, align 8, !noalias !56
  invoke void %144(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %8, i32 noundef %spec.select)
          to label %invoke.cont112 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false.i300:                                  ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i309, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i297, %_ZNK4decl13get_family_idEv.exit.i293
  %145 = load ptr, ptr %138, align 8, !noalias !56
  %call.i.i302318 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i301, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %call.i.i302.noexc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i302.noexc:                                ; preds = %cond.false.i300
  %call.i.i.i303319 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef %call.i.i302318, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i303.noexc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i303.noexc:                              ; preds = %call.i.i302.noexc
  %146 = load ptr, ptr %138, align 8, !noalias !56
  store ptr %call.i.i.i303319, ptr %ref.tmp106, align 8, !alias.scope !56
  store ptr %146, ptr %m_manager.i.i304, align 8, !alias.scope !56
  %tobool.not.i.i.i305 = icmp eq ptr %call.i.i.i303319, null
  br i1 %tobool.not.i.i.i305, label %invoke.cont112, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i306

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i306:     ; preds = %call.i.i.i303.noexc
  %m_ref_count.i.i.i.i.i307 = getelementptr inbounds i8, ptr %call.i.i.i303319, i64 8
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i307, align 4, !noalias !56
  %inc.i.i.i.i.i308 = add i32 %147, 1
  store i32 %inc.i.i.i.i.i308, ptr %m_ref_count.i.i.i.i.i307, align 4, !noalias !56
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i313, %call.i.i.i303.noexc, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i306
  %148 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i323 = getelementptr inbounds ptr, ptr %148, i64 %idxprom.i.i322
  %149 = load ptr, ptr %args, align 8
  %150 = load ptr, ptr %arrayidx.i.i323, align 8
  %tobool.not.i.i327 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i327, label %invoke.cont114, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %invoke.cont112
  %m_ref_count.i.i.i329 = getelementptr inbounds i8, ptr %150, i64 8
  %151 = load i32, ptr %m_ref_count.i.i.i329, align 4
  %dec.i.i.i330 = add i32 %151, -1
  store i32 %dec.i.i.i330, ptr %m_ref_count.i.i.i329, align 4
  %cmp.i.i331 = icmp eq i32 %dec.i.i.i330, 0
  br i1 %cmp.i.i331, label %if.then2.i.i332, label %invoke.cont114

if.then2.i.i332:                                  ; preds = %if.then.i.i328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %150)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %if.then.i.i328, %invoke.cont112, %if.then2.i.i332
  %152 = load ptr, ptr %ref.tmp106, align 8
  store ptr null, ptr %ref.tmp106, align 8
  store ptr %152, ptr %arrayidx.i.i323, align 8
  %153 = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i335 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i335, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit343, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %invoke.cont114
  %154 = load ptr, ptr %m_manager.i.i304, align 8
  %m_ref_count.i.i.i.i338 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i.i338, align 4
  %dec.i.i.i.i339 = add i32 %155, -1
  store i32 %dec.i.i.i.i339, ptr %m_ref_count.i.i.i.i338, align 4
  %cmp.i.i.i340 = icmp eq i32 %dec.i.i.i.i339, 0
  br i1 %cmp.i.i.i340, label %if.then2.i.i.i341, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit343

if.then2.i.i.i341:                                ; preds = %if.then.i.i.i336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit343 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then2.i.i.i341
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit343:      ; preds = %invoke.cont114, %if.then.i.i.i336, %if.then2.i.i.i341
  %158 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i345 = icmp eq ptr %158, null
  br i1 %cmp.i.i.i345, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit343
  %arrayidx.i.i.i346 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i.i346, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit343
  %retval.0.i.i.i = phi i32 [ %159, %if.end.i.i.i ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit343 ]
  %160 = load ptr, ptr %m_manager.i87, align 8
  %161 = load i32, ptr %a16, align 8
  %call.i.i348349 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef %161, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i, ptr noundef %158, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i350 = icmp eq ptr %call.i.i348349, null
  br i1 %tobool.not.i350, label %if.end.i354, label %_ZN11ast_manager7inc_refEP3ast.exit.i351

_ZN11ast_manager7inc_refEP3ast.exit.i351:         ; preds = %invoke.cont117
  %m_ref_count.i.i.i352 = getelementptr inbounds i8, ptr %call.i.i348349, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i352, align 4
  %inc.i.i.i353 = add i32 %162, 1
  store i32 %inc.i.i.i353, ptr %m_ref_count.i.i.i352, align 4
  br label %if.end.i354

if.end.i354:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i351, %invoke.cont117
  %163 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %163, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %if.end.i354
  %164 = load ptr, ptr %m_manager.i92, align 8
  %m_ref_count.i.i.i.i357 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i.i357, align 4
  %dec.i.i.i.i358 = add i32 %165, -1
  store i32 %dec.i.i.i.i358, ptr %m_ref_count.i.i.i.i357, align 4
  %cmp.i.i.i359 = icmp eq i32 %dec.i.i.i.i358, 0
  br i1 %cmp.i.i.i359, label %if.then2.i.i.i360, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i360:                                ; preds = %if.then.i.i.i355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i360, %if.end.i354, %if.then.i.i.i355
  store ptr %call.i.i348349, ptr %agg.result, align 8
  %cmp32.not = icmp eq i32 %index.addr.5, 0
  br i1 %cmp32.not, label %while.end, label %invoke.cont35

lpad111:                                          ; preds = %if.then2.i.i332
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106) #17
  br label %ehcleanup

while.end:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %tobool.not.i.i.i362 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i362, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %while.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i363
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %while.end, %if.then.i.i.i363
  %169 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i365 = icmp eq ptr %169, null
  br i1 %cmp.i.i.i365, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i366

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i366:      ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i367 = getelementptr inbounds i8, ptr %169, i64 -4
  %170 = load i32, ptr %arrayidx.i.i.i367, align 4
  %171 = zext i32 %170 to i64
  %add.ptr.i.i368 = getelementptr inbounds ptr, ptr %169, i64 %171
  %cmp3.i.not.i.i = icmp eq i32 %170, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i370, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %169, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i366 ]
  %172 = load ptr, ptr %it.04.i.i.i, align 8
  %173 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %174, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i371

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i368
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i369 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i369, label %return, label %if.then.i.i.i.i.i370

if.then.i.i.i.i.i370:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i366
  %175 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %169, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i366 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i370
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

terminate.lpad.i.i371:                            ; preds = %if.then2.i.i.i.i.i.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #18
  unreachable

ehcleanup:                                        ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad111, %lpad83, %lpad56
  %.pn = phi { ptr, i32 } [ %97, %lpad56 ], [ %137, %lpad83 ], [ %166, %lpad111 ], [ %100, %ehcleanup.i ], [ %101, %cleanup.action.i ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit408, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit411, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit413, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp414, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inf) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i.i.i370, %invoke.cont8.i.i, %_ZN7svectorIjjED2Ev.exit, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.i89, %lpad.i
  %agg.result.sink = phi ptr [ %agg.result, %ehcleanup ], [ %ref.tmp17, %lpad.i89 ], [ %ref.tmp, %lpad.i ]
  %.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad.i89 ], [ %25, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result.sink) #17
  resume { ptr, i32 } %.pn28
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_value_generator.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN15value_generator9get_valueEP4sortj: %agg.result"}
!26 = distinct !{!26, !"_ZN15value_generator9get_valueEP4sortj"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN15value_generator9get_valueEP4sortj: %agg.result"}
!37 = distinct !{!37, !"_ZN15value_generator9get_valueEP4sortj"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN15value_generator9get_valueEP4sortj: %agg.result"}
!41 = distinct !{!41, !"_ZN15value_generator9get_valueEP4sortj"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN15value_generator9get_valueEP4sortj: %agg.result"}
!45 = distinct !{!45, !"_ZN15value_generator9get_valueEP4sortj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN15value_generator9get_valueEP4sortj: %agg.result"}
!48 = distinct !{!48, !"_ZN15value_generator9get_valueEP4sortj"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN15value_generator9get_valueEP4sortj: %agg.result"}
!51 = distinct !{!51, !"_ZN15value_generator9get_valueEP4sortj"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN15value_generator9get_valueEP4sortj: %agg.result"}
!55 = distinct !{!55, !"_ZN15value_generator9get_valueEP4sortj"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN15value_generator9get_valueEP4sortj: %agg.result"}
!58 = distinct !{!58, !"_ZN15value_generator9get_valueEP4sortj"}

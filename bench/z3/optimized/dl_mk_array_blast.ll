; ModuleID = 'bench/z3/original/dl_mk_array_blast.ll'
source_filename = "bench/z3/original/dl_mk_array_blast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.156" = type { i8 }
%"struct.obj_map<app, var *>::key_data" = type { ptr, ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<app, var *>::obj_map_entry" = type { %"struct.obj_map<app, var *>::key_data" }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.obj_ref.35 = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.3, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.uint_set = type { %class.svector.3 }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.95, %class.obj_map.98, %"class.datalog::rule_dependencies", %class.scoped_ptr.108, %class.obj_hashtable.80, %class.obj_map.109, %class.obj_map.109, %class.ref_vector.114, %class.ptr_vector.57 }
%class.ref_vector.95 = type { %class.ref_vector_core.96 }
%class.ref_vector_core.96 = type { %class.ref_manager_wrapper.97, %class.ptr_vector.57 }
%class.ref_manager_wrapper.97 = type { ptr }
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.103, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.80 }
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.108 = type { ptr }
%class.obj_hashtable.80 = type { %class.core_hashtable.base.84, [4 x i8] }
%class.core_hashtable.base.84 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.114 = type { %class.ref_vector_core.115 }
%class.ref_vector_core.115 = type { %class.ref_manager_wrapper.116, %class.ptr_vector.117 }
%class.ref_manager_wrapper.116 = type { ptr }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.obj_ref.153 = type { ptr, ptr }
%class.scoped_ptr.154 = type { ptr }

$_ZN7obj_mapI3appP3varED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog14mk_array_blastD2Ev = comdat any

$_ZN7datalog14mk_array_blastD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14mk_array_blastE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14mk_array_blastE, ptr @_ZN7datalog14mk_array_blastD2Ev, ptr @_ZN7datalog14mk_array_blastD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@_ZTIN7datalog14mk_array_blastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14mk_array_blastE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14mk_array_blastE = hidden constant [27 x i8] c"N7datalog14mk_array_blastE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_array_blast.cpp, ptr null }]

@_ZN7datalog14mk_array_blastC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog14mk_array_blastC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_array_blastC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14mk_array_blastE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %12, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %8, align 8, !tbaa !215
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %16 unwind label %28

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %17, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef 40000)
          to label %18 unwind label %30

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %21 unwind label %32

21:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 8, ptr %22, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %23, align 4, !tbaa !253
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %24, align 8, !tbaa !254
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %25, align 8, !tbaa !255
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %26 unwind label %34

26:                                               ; preds = %21
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %27 unwind label %34

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %17) #20
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %38

38:                                               ; preds = %37, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %37 ], [ %29, %28 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !251
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !264
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  store ptr %26, ptr %2, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  store ptr %28, ptr %3, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !264
  %41 = icmp eq i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %47, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %35, %24, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !269
  store ptr %28, ptr %2, align 8, !tbaa !269
  store ptr %46, ptr %3, align 8, !tbaa !269
  br label %47

47:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %48 = phi ptr [ %46, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ], [ %28, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %49 = load ptr, ptr %2, align 8, !tbaa !269
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !256
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !261
  %.not.i.i.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i10, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit11

_ZNK17array_recognizers8is_storeEP4expr.exit11:   ; preds = %59
  %64 = load i32, ptr %63, align 8, !tbaa !264
  %65 = icmp eq i32 %64, %30
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %59, %54, %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %20, %47, %_ZNK17array_recognizers8is_storeEP4expr.exit11
  br label %70

70:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit11, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.0 = phi i1 [ false, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ true, %_ZNK17array_recognizers8is_storeEP4expr.exit11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7datalog14mk_array_blast10get_selectEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

.lr.ph:                                           ; preds = %2, %19
  %.04 = phi ptr [ %21, %19 ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %.lr.ph
  %13 = load i32, ptr %12, align 8, !tbaa !264
  %14 = icmp eq i32 %13, %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

19:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %.04, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !269
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, !llvm.loop !271

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %19, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.04, %.lr.ph ], [ %21, %19 ], [ %.04, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.156", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph15, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

.lr.ph15:                                         ; preds = %3, %._crit_edge
  %.0913 = phi ptr [ %27, %._crit_edge ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0913, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %.lr.ph15
  %15 = load i32, ptr %6, align 8, !tbaa !270
  %16 = load i32, ptr %14, align 8, !tbaa !264
  %17 = icmp eq i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %.preheader, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

.preheader:                                       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0913, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !268
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.0913, i64 32
  %.pre = load ptr, ptr %2, align 8, !tbaa !273
  br label %32

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.0913, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !269
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.lr.ph15, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, !llvm.loop !274

32:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %33 = phi ptr [ %.pre, %.lr.ph ], [ %89, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !269
  %36 = icmp eq ptr %33, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !275
  %40 = getelementptr inbounds i8, ptr %33, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !275
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %47, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

43:                                               ; preds = %32
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %44, align 4, !tbaa !275
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %2, align 8, !tbaa !273
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

47:                                               ; preds = %37
  %48 = mul i32 %39, 3
  %49 = add i32 %48, 1
  %50 = lshr i32 %49, 1
  %51 = shl i32 %50, 3
  %52 = add i32 %51, 8
  %.not.i = icmp ugt i32 %50, %39
  br i1 %.not.i, label %53, label %56

53:                                               ; preds = %47
  %54 = shl i32 %39, 3
  %55 = add i32 %54, 8
  %.not27.i = icmp ugt i32 %52, %55
  br i1 %.not27.i, label %84, label %56

56:                                               ; preds = %53, %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %81

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !276
  %61 = load ptr, ptr %4, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !281
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !278
  %69 = load i64, ptr %62, align 8, !tbaa !282
  store i64 %69, ptr %60, align 8, !tbaa !282
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !281
  store ptr %62, ptr %4, align 8, !tbaa !278
  store i64 0, ptr %71, align 8, !tbaa !281
  store i8 0, ptr %62, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %88 unwind label %73

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !278
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %77 = load i64, ptr %71, align 8, !tbaa !281
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %73
  %79 = load i64, ptr %62, align 8, !tbaa !282
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %83

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %57) #20
  br label %83

83:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %82, %81 ]
  resume { ptr, i32 } %.pn32.i

84:                                               ; preds = %53
  %85 = zext i32 %52 to i64
  %86 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %40, i64 noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %2, align 8, !tbaa !273
  store i32 %50, ptr %86, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %43, %84
  %.pre.i = phi ptr [ %46, %43 ], [ %87, %84 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %37, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %89 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %33, %37 ]
  %90 = phi i32 [ %.pre2.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %39, %37 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  store ptr %35, ptr %93, align 8, !tbaa !269
  %94 = add i32 %90, 1
  store i32 %94, ptr %91, align 4, !tbaa !275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %22, align 8, !tbaa !268
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %32, label %._crit_edge, !llvm.loop !283

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %._crit_edge, %.lr.ph15, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<app, var *>::key_data", align 8
  %6 = alloca %"struct.obj_map<app, var *>::key_data", align 8
  %7 = alloca %class.ptr_vector.38, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

.lr.ph.i:                                         ; preds = %4, %24
  %.04.i = phi ptr [ %26, %24 ], [ %2, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %.lr.ph.i
  %18 = load i32, ptr %17, align 8, !tbaa !264
  %19 = icmp eq i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit

24:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, !llvm.loop !271

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit: ; preds = %24, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %.lr.ph.i
  %.0.lcssa.i.ph = phi ptr [ %.04.i, %.lr.ph.i ], [ %26, %24 ], [ %.04.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.ph, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit: ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, %4
  %31 = phi i32 [ %11, %4 ], [ %.pre, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit ]
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %68

34:                                               ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %2, ptr %6, align 8, !tbaa !284
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %37, align 8, !tbaa !287
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !288
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !215
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !288
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %48

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %45
  store i32 1, ptr %39, align 8, !tbaa !255
  br label %_ZN6vectorIP4sortLb0EjED2Ev.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !275
  %51 = add i32 %50, 1
  store i32 %51, ptr %39, align 8, !tbaa !255
  %52 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %._ZN6vectorIP4sortLb0EjED2Ev.exit_crit_edge unwind label %53

._ZN6vectorIP4sortLb0EjED2Ev.exit_crit_edge:      ; preds = %48
  %.pre12.pre = load i32, ptr %39, align 8, !tbaa !255
  br label %_ZN6vectorIP4sortLb0EjED2Ev.exit

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %._ZN6vectorIP4sortLb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  %.pre12 = phi i32 [ %.pre12.pre, %._ZN6vectorIP4sortLb0EjED2Ev.exit_crit_edge ], [ 1, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  resume { ptr, i32 } %57

58:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %38
  %59 = phi i32 [ %.pre12, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ %40, %38 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !215
  %62 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %63 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %59, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %2, ptr %5, align 8, !tbaa !284
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !287
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %66 = load i32, ptr %39, align 8, !tbaa !255
  %67 = add i32 %66, 1
  store i32 %67, ptr %39, align 8, !tbaa !255
  br label %68

68:                                               ; preds = %35, %58, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  ret i1 %33
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !264
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

21:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !268
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit:     ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  br label %45

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %21, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %29 = load ptr, ptr %5, align 8, !tbaa !215
  %30 = load i32, ptr %14, align 8, !tbaa !264
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

36:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !268
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !269
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !269
  %44 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %41)
  br i1 %44, label %45, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

45:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.016 = phi ptr [ %26, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit ], [ %41, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ]
  %.015 = phi ptr [ %28, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit ], [ %43, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !256
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %52
  %57 = load i32, ptr %56, align 8, !tbaa !264
  %58 = icmp eq i32 %57, %47
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %58, i1 %61, i1 false
  %spec.select = select i1 %62, ptr %.015, ptr %.016
  %spec.select27 = select i1 %62, ptr %.016, ptr %.015
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %52, %45
  %.117 = phi ptr [ %.016, %45 ], [ %.016, %52 ], [ %spec.select, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %.1 = phi ptr [ %.015, %45 ], [ %.015, %52 ], [ %spec.select27, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.117, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

67:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %.117, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !256
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !261
  %.not.i.i.i.i6 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i6, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit7

_ZNK17array_recognizers9is_selectEP4expr.exit7:   ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !264
  %73 = icmp eq i32 %72, %47
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

78:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit7
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

83:                                               ; preds = %78
  store ptr %.117, ptr %2, align 8, !tbaa !289
  store ptr %.1, ptr %3, align 8, !tbaa !290
  br label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread: ; preds = %10, %4, %67, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %36, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, %78, %_ZNK17array_recognizers9is_selectEP4expr.exit7, %83
  %.0 = phi i1 [ true, %83 ], [ false, %_ZNK17array_recognizers9is_selectEP4expr.exit7 ], [ false, %78 ], [ false, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ], [ false, %36 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ false, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ], [ false, %67 ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.156", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.156", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.156", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.156", align 1
  %13 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %14 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %15 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %16 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca %class.ptr_vector, align 8
  %20 = alloca %class.obj_map.68, align 8
  %21 = alloca %class.ptr_vector, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.ref_vector, align 8
  %26 = alloca %class.ptr_vector, align 8
  %27 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %17, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %31, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  store i64 %30, ptr %18, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %32, align 8, !tbaa !273
  %33 = load ptr, ptr %2, align 8, !tbaa !291
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %34 unwind label %78

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %37 = load i32, ptr %36, align 4, !tbaa !253
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appP3varE5resetEv.exit, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8, !tbaa !251
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load i32, ptr %44, align 8, !tbaa !252
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %43, i64 %46
  %.not11.i.i = icmp eq i32 %45, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %53
  %.013.i.i = phi i32 [ %.1.i.i, %53 ], [ 0, %42 ]
  %.0712.i.i = phi ptr [ %54, %53 ], [ %43, %42 ]
  %48 = load ptr, ptr %.0712.i.i, align 8, !tbaa !292
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !292
  br label %53

51:                                               ; preds = %.lr.ph.i.i
  %52 = add i32 %.013.i.i, 1
  br label %53

53:                                               ; preds = %51, %50
  %.1.i.i = phi i32 [ %52, %51 ], [ %.013.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %54, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !294

._crit_edge.i.i:                                  ; preds = %53
  %55 = shl i32 %.1.i.i, 2
  %56 = icmp ugt i32 %45, 16
  %57 = mul i32 %45, 3
  %58 = icmp ugt i32 %55, %57
  %or.cond16.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond16.i.i, label %59, label %._crit_edge.thread.i.i

59:                                               ; preds = %._crit_edge.i.i
  %60 = icmp eq ptr %43, null
  br i1 %60, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %61

61:                                               ; preds = %59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %61
  %.pre.i.i = load i32, ptr %44, align 8, !tbaa !252
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %59
  %62 = phi i32 [ %45, %59 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %35, align 8, !tbaa !251
  %63 = lshr i32 %62, 1
  store i32 %63, ptr %44, align 8, !tbaa !252
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %65)
          to label %.noexc129 unwind label %78

.noexc129:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %62, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc129
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %65, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc129
  store ptr %66, ptr %35, align 8, !tbaa !251
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %42
  store i32 0, ptr %36, align 4, !tbaa !253
  store i32 0, ptr %39, align 8, !tbaa !254
  br label %_ZN7obj_mapI3appP3varE5resetEv.exit

_ZN7obj_mapI3appP3varE5resetEv.exit:              ; preds = %._crit_edge.thread.i.i, %34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %67, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store ptr null, ptr %19, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7obj_mapI3appP3varE5resetEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %68, i8 0, i64 128, i1 false)
  store ptr %68, ptr %20, align 8, !tbaa !295
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %70, align 8, !tbaa !296
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %71, align 4, !tbaa !297
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %72, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr null, ptr %21, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %73 = load ptr, ptr %28, align 8, !tbaa !215
  store ptr null, ptr %22, align 8, !tbaa !299
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %75 = load ptr, ptr %3, align 8, !tbaa !291
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !268
  %.not526.not = icmp eq i32 %77, 0
  br i1 %.not526.not, label %.critedge125.preheader, label %.lr.ph

78:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %61, %4
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %1101

80:                                               ; preds = %_ZN7obj_mapI3appP3varE5resetEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1100

.lr.ph:                                           ; preds = %69, %.critedge
  %82 = phi ptr [ %96, %.critedge ], [ %75, %69 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !269
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %28, align 8, !tbaa !215
  %92 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %85)
          to label %93 unwind label %94

93:                                               ; preds = %90
  br i1 %92, label %..critedge_crit_edge, label %.critedge127

..critedge_crit_edge:                             ; preds = %93
  %.pre = load ptr, ptr %3, align 8, !tbaa !291
  br label %.critedge

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph
  %96 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %82, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !268
  %99 = zext i32 %98 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %.not, label %.lr.ph, label %.critedge125.preheader, !llvm.loop !300

.critedge125.preheader:                           ; preds = %.critedge, %69
  br label %.critedge125

.critedge125:                                     ; preds = %.critedge125.preheader, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ 0, %.critedge125.preheader ]
  %100 = load ptr, ptr %31, align 8, !tbaa !273
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %102

102:                                              ; preds = %.critedge125
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !275
  %105 = zext i32 %104 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %102, %.critedge125
  %.0.i.i = phi i64 [ %105, %102 ], [ 0, %.critedge125 ]
  %106 = icmp samesign ult i64 %indvars.iv593, %.0.i.i
  br i1 %106, label %115, label %.preheader508

.preheader508:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.promoted = load ptr, ptr %24, align 8
  %107 = load ptr, ptr %19, align 8, !tbaa !273
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, label %.lr.ph540

.lr.ph540:                                        ; preds = %.preheader508
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %205

115:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %116 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv593
  %117 = load ptr, ptr %116, align 8, !tbaa !269
  %118 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %115
  br i1 %118, label %120, label %188

120:                                              ; preds = %119
  %121 = load ptr, ptr %23, align 8, !tbaa !289
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !268
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = zext i32 %123 to i64
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !273
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %125 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %181, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i
  %127 = icmp eq ptr %125, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds i8, ptr %125, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !275
  %131 = getelementptr inbounds i8, ptr %125, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !275
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %138, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

134:                                              ; preds = %.lr.ph.i
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc394 unwind label %.loopexit510

.noexc394:                                        ; preds = %134
  store i32 2, ptr %135, align 4, !tbaa !275
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4, !tbaa !275
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %19, align 8, !tbaa !273
  br label %.noexc132

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %125, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !275
  %141 = mul i32 %140, 3
  %142 = add i32 %141, 1
  %143 = lshr i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add i32 %144, 8
  %.not.i391 = icmp ugt i32 %143, %140
  br i1 %.not.i391, label %146, label %149

146:                                              ; preds = %138
  %147 = shl i32 %140, 3
  %148 = add i32 %147, 8
  %.not27.i = icmp ugt i32 %145, %148
  br i1 %.not27.i, label %176, label %149

149:                                              ; preds = %146, %138
  %150 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %151 unwind label %174

151:                                              ; preds = %149
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %152, align 8, !tbaa !276
  %154 = load ptr, ptr %11, align 8, !tbaa !278
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !281
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  store ptr %154, ptr %152, align 8, !tbaa !278
  %162 = load i64, ptr %155, align 8, !tbaa !282
  store i64 %162, ptr %153, align 8, !tbaa !282
  %.phi.trans.insert.i392 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i393 = load i64, ptr %.phi.trans.insert.i392, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %157
  %163 = phi i64 [ %159, %157 ], [ %.pre.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %163, ptr %165, align 8, !tbaa !281
  store ptr %155, ptr %11, align 8, !tbaa !278
  store i64 0, ptr %164, align 8, !tbaa !281
  store i8 0, ptr %155, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %180 unwind label %166

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %11, align 8, !tbaa !278
  %169 = icmp eq ptr %168, %155
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %166
  %170 = load i64, ptr %164, align 8, !tbaa !281
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %166
  %172 = load i64, ptr %155, align 8, !tbaa !282
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %.body

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @__cxa_free_exception(ptr %150) #20
  br label %.body

176:                                              ; preds = %146
  %177 = zext i32 %145 to i64
  %178 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %139, i64 noundef %177)
          to label %.noexc395 unwind label %.loopexit510

.noexc395:                                        ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %19, align 8, !tbaa !273
  store i32 %143, ptr %178, align 4, !tbaa !275
  br label %.noexc132

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc132:                                        ; preds = %.noexc395, %.noexc394
  %.pre.i.i131 = phi ptr [ %179, %.noexc395 ], [ %137, %.noexc394 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc132, %128
  %181 = phi ptr [ %.pre.i.i131, %.noexc132 ], [ %125, %128 ]
  %182 = phi i32 [ %.pre2.i.i, %.noexc132 ], [ %130, %128 ]
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %126, align 8, !tbaa !269
  store ptr %186, ptr %185, align 8, !tbaa !269
  %187 = add i32 %182, 1
  store i32 %187, ptr %183, align 4, !tbaa !275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !301

.loopexit510:                                     ; preds = %134, %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %115, %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %119
  %189 = load ptr, ptr %19, align 8, !tbaa !273
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !275
  %194 = getelementptr inbounds i8, ptr %189, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !275
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

197:                                              ; preds = %191, %188
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %197
  %.pre.i133 = load ptr, ptr %19, align 8, !tbaa !273
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i133, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %191, %.noexc134
  %198 = phi i32 [ %.pre2.i, %.noexc134 ], [ %193, %191 ]
  %199 = phi ptr [ %.pre.i133, %.noexc134 ], [ %189, %191 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  store ptr %117, ptr %202, align 8, !tbaa !269
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %120, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  br label %.critedge125, !llvm.loop !302

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %._crit_edge.thread, %205, %.preheader508
  %.lcssa531 = phi ptr [ %.promoted, %.preheader508 ], [ %208, %205 ], [ %464, %._crit_edge.thread ]
  store ptr %.lcssa531, ptr %24, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

205:                                              ; preds = %.lr.ph540, %._crit_edge.thread
  %206 = phi ptr [ null, %.lr.ph540 ], [ %463, %._crit_edge.thread ]
  %207 = phi ptr [ %107, %.lr.ph540 ], [ %462, %._crit_edge.thread ]
  %208 = phi ptr [ %.promoted, %.lr.ph540 ], [ %464, %._crit_edge.thread ]
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !275
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, label %212

212:                                              ; preds = %205
  %213 = add i32 %210, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %207, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !269
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !303
  %219 = load i32, ptr %70, align 8, !tbaa !296
  %220 = add i32 %219, -1
  %221 = and i32 %220, %218
  %222 = load ptr, ptr %20, align 8, !tbaa !295
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %222, i64 %223
  %225 = zext i32 %219 to i64
  %226 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %222, i64 %225
  %.not35.i.i.i = icmp eq i32 %221, %219
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %233, %212
  %.not2737.i.i.i = icmp eq i32 %221, 0
  br i1 %.not2737.i.i.i, label %.loopexit505, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %212, %233
  %.036.i.i.i = phi ptr [ %234, %233 ], [ %224, %212 ]
  %227 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !304
  %magicptr30.i.i.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr30.i.i.i, label %228 [
    i64 0, label %.loopexit505
    i64 1, label %233
  ]

228:                                              ; preds = %.lr.ph.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !303
  %231 = icmp eq i32 %230, %218
  %232 = icmp eq ptr %227, %216
  %or.cond.i.i.i = and i1 %232, %231
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %233

233:                                              ; preds = %228, %.lr.ph.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %234, %226
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !307

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %241
  %.138.i.i.i = phi ptr [ %242, %241 ], [ %222, %.preheader.i.i.i ]
  %235 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !304
  %magicptr32.i.i.i = ptrtoint ptr %235 to i64
  switch i64 %magicptr32.i.i.i, label %236 [
    i64 0, label %.loopexit505
    i64 1, label %241
  ]

236:                                              ; preds = %.lr.ph39.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !303
  %239 = icmp eq i32 %238, %218
  %240 = icmp eq ptr %235, %216
  %or.cond31.i.i.i = and i1 %240, %239
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %241

241:                                              ; preds = %236, %.lr.ph39.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %242, %224
  br i1 %.not27.i.i.i, label %.loopexit505, label %.lr.ph39.i.i.i, !llvm.loop !308

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %228, %236
  store i32 %213, ptr %209, align 4, !tbaa !275
  br label %._crit_edge.threadthread-pre-split, !llvm.loop !309

243:                                              ; preds = %247
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit505:                                     ; preds = %.lr.ph.i.i.i, %241, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %246 = load i32, ptr %245, align 4
  %trunc = trunc i32 %246 to i16
  switch i16 %trunc, label %.critedge127 [
    i16 1, label %247
    i16 0, label %253
  ]

247:                                              ; preds = %.loopexit505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store ptr %216, ptr %16, align 8, !tbaa !310
  store ptr %216, ptr %114, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %248 unwind label %243

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %249 = load ptr, ptr %19, align 8, !tbaa !273
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !275
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !275
  br label %._crit_edge.thread, !llvm.loop !309

253:                                              ; preds = %.loopexit505
  %254 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i137 = icmp eq ptr %254, null
  br i1 %.not.i137, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %254, i64 -4
  store i32 0, ptr %256, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %258 = load i32, ptr %257, align 8, !tbaa !268
  %.not558 = icmp eq i32 %258, 0
  br i1 %.not558, label %.critedge557, label %.lr.ph530

.lr.ph530:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %259 = getelementptr inbounds nuw i8, ptr %216, i64 32
  br label %.outer

.outer:                                           ; preds = %.thread627, %.lr.ph530
  %indvars.iv596.ph = phi i64 [ %indvars.iv.next597629, %.thread627 ], [ 0, %.lr.ph530 ]
  %.096528.ph = phi i1 [ false, %.thread627 ], [ true, %.lr.ph530 ]
  br label %262

._crit_edge:                                      ; preds = %315
  br i1 %.096528.ph, label %._crit_edge..critedge557_crit_edge, label %._crit_edge.threadthread-pre-split

._crit_edge..critedge557_crit_edge:               ; preds = %._crit_edge
  %.pre607 = load ptr, ptr %19, align 8, !tbaa !273
  %.pre608 = load ptr, ptr %21, align 8, !tbaa !273
  br label %.critedge557

260:                                              ; preds = %372, %358, %.loopexit501, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %.outer, %315
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %315 ], [ %indvars.iv596.ph, %.outer ]
  %263 = getelementptr inbounds nuw [0 x ptr], ptr %259, i64 0, i64 %indvars.iv596
  %264 = load ptr, ptr %263, align 8, !tbaa !269
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !303
  %267 = load i32, ptr %70, align 8, !tbaa !296
  %268 = add i32 %267, -1
  %269 = and i32 %268, %266
  %270 = load ptr, ptr %20, align 8, !tbaa !295
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %270, i64 %271
  %273 = zext i32 %267 to i64
  %274 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %270, i64 %273
  %.not35.i.i.i138 = icmp eq i32 %269, %267
  br i1 %.not35.i.i.i138, label %.preheader.i.i.i143, label %.lr.ph.i.i.i139

.preheader.i.i.i143:                              ; preds = %281, %262
  %.not2737.i.i.i144 = icmp eq i32 %269, 0
  br i1 %.not2737.i.i.i144, label %.loopexit495, label %.lr.ph39.i.i.i145

.lr.ph.i.i.i139:                                  ; preds = %262, %281
  %.036.i.i.i140 = phi ptr [ %282, %281 ], [ %272, %262 ]
  %275 = load ptr, ptr %.036.i.i.i140, align 8, !tbaa !304
  %magicptr30.i.i.i141 = ptrtoint ptr %275 to i64
  switch i64 %magicptr30.i.i.i141, label %276 [
    i64 0, label %.loopexit495
    i64 1, label %281
  ]

276:                                              ; preds = %.lr.ph.i.i.i139
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !303
  %279 = icmp eq i32 %278, %266
  %280 = icmp eq ptr %275, %264
  %or.cond.i.i.i151 = and i1 %280, %279
  br i1 %or.cond.i.i.i151, label %.loopexit496, label %281

281:                                              ; preds = %276, %.lr.ph.i.i.i139
  %282 = getelementptr inbounds nuw i8, ptr %.036.i.i.i140, i64 16
  %.not.i.i.i142 = icmp eq ptr %282, %274
  br i1 %.not.i.i.i142, label %.preheader.i.i.i143, label %.lr.ph.i.i.i139, !llvm.loop !307

.lr.ph39.i.i.i145:                                ; preds = %.preheader.i.i.i143, %289
  %.138.i.i.i146 = phi ptr [ %290, %289 ], [ %270, %.preheader.i.i.i143 ]
  %283 = load ptr, ptr %.138.i.i.i146, align 8, !tbaa !304
  %magicptr32.i.i.i147 = ptrtoint ptr %283 to i64
  switch i64 %magicptr32.i.i.i147, label %284 [
    i64 0, label %.loopexit495
    i64 1, label %289
  ]

284:                                              ; preds = %.lr.ph39.i.i.i145
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !303
  %287 = icmp eq i32 %286, %266
  %288 = icmp eq ptr %283, %264
  %or.cond31.i.i.i149 = and i1 %288, %287
  br i1 %or.cond31.i.i.i149, label %.loopexit496, label %289

289:                                              ; preds = %284, %.lr.ph39.i.i.i145
  %290 = getelementptr inbounds nuw i8, ptr %.138.i.i.i146, i64 16
  %.not27.i.i.i148 = icmp eq ptr %290, %272
  br i1 %.not27.i.i.i148, label %.loopexit495, label %.lr.ph39.i.i.i145, !llvm.loop !308

.loopexit496:                                     ; preds = %276, %284
  %.026.i.i.i150 = phi ptr [ %.138.i.i.i146, %284 ], [ %.036.i.i.i140, %276 ]
  %291 = getelementptr inbounds nuw i8, ptr %.026.i.i.i150, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !311
  %293 = load ptr, ptr %21, align 8, !tbaa !273
  %294 = icmp eq ptr %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %.loopexit496
  %296 = getelementptr inbounds i8, ptr %293, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !275
  %298 = getelementptr inbounds i8, ptr %293, i64 -8
  %299 = load i32, ptr %298, align 4, !tbaa !275
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %295, %.loopexit496
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc155 unwind label %302

.noexc155:                                        ; preds = %301
  %.pre.i152 = load ptr, ptr %21, align 8, !tbaa !273
  %.phi.trans.insert.i153 = getelementptr inbounds i8, ptr %.pre.i152, i64 -4
  %.pre2.i154 = load i32, ptr %.phi.trans.insert.i153, align 4, !tbaa !275
  br label %315

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit495:                                     ; preds = %.preheader.i.i.i143, %.lr.ph.i.i.i139, %.lr.ph39.i.i.i145, %289
  %304 = load ptr, ptr %19, align 8, !tbaa !273
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %.loopexit495
  %307 = getelementptr inbounds i8, ptr %304, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !275
  %309 = getelementptr inbounds i8, ptr %304, i64 -8
  %310 = load i32, ptr %309, align 4, !tbaa !275
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %.thread627

312:                                              ; preds = %306, %.loopexit495
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc160 unwind label %313

.noexc160:                                        ; preds = %312
  %.pre.i157 = load ptr, ptr %19, align 8, !tbaa !273
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre2.i159 = load i32, ptr %.phi.trans.insert.i158, align 4, !tbaa !275
  br label %.thread627

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

315:                                              ; preds = %.noexc155, %295
  %316 = phi i32 [ %.pre2.i154, %.noexc155 ], [ %297, %295 ]
  %317 = phi ptr [ %.pre.i152, %.noexc155 ], [ %293, %295 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 -4
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %319
  store ptr %292, ptr %320, align 8, !tbaa !269
  %321 = add i32 %316, 1
  store i32 %321, ptr %318, align 4, !tbaa !275
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %322 = load i32, ptr %257, align 8, !tbaa !268
  %323 = zext i32 %322 to i64
  %324 = icmp samesign ult i64 %indvars.iv.next597, %323
  br i1 %324, label %262, label %._crit_edge, !llvm.loop !312

.thread627:                                       ; preds = %306, %.noexc160
  %325 = phi i32 [ %.pre2.i159, %.noexc160 ], [ %308, %306 ]
  %326 = phi ptr [ %.pre.i157, %.noexc160 ], [ %304, %306 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -4
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %328
  store ptr %264, ptr %329, align 8, !tbaa !269
  %330 = add i32 %325, 1
  store i32 %330, ptr %327, align 4, !tbaa !275
  %indvars.iv.next597629 = add nuw nsw i64 %indvars.iv596, 1
  %331 = load i32, ptr %257, align 8, !tbaa !268
  %332 = zext i32 %331 to i64
  %333 = icmp samesign ult i64 %indvars.iv.next597629, %332
  br i1 %333, label %.outer, label %._crit_edge.threadthread-pre-split, !llvm.loop !312

.critedge557:                                     ; preds = %._crit_edge..critedge557_crit_edge, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %334 = phi ptr [ %.pre608, %._crit_edge..critedge557_crit_edge ], [ %254, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %335 = phi ptr [ %.pre607, %._crit_edge..critedge557_crit_edge ], [ %207, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !275
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !275
  %339 = load ptr, ptr %28, align 8, !tbaa !215
  %340 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !256
  %342 = icmp eq ptr %334, null
  br i1 %342, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %343

343:                                              ; preds = %.critedge557
  %344 = getelementptr inbounds i8, ptr %334, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !275
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.critedge557, %343
  %.0.i = phi i32 [ %345, %343 ], [ 0, %.critedge557 ]
  %346 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %339, ptr noundef %341, i32 noundef %.0.i, ptr noundef %334)
          to label %347 unwind label %260

347:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i161 = icmp eq ptr %346, null
  br i1 %.not.i161, label %351, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !313
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !313
  br label %351

351:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %347
  %.not.i4.i = icmp eq ptr %206, null
  br i1 %.not.i4.i, label %359, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %74, align 8, !tbaa !314
  %354 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !313
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !313
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %206)
          to label %359 unwind label %260

359:                                              ; preds = %352, %351, %358
  store ptr %346, ptr %22, align 8, !tbaa !299
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !313
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %360, %359
  %364 = load ptr, ptr %32, align 8, !tbaa !273
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !275
  %369 = getelementptr inbounds i8, ptr %364, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !275
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc167 unwind label %260

.noexc167:                                        ; preds = %372
  %.pre.i.i164 = load ptr, ptr %32, align 8, !tbaa !273
  %.phi.trans.insert.i.i165 = getelementptr inbounds i8, ptr %.pre.i.i164, i64 -4
  %.pre2.i.i166 = load i32, ptr %.phi.trans.insert.i.i165, align 4, !tbaa !275
  br label %373

373:                                              ; preds = %.noexc167, %366
  %374 = phi i32 [ %.pre2.i.i166, %.noexc167 ], [ %368, %366 ]
  %375 = phi ptr [ %.pre.i.i164, %.noexc167 ], [ %364, %366 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %375, i64 %377
  store ptr %346, ptr %378, align 8, !tbaa !269
  %379 = add i32 %374, 1
  store i32 %379, ptr %376, align 4, !tbaa !275
  %380 = load i32, ptr %109, align 8, !tbaa !270
  %381 = load i32, ptr %245, align 4
  %382 = and i32 %381, 65535
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

384:                                              ; preds = %373
  %385 = load ptr, ptr %340, align 8, !tbaa !256
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !261
  %.not.i.i.i.i168 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i168, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %384
  %388 = load i32, ptr %387, align 8, !tbaa !264
  %389 = icmp eq i32 %388, %380
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  %393 = select i1 %389, i1 %392, i1 false
  br i1 %393, label %394, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

394:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %395 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !303
  %397 = load i32, ptr %110, align 8, !tbaa !252
  %398 = add i32 %397, -1
  %399 = and i32 %398, %396
  %400 = load ptr, ptr %35, align 8, !tbaa !251
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %400, i64 %401
  %403 = zext i32 %397 to i64
  %404 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %400, i64 %403
  %.not35.i.i.i169 = icmp eq i32 %399, %397
  br i1 %.not35.i.i.i169, label %.preheader.i.i.i174, label %.lr.ph.i.i.i170

.preheader.i.i.i174:                              ; preds = %411, %394
  %.not2737.i.i.i175 = icmp eq i32 %399, 0
  br i1 %.not2737.i.i.i175, label %.loopexit501, label %.lr.ph39.i.i.i176

.lr.ph.i.i.i170:                                  ; preds = %394, %411
  %.036.i.i.i171 = phi ptr [ %412, %411 ], [ %402, %394 ]
  %405 = load ptr, ptr %.036.i.i.i171, align 8, !tbaa !292
  %magicptr30.i.i.i172 = ptrtoint ptr %405 to i64
  switch i64 %magicptr30.i.i.i172, label %406 [
    i64 0, label %.loopexit501
    i64 1, label %411
  ]

406:                                              ; preds = %.lr.ph.i.i.i170
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !303
  %409 = icmp eq i32 %408, %396
  %410 = icmp eq ptr %405, %346
  %or.cond.i.i.i182 = and i1 %410, %409
  br i1 %or.cond.i.i.i182, label %.loopexit502, label %411

411:                                              ; preds = %406, %.lr.ph.i.i.i170
  %412 = getelementptr inbounds nuw i8, ptr %.036.i.i.i171, i64 16
  %.not.i.i.i173 = icmp eq ptr %412, %404
  br i1 %.not.i.i.i173, label %.preheader.i.i.i174, label %.lr.ph.i.i.i170, !llvm.loop !315

.lr.ph39.i.i.i176:                                ; preds = %.preheader.i.i.i174, %419
  %.138.i.i.i177 = phi ptr [ %420, %419 ], [ %400, %.preheader.i.i.i174 ]
  %413 = load ptr, ptr %.138.i.i.i177, align 8, !tbaa !292
  %magicptr32.i.i.i178 = ptrtoint ptr %413 to i64
  switch i64 %magicptr32.i.i.i178, label %414 [
    i64 0, label %.loopexit501
    i64 1, label %419
  ]

414:                                              ; preds = %.lr.ph39.i.i.i176
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !303
  %417 = icmp eq i32 %416, %396
  %418 = icmp eq ptr %413, %346
  %or.cond31.i.i.i180 = and i1 %418, %417
  br i1 %or.cond31.i.i.i180, label %.loopexit502, label %419

419:                                              ; preds = %414, %.lr.ph39.i.i.i176
  %420 = getelementptr inbounds nuw i8, ptr %.138.i.i.i177, i64 16
  %.not27.i.i.i179 = icmp eq ptr %420, %402
  br i1 %.not27.i.i.i179, label %.loopexit501, label %.lr.ph39.i.i.i176, !llvm.loop !316

.loopexit502:                                     ; preds = %406, %414
  %.026.i.i.i181 = phi ptr [ %.138.i.i.i177, %414 ], [ %.036.i.i.i171, %406 ]
  %421 = getelementptr inbounds nuw i8, ptr %.026.i.i.i181, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store ptr %216, ptr %15, align 8, !tbaa !310
  store ptr %422, ptr %111, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %423 unwind label %424

423:                                              ; preds = %.loopexit502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %._crit_edge.threadthread-pre-split

424:                                              ; preds = %.loopexit502
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit501:                                     ; preds = %.lr.ph.i.i.i170, %.lr.ph39.i.i.i176, %419, %.preheader.i.i.i174
  %426 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %346, ptr noundef null)
          to label %427 unwind label %260

427:                                              ; preds = %.loopexit501
  br i1 %426, label %428, label %.critedge127

428:                                              ; preds = %427
  %429 = load i32, ptr %395, align 4, !tbaa !303
  %430 = load i32, ptr %110, align 8, !tbaa !252
  %431 = add i32 %430, -1
  %432 = and i32 %431, %429
  %433 = load ptr, ptr %35, align 8, !tbaa !251
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %433, i64 %434
  %436 = zext i32 %430 to i64
  %437 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %433, i64 %436
  %.not35.i.i.i184 = icmp eq i32 %432, %430
  br i1 %.not35.i.i.i184, label %.preheader.i.i.i189, label %.lr.ph.i.i.i185

.preheader.i.i.i189:                              ; preds = %444, %428
  %.not2737.i.i.i190 = icmp ne i32 %432, 0
  br label %.lr.ph39.i.i.i191

.lr.ph.i.i.i185:                                  ; preds = %428, %444
  %.036.i.i.i186 = phi ptr [ %445, %444 ], [ %435, %428 ]
  %438 = load ptr, ptr %.036.i.i.i186, align 8, !tbaa !292
  %cond.i = icmp eq ptr %438, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %444, label %439

439:                                              ; preds = %.lr.ph.i.i.i185
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !303
  %442 = icmp eq i32 %441, %429
  %443 = icmp eq ptr %438, %346
  %or.cond.i.i.i187 = and i1 %443, %442
  br i1 %or.cond.i.i.i187, label %.loopexit499, label %444

444:                                              ; preds = %439, %.lr.ph.i.i.i185
  %445 = getelementptr inbounds nuw i8, ptr %.036.i.i.i186, i64 16
  %.not.i.i.i188 = icmp eq ptr %445, %437
  br i1 %.not.i.i.i188, label %.preheader.i.i.i189, label %.lr.ph.i.i.i185, !llvm.loop !315

.lr.ph39.i.i.i191:                                ; preds = %452, %.preheader.i.i.i189
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i194, %452 ], [ %.not2737.i.i.i190, %.preheader.i.i.i189 ]
  %.138.i.i.i192 = phi ptr [ %453, %452 ], [ %433, %.preheader.i.i.i189 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %446 = load ptr, ptr %.138.i.i.i192, align 8, !tbaa !292
  %cond4.i = icmp eq ptr %446, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %452, label %447

447:                                              ; preds = %.lr.ph39.i.i.i191
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !303
  %450 = icmp eq i32 %449, %429
  %451 = icmp eq ptr %446, %346
  %or.cond31.i.i.i193 = and i1 %451, %450
  br i1 %or.cond31.i.i.i193, label %.loopexit499, label %452

452:                                              ; preds = %447, %.lr.ph39.i.i.i191
  %453 = getelementptr inbounds nuw i8, ptr %.138.i.i.i192, i64 16
  %.not27.i.i.i194 = icmp ne ptr %453, %435
  br label %.lr.ph39.i.i.i191

.loopexit499:                                     ; preds = %439, %447
  %.026.i.i.i196 = phi ptr [ %.138.i.i.i192, %447 ], [ %.036.i.i.i186, %439 ]
  %454 = getelementptr inbounds nuw i8, ptr %.026.i.i.i196, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store ptr %216, ptr %14, align 8, !tbaa !310
  store ptr %455, ptr %112, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %456 unwind label %457

456:                                              ; preds = %.loopexit499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %._crit_edge.threadthread-pre-split

457:                                              ; preds = %.loopexit499
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %384, %373, %_ZNK17array_recognizers9is_selectEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr %216, ptr %13, align 8, !tbaa !310
  store ptr %346, ptr %113, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %459 unwind label %460

459:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %._crit_edge.threadthread-pre-split

460:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.threadthread-pre-split:               ; preds = %.thread627, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %._crit_edge, %423, %456, %459
  %.ph = phi ptr [ %206, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ], [ %206, %._crit_edge ], [ %346, %423 ], [ %346, %456 ], [ %346, %459 ], [ %206, %.thread627 ]
  %.ph632 = phi ptr [ %208, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ], [ %208, %._crit_edge ], [ %422, %423 ], [ %208, %456 ], [ %208, %459 ], [ %208, %.thread627 ]
  %.pr = load ptr, ptr %19, align 8, !tbaa !273
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.threadthread-pre-split, %248
  %462 = phi ptr [ %.pr, %._crit_edge.threadthread-pre-split ], [ %249, %248 ]
  %463 = phi ptr [ %.ph, %._crit_edge.threadthread-pre-split ], [ %206, %248 ]
  %464 = phi ptr [ %.ph632, %._crit_edge.threadthread-pre-split ], [ %208, %248 ]
  %465 = icmp eq ptr %462, null
  br i1 %465, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, label %205

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %733
  %indvars.iv601 = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ], [ %indvars.iv.next602, %733 ]
  %466 = load ptr, ptr %31, align 8, !tbaa !273
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit202, label %468

468:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %469 = getelementptr inbounds i8, ptr %466, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !275
  %471 = zext i32 %470 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit202

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit202: ; preds = %468, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.0.i.i201 = phi i64 [ %471, %468 ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.not99 = icmp samesign ult i64 %indvars.iv601, %.0.i.i201
  br i1 %.not99, label %472, label %.critedge128

472:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit202
  %473 = getelementptr inbounds nuw ptr, ptr %466, i64 %indvars.iv601
  %474 = load ptr, ptr %473, align 8, !tbaa !269
  %475 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %476 unwind label %499

476:                                              ; preds = %472
  br i1 %475, label %477, label %687

477:                                              ; preds = %476
  %478 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i205 = icmp eq ptr %478, null
  br i1 %.not.i205, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit206, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %478, i64 -4
  store i32 0, ptr %480, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit206

_ZN6vectorIP4exprLb0EjE5resetEv.exit206:          ; preds = %477, %479
  %481 = load ptr, ptr %23, align 8, !tbaa !289
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !268
  %.not559 = icmp eq i32 %483, 0
  br i1 %.not559, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit206
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 32
  br label %503

._crit_edge546:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit206
  %485 = load ptr, ptr %28, align 8, !tbaa !215
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !256
  %488 = icmp eq ptr %478, null
  br i1 %488, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit208, label %489

489:                                              ; preds = %._crit_edge546.thread, %._crit_edge546
  %490 = phi ptr [ %599, %._crit_edge546.thread ], [ %487, %._crit_edge546 ]
  %491 = phi ptr [ %597, %._crit_edge546.thread ], [ %485, %._crit_edge546 ]
  %492 = phi ptr [ %587, %._crit_edge546.thread ], [ %478, %._crit_edge546 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !275
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit208

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit208:          ; preds = %._crit_edge546, %489
  %495 = phi ptr [ %490, %489 ], [ %487, %._crit_edge546 ]
  %496 = phi ptr [ %491, %489 ], [ %485, %._crit_edge546 ]
  %497 = phi ptr [ %492, %489 ], [ null, %._crit_edge546 ]
  %.0.i207 = phi i32 [ %494, %489 ], [ 0, %._crit_edge546 ]
  %498 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %496, ptr noundef %495, i32 noundef %.0.i207, ptr noundef %497)
          to label %600 unwind label %499

499:                                              ; preds = %.loopexit488, %612, %.loopexit490, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit208, %472
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body

501:                                              ; preds = %581, %541
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

503:                                              ; preds = %.lr.ph545, %586
  %504 = phi ptr [ %478, %.lr.ph545 ], [ %587, %586 ]
  %indvars.iv598 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next599, %586 ]
  %505 = getelementptr inbounds nuw [0 x ptr], ptr %484, i64 0, i64 %indvars.iv598
  %506 = load ptr, ptr %505, align 8, !tbaa !269
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !303
  %509 = load i32, ptr %70, align 8, !tbaa !296
  %510 = add i32 %509, -1
  %511 = and i32 %510, %508
  %512 = load ptr, ptr %20, align 8, !tbaa !295
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %512, i64 %513
  %515 = zext i32 %509 to i64
  %516 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %512, i64 %515
  %.not35.i.i.i209 = icmp eq i32 %511, %509
  br i1 %.not35.i.i.i209, label %.preheader.i.i.i215, label %.lr.ph.i.i.i210

.preheader.i.i.i215:                              ; preds = %523, %503
  %.not2737.i.i.i216 = icmp ne i32 %511, 0
  br label %.lr.ph39.i.i.i217

.lr.ph.i.i.i210:                                  ; preds = %503, %523
  %.036.i.i.i211 = phi ptr [ %524, %523 ], [ %514, %503 ]
  %517 = load ptr, ptr %.036.i.i.i211, align 8, !tbaa !304
  %cond.i212 = icmp eq ptr %517, inttoptr (i64 1 to ptr)
  br i1 %cond.i212, label %523, label %518

518:                                              ; preds = %.lr.ph.i.i.i210
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !303
  %521 = icmp eq i32 %520, %508
  %522 = icmp eq ptr %517, %506
  %or.cond.i.i.i213 = and i1 %522, %521
  br i1 %or.cond.i.i.i213, label %.loopexit486, label %523

523:                                              ; preds = %518, %.lr.ph.i.i.i210
  %524 = getelementptr inbounds nuw i8, ptr %.036.i.i.i211, i64 16
  %.not.i.i.i214 = icmp eq ptr %524, %516
  br i1 %.not.i.i.i214, label %.preheader.i.i.i215, label %.lr.ph.i.i.i210, !llvm.loop !307

.lr.ph39.i.i.i217:                                ; preds = %531, %.preheader.i.i.i215
  %.not27.i.i.sink.i218 = phi i1 [ %.not27.i.i.i222, %531 ], [ %.not2737.i.i.i216, %.preheader.i.i.i215 ]
  %.138.i.i.i219 = phi ptr [ %532, %531 ], [ %512, %.preheader.i.i.i215 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i218)
  %525 = load ptr, ptr %.138.i.i.i219, align 8, !tbaa !304
  %cond4.i220 = icmp eq ptr %525, inttoptr (i64 1 to ptr)
  br i1 %cond4.i220, label %531, label %526

526:                                              ; preds = %.lr.ph39.i.i.i217
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !303
  %529 = icmp eq i32 %528, %508
  %530 = icmp eq ptr %525, %506
  %or.cond31.i.i.i221 = and i1 %530, %529
  br i1 %or.cond31.i.i.i221, label %.loopexit486, label %531

531:                                              ; preds = %526, %.lr.ph39.i.i.i217
  %532 = getelementptr inbounds nuw i8, ptr %.138.i.i.i219, i64 16
  %.not27.i.i.i222 = icmp ne ptr %532, %514
  br label %.lr.ph39.i.i.i217

.loopexit486:                                     ; preds = %518, %526
  %.026.i.i.i224 = phi ptr [ %.138.i.i.i219, %526 ], [ %.036.i.i.i211, %518 ]
  %533 = getelementptr inbounds nuw i8, ptr %.026.i.i.i224, i64 8
  %534 = icmp eq ptr %504, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %.loopexit486
  %536 = getelementptr inbounds i8, ptr %504, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !275
  %538 = getelementptr inbounds i8, ptr %504, i64 -8
  %539 = load i32, ptr %538, align 4, !tbaa !275
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %545, label %586

541:                                              ; preds = %.loopexit486
  %542 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc406 unwind label %501

.noexc406:                                        ; preds = %541
  store i32 2, ptr %542, align 4, !tbaa !275
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store i32 0, ptr %543, align 4, !tbaa !275
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %544, ptr %21, align 8, !tbaa !273
  br label %.noexc228

545:                                              ; preds = %535
  %546 = mul i32 %537, 3
  %547 = add i32 %546, 1
  %548 = lshr i32 %547, 1
  %549 = shl i32 %548, 3
  %550 = add i32 %549, 8
  %.not.i396 = icmp ugt i32 %548, %537
  br i1 %.not.i396, label %551, label %554

551:                                              ; preds = %545
  %552 = shl i32 %537, 3
  %553 = add i32 %552, 8
  %.not27.i405 = icmp ugt i32 %550, %553
  br i1 %.not27.i405, label %581, label %554

554:                                              ; preds = %551, %545
  %555 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %556 unwind label %579

556:                                              ; preds = %554
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %555, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %558, ptr %557, align 8, !tbaa !276
  %559 = load ptr, ptr %9, align 8, !tbaa !278
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !281
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %558, ptr noundef nonnull align 8 dereferenceable(1) %560, i64 %566, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398: ; preds = %556
  store ptr %559, ptr %557, align 8, !tbaa !278
  %567 = load i64, ptr %560, align 8, !tbaa !282
  store i64 %567, ptr %558, align 8, !tbaa !282
  %.phi.trans.insert.i399 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i400 = load i64, ptr %.phi.trans.insert.i399, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i401

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398, %562
  %568 = phi i64 [ %564, %562 ], [ %.pre.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398 ]
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store i64 %568, ptr %570, align 8, !tbaa !281
  store ptr %560, ptr %9, align 8, !tbaa !278
  store i64 0, ptr %569, align 8, !tbaa !281
  store i8 0, ptr %560, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %555, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %585 unwind label %571

571:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i401
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %9, align 8, !tbaa !278
  %574 = icmp eq ptr %573, %560
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %571
  %575 = load i64, ptr %569, align 8, !tbaa !281
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i402: ; preds = %571
  %577 = load i64, ptr %560, align 8, !tbaa !282
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %.body

579:                                              ; preds = %554
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @__cxa_free_exception(ptr %555) #20
  br label %.body

581:                                              ; preds = %551
  %582 = zext i32 %550 to i64
  %583 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %538, i64 noundef %582)
          to label %.noexc409 unwind label %501

.noexc409:                                        ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %584, ptr %21, align 8, !tbaa !273
  store i32 %548, ptr %583, align 4, !tbaa !275
  br label %.noexc228

585:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i401
  unreachable

.noexc228:                                        ; preds = %.noexc409, %.noexc406
  %.pre.i225 = phi ptr [ %584, %.noexc409 ], [ %544, %.noexc406 ]
  %.phi.trans.insert.i226 = getelementptr inbounds i8, ptr %.pre.i225, i64 -4
  %.pre2.i227 = load i32, ptr %.phi.trans.insert.i226, align 4, !tbaa !275
  br label %586

586:                                              ; preds = %.noexc228, %535
  %587 = phi ptr [ %.pre.i225, %.noexc228 ], [ %504, %535 ]
  %588 = phi i32 [ %.pre2.i227, %.noexc228 ], [ %537, %535 ]
  %589 = getelementptr inbounds i8, ptr %587, i64 -4
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %587, i64 %590
  %592 = load ptr, ptr %533, align 8, !tbaa !269
  store ptr %592, ptr %591, align 8, !tbaa !269
  %593 = add i32 %588, 1
  store i32 %593, ptr %589, align 4, !tbaa !275
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %594 = load i32, ptr %482, align 8, !tbaa !268
  %595 = zext i32 %594 to i64
  %596 = icmp samesign ult i64 %indvars.iv.next599, %595
  br i1 %596, label %503, label %._crit_edge546.thread, !llvm.loop !317

._crit_edge546.thread:                            ; preds = %586
  %597 = load ptr, ptr %28, align 8, !tbaa !215
  %598 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !256
  br label %489

600:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit208
  %.not.i230 = icmp eq ptr %498, null
  br i1 %.not.i230, label %604, label %_ZN11ast_manager7inc_refEP3ast.exit.i231

_ZN11ast_manager7inc_refEP3ast.exit.i231:         ; preds = %600
  %601 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !313
  %603 = add i32 %602, 1
  store i32 %603, ptr %601, align 4, !tbaa !313
  br label %604

604:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i231, %600
  %605 = load ptr, ptr %22, align 8, !tbaa !299
  %.not.i4.i232 = icmp eq ptr %605, null
  br i1 %.not.i4.i232, label %613, label %606

606:                                              ; preds = %604
  %607 = load ptr, ptr %74, align 8, !tbaa !314
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %609 = load i32, ptr %608, align 4, !tbaa !313
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !313
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %606
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %607, ptr noundef nonnull %605)
          to label %613 unwind label %499

613:                                              ; preds = %606, %604, %612
  store ptr %498, ptr %22, align 8, !tbaa !299
  %614 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !303
  %616 = load i32, ptr %204, align 8, !tbaa !252
  %617 = add i32 %616, -1
  %618 = and i32 %617, %615
  %619 = load ptr, ptr %35, align 8, !tbaa !251
  %620 = zext i32 %618 to i64
  %621 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %619, i64 %620
  %622 = zext i32 %616 to i64
  %623 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %619, i64 %622
  %.not35.i.i.i235 = icmp eq i32 %618, %616
  br i1 %.not35.i.i.i235, label %.preheader.i.i.i240, label %.lr.ph.i.i.i236

.preheader.i.i.i240:                              ; preds = %630, %613
  %.not2737.i.i.i241 = icmp eq i32 %618, 0
  br i1 %.not2737.i.i.i241, label %.loopexit490, label %.lr.ph39.i.i.i242

.lr.ph.i.i.i236:                                  ; preds = %613, %630
  %.036.i.i.i237 = phi ptr [ %631, %630 ], [ %621, %613 ]
  %624 = load ptr, ptr %.036.i.i.i237, align 8, !tbaa !292
  %magicptr30.i.i.i238 = ptrtoint ptr %624 to i64
  switch i64 %magicptr30.i.i.i238, label %625 [
    i64 0, label %.loopexit490
    i64 1, label %630
  ]

625:                                              ; preds = %.lr.ph.i.i.i236
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %627 = load i32, ptr %626, align 4, !tbaa !303
  %628 = icmp eq i32 %627, %615
  %629 = icmp eq ptr %624, %498
  %or.cond.i.i.i249 = and i1 %629, %628
  br i1 %or.cond.i.i.i249, label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit, label %630

630:                                              ; preds = %625, %.lr.ph.i.i.i236
  %631 = getelementptr inbounds nuw i8, ptr %.036.i.i.i237, i64 16
  %.not.i.i.i239 = icmp eq ptr %631, %623
  br i1 %.not.i.i.i239, label %.preheader.i.i.i240, label %.lr.ph.i.i.i236, !llvm.loop !315

.lr.ph39.i.i.i242:                                ; preds = %.preheader.i.i.i240, %638
  %.138.i.i.i243 = phi ptr [ %639, %638 ], [ %619, %.preheader.i.i.i240 ]
  %632 = load ptr, ptr %.138.i.i.i243, align 8, !tbaa !292
  %magicptr32.i.i.i244 = ptrtoint ptr %632 to i64
  switch i64 %magicptr32.i.i.i244, label %633 [
    i64 0, label %.loopexit490
    i64 1, label %638
  ]

633:                                              ; preds = %.lr.ph39.i.i.i242
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !303
  %636 = icmp eq i32 %635, %615
  %637 = icmp eq ptr %632, %498
  %or.cond31.i.i.i248 = and i1 %637, %636
  br i1 %or.cond31.i.i.i248, label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit, label %638

638:                                              ; preds = %633, %.lr.ph39.i.i.i242
  %639 = getelementptr inbounds nuw i8, ptr %.138.i.i.i243, i64 16
  %.not27.i.i.i245 = icmp eq ptr %639, %621
  br i1 %.not27.i.i.i245, label %.loopexit490, label %.lr.ph39.i.i.i242, !llvm.loop !316

.loopexit490:                                     ; preds = %.lr.ph.i.i.i236, %638, %.lr.ph39.i.i.i242, %.preheader.i.i.i240
  %640 = load ptr, ptr %24, align 8, !tbaa !290
  %641 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %498, ptr noundef %640)
          to label %642 unwind label %499

642:                                              ; preds = %.loopexit490
  br i1 %641, label %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge, label %.critedge127

._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge: ; preds = %642
  %.pre616 = load i32, ptr %614, align 4, !tbaa !303
  %.pre617 = load i32, ptr %204, align 8, !tbaa !252
  %.pre618 = load ptr, ptr %35, align 8, !tbaa !251
  %.pre620 = add i32 %.pre617, -1
  %.pre621 = and i32 %.pre620, %.pre616
  %.pre623 = zext i32 %.pre621 to i64
  %.pre625 = zext i32 %.pre617 to i64
  br label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit

_ZNK7obj_mapI3appP3varE8containsEPS0_.exit:       ; preds = %625, %633, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge
  %.pre-phi626 = phi i64 [ %.pre625, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %622, %633 ], [ %622, %625 ]
  %.pre-phi624 = phi i64 [ %.pre623, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %620, %633 ], [ %620, %625 ]
  %.pre-phi622 = phi i32 [ %.pre621, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %618, %633 ], [ %618, %625 ]
  %643 = phi ptr [ %.pre618, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %619, %633 ], [ %619, %625 ]
  %644 = phi i32 [ %.pre617, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %616, %633 ], [ %616, %625 ]
  %645 = phi i32 [ %.pre616, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %615, %633 ], [ %615, %625 ]
  %646 = load ptr, ptr %28, align 8, !tbaa !215
  %647 = load ptr, ptr %24, align 8, !tbaa !290
  %648 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %643, i64 %.pre-phi624
  %649 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %643, i64 %.pre-phi626
  %.not35.i.i.i250 = icmp eq i32 %.pre-phi622, %644
  br i1 %.not35.i.i.i250, label %.preheader.i.i.i256, label %.lr.ph.i.i.i251

.preheader.i.i.i256:                              ; preds = %656, %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit
  %.not2737.i.i.i257 = icmp ne i32 %.pre-phi622, 0
  br label %.lr.ph39.i.i.i258

.lr.ph.i.i.i251:                                  ; preds = %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit, %656
  %.036.i.i.i252 = phi ptr [ %657, %656 ], [ %648, %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit ]
  %650 = load ptr, ptr %.036.i.i.i252, align 8, !tbaa !292
  %cond.i253 = icmp eq ptr %650, inttoptr (i64 1 to ptr)
  br i1 %cond.i253, label %656, label %651

651:                                              ; preds = %.lr.ph.i.i.i251
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !303
  %654 = icmp eq i32 %653, %645
  %655 = icmp eq ptr %650, %498
  %or.cond.i.i.i254 = and i1 %655, %654
  br i1 %or.cond.i.i.i254, label %.loopexit488, label %656

656:                                              ; preds = %651, %.lr.ph.i.i.i251
  %657 = getelementptr inbounds nuw i8, ptr %.036.i.i.i252, i64 16
  %.not.i.i.i255 = icmp eq ptr %657, %649
  br i1 %.not.i.i.i255, label %.preheader.i.i.i256, label %.lr.ph.i.i.i251, !llvm.loop !315

.lr.ph39.i.i.i258:                                ; preds = %664, %.preheader.i.i.i256
  %.not27.i.i.sink.i259 = phi i1 [ %.not27.i.i.i263, %664 ], [ %.not2737.i.i.i257, %.preheader.i.i.i256 ]
  %.138.i.i.i260 = phi ptr [ %665, %664 ], [ %643, %.preheader.i.i.i256 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i259)
  %658 = load ptr, ptr %.138.i.i.i260, align 8, !tbaa !292
  %cond4.i261 = icmp eq ptr %658, inttoptr (i64 1 to ptr)
  br i1 %cond4.i261, label %664, label %659

659:                                              ; preds = %.lr.ph39.i.i.i258
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !303
  %662 = icmp eq i32 %661, %645
  %663 = icmp eq ptr %658, %498
  %or.cond31.i.i.i262 = and i1 %663, %662
  br i1 %or.cond31.i.i.i262, label %.loopexit488, label %664

664:                                              ; preds = %659, %.lr.ph39.i.i.i258
  %665 = getelementptr inbounds nuw i8, ptr %.138.i.i.i260, i64 16
  %.not27.i.i.i263 = icmp ne ptr %665, %648
  br label %.lr.ph39.i.i.i258

.loopexit488:                                     ; preds = %651, %659
  %.026.i.i.i265 = phi ptr [ %.138.i.i.i260, %659 ], [ %.036.i.i.i252, %651 ]
  %666 = getelementptr inbounds nuw i8, ptr %.026.i.i.i265, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !290
  %668 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %646, i32 noundef 0, i32 noundef 2, ptr noundef %647, ptr noundef %667)
          to label %669 unwind label %499

669:                                              ; preds = %.loopexit488
  %670 = load ptr, ptr %31, align 8, !tbaa !273
  %671 = getelementptr inbounds nuw ptr, ptr %670, i64 %indvars.iv601
  %672 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i270 = icmp eq ptr %668, null
  br i1 %.not.i.i270, label %_ZN11ast_manager7inc_refEP3ast.exit.i271, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !313
  %676 = add i32 %675, 1
  store i32 %676, ptr %674, align 4, !tbaa !313
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i271

_ZN11ast_manager7inc_refEP3ast.exit.i271:         ; preds = %673, %669
  %677 = load ptr, ptr %671, align 8, !tbaa !269
  %.not.i3.i = icmp eq ptr %677, null
  br i1 %.not.i3.i, label %684, label %678

678:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i271
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load i32, ptr %679, align 4, !tbaa !313
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 4, !tbaa !313
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %678
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %672, ptr noundef nonnull %677)
          to label %684 unwind label %685

684:                                              ; preds = %678, %_ZN11ast_manager7inc_refEP3ast.exit.i271, %683
  store ptr %668, ptr %671, align 8, !tbaa !269
  br label %733

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body

687:                                              ; preds = %476
  %688 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !303
  %690 = load i32, ptr %70, align 8, !tbaa !296
  %691 = add i32 %690, -1
  %692 = and i32 %691, %689
  %693 = load ptr, ptr %20, align 8, !tbaa !295
  %694 = zext i32 %692 to i64
  %695 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %693, i64 %694
  %696 = zext i32 %690 to i64
  %697 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %693, i64 %696
  %.not35.i.i.i274 = icmp eq i32 %692, %690
  br i1 %.not35.i.i.i274, label %.preheader.i.i.i280, label %.lr.ph.i.i.i275

.preheader.i.i.i280:                              ; preds = %704, %687
  %.not2737.i.i.i281 = icmp ne i32 %692, 0
  br label %.lr.ph39.i.i.i282

.lr.ph.i.i.i275:                                  ; preds = %687, %704
  %.036.i.i.i276 = phi ptr [ %705, %704 ], [ %695, %687 ]
  %698 = load ptr, ptr %.036.i.i.i276, align 8, !tbaa !304
  %cond.i277 = icmp eq ptr %698, inttoptr (i64 1 to ptr)
  br i1 %cond.i277, label %704, label %699

699:                                              ; preds = %.lr.ph.i.i.i275
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !303
  %702 = icmp eq i32 %701, %689
  %703 = icmp eq ptr %698, %474
  %or.cond.i.i.i278 = and i1 %703, %702
  br i1 %or.cond.i.i.i278, label %.loopexit493, label %704

704:                                              ; preds = %699, %.lr.ph.i.i.i275
  %705 = getelementptr inbounds nuw i8, ptr %.036.i.i.i276, i64 16
  %.not.i.i.i279 = icmp eq ptr %705, %697
  br i1 %.not.i.i.i279, label %.preheader.i.i.i280, label %.lr.ph.i.i.i275, !llvm.loop !307

.lr.ph39.i.i.i282:                                ; preds = %712, %.preheader.i.i.i280
  %.not27.i.i.sink.i283 = phi i1 [ %.not27.i.i.i287, %712 ], [ %.not2737.i.i.i281, %.preheader.i.i.i280 ]
  %.138.i.i.i284 = phi ptr [ %713, %712 ], [ %693, %.preheader.i.i.i280 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i283)
  %706 = load ptr, ptr %.138.i.i.i284, align 8, !tbaa !304
  %cond4.i285 = icmp eq ptr %706, inttoptr (i64 1 to ptr)
  br i1 %cond4.i285, label %712, label %707

707:                                              ; preds = %.lr.ph39.i.i.i282
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !303
  %710 = icmp eq i32 %709, %689
  %711 = icmp eq ptr %706, %474
  %or.cond31.i.i.i286 = and i1 %711, %710
  br i1 %or.cond31.i.i.i286, label %.loopexit493, label %712

712:                                              ; preds = %707, %.lr.ph39.i.i.i282
  %713 = getelementptr inbounds nuw i8, ptr %.138.i.i.i284, i64 16
  %.not27.i.i.i287 = icmp ne ptr %713, %695
  br label %.lr.ph39.i.i.i282

.loopexit493:                                     ; preds = %699, %707
  %.026.i.i.i289 = phi ptr [ %.138.i.i.i284, %707 ], [ %.036.i.i.i276, %699 ]
  %714 = getelementptr inbounds nuw i8, ptr %.026.i.i.i289, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !269
  %716 = load ptr, ptr %31, align 8, !tbaa !273
  %717 = getelementptr inbounds nuw ptr, ptr %716, i64 %indvars.iv601
  %718 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i293 = icmp eq ptr %715, null
  br i1 %.not.i.i293, label %_ZN11ast_manager7inc_refEP3ast.exit.i294, label %719

719:                                              ; preds = %.loopexit493
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %721 = load i32, ptr %720, align 4, !tbaa !313
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !313
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i294

_ZN11ast_manager7inc_refEP3ast.exit.i294:         ; preds = %719, %.loopexit493
  %723 = load ptr, ptr %717, align 8, !tbaa !269
  %.not.i3.i295 = icmp eq ptr %723, null
  br i1 %.not.i3.i295, label %730, label %724

724:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i294
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !313
  %727 = add i32 %726, -1
  store i32 %727, ptr %725, align 4, !tbaa !313
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %724
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %718, ptr noundef nonnull %723)
          to label %730 unwind label %731

730:                                              ; preds = %724, %_ZN11ast_manager7inc_refEP3ast.exit.i294, %729
  store ptr %715, ptr %717, align 8, !tbaa !269
  br label %733

731:                                              ; preds = %729
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body

733:                                              ; preds = %730, %684
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !319

.critedge128:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit202
  %734 = load ptr, ptr %35, align 8, !tbaa !251
  %735 = load i32, ptr %204, align 8, !tbaa !252
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %734, i64 %736
  %.not1.i.i.i.i = icmp eq i32 %735, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge128, %739
  %.sroa.0.0.i.i = phi ptr [ %740, %739 ], [ %734, %.critedge128 ]
  %738 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !292
  %switch.i.i.i.i = icmp ult ptr %738, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %739, label %.loopexit

739:                                              ; preds = %.lr.ph.i.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i299 = icmp eq ptr %740, %737
  br i1 %.not.i.i.i.i299, label %._crit_edge556, label %.lr.ph.i.i.i.i, !llvm.loop !320

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.critedge128
  %.sroa.0.1.i.i = phi ptr [ %734, %.critedge128 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not484552 = icmp eq ptr %.sroa.0.1.i.i, %737
  br i1 %.not484552, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %.loopexit
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %742 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %743

743:                                              ; preds = %.lr.ph555, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit354
  %.sroa.0448.0553 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph555 ], [ %.sroa.0448.2, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit354 ]
  %744 = load ptr, ptr %.sroa.0448.0553, align 8, !tbaa !284
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0448.0553, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !287
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0448.0553, i64 16
  %.not1.i.i = icmp eq ptr %747, %737
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %743, %749
  %.sroa.0.1 = phi ptr [ %750, %749 ], [ %747, %743 ]
  %748 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !292
  %switch.i.i = icmp ult ptr %748, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %749, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

749:                                              ; preds = %.lr.ph.i.i302
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %.not.i.i303 = icmp eq ptr %750, %737
  br i1 %.not.i.i303, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i302, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i302, %749, %743
  %.sroa.0.2 = phi ptr [ %747, %743 ], [ %.sroa.0.1, %.lr.ph.i.i302 ], [ %750, %749 ]
  %.not485548 = icmp eq ptr %.sroa.0.2, %737
  br i1 %.not485548, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 4
  br label %752

752:                                              ; preds = %.lr.ph550, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit349
  %.sroa.0.0549 = phi ptr [ %.sroa.0.2, %.lr.ph550 ], [ %.sroa.0.4, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit349 ]
  %753 = load ptr, ptr %.sroa.0.0549, align 8, !tbaa !284
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.0549, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !287
  %756 = load i32, ptr %741, align 8, !tbaa !270
  %757 = load i32, ptr %751, align 4
  %758 = and i32 %757, 65535
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %.lr.ph.i304, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

.lr.ph.i304:                                      ; preds = %752, %770
  %.04.i = phi ptr [ %772, %770 ], [ %744, %752 ]
  %760 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !256
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %.lr.ph.i304
  %764 = load i32, ptr %763, align 8, !tbaa !264
  %765 = icmp eq i32 %764, %756
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 1
  %769 = select i1 %765, i1 %768, i1 false
  br i1 %769, label %770, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

770:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %771 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !269
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = and i32 %774, 65535
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %.lr.ph.i304, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, !llvm.loop !271

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit: ; preds = %770, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %.lr.ph.i304, %752
  %.0.lcssa.i = phi ptr [ %744, %752 ], [ %.04.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %772, %770 ], [ %.04.i, %.lr.ph.i304 ]
  %777 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 65535
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %.lr.ph.i306, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit310

.lr.ph.i306:                                      ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, %791
  %.04.i307 = phi ptr [ %793, %791 ], [ %753, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit ]
  %781 = getelementptr inbounds nuw i8, ptr %.04.i307, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !256
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8, !tbaa !261
  %.not.i.i.i.i.i308 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i308, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit310, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i309

_ZNK17array_recognizers9is_selectEP4expr.exit.i309: ; preds = %.lr.ph.i306
  %785 = load i32, ptr %784, align 8, !tbaa !264
  %786 = icmp eq i32 %785, %756
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, 1
  %790 = select i1 %786, i1 %789, i1 false
  br i1 %790, label %791, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit310

791:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i309
  %792 = getelementptr inbounds nuw i8, ptr %.04.i307, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !269
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = and i32 %795, 65535
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %.lr.ph.i306, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit310, !llvm.loop !271

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit310: ; preds = %791, %_ZNK17array_recognizers9is_selectEP4expr.exit.i309, %.lr.ph.i306, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  %.0.lcssa.i305 = phi ptr [ %753, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit ], [ %.04.i307, %_ZNK17array_recognizers9is_selectEP4expr.exit.i309 ], [ %793, %791 ], [ %.04.i307, %.lr.ph.i306 ]
  %.not100 = icmp eq ptr %.0.lcssa.i, %.0.lcssa.i305
  br i1 %.not100, label %800, label %993

798:                                              ; preds = %1020, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357, %1021
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body

800:                                              ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  %801 = load ptr, ptr %28, align 8, !tbaa !215
  %802 = ptrtoint ptr %801 to i64
  store i64 %802, ptr %25, align 8, !tbaa !212
  store ptr null, ptr %742, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store ptr null, ptr %26, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store ptr null, ptr %27, align 8, !tbaa !273
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %744, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %803 unwind label %817

803:                                              ; preds = %800
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.preheader.preheader unwind label %817

.preheader.preheader:                             ; preds = %803
  %.pre609 = load ptr, ptr %26, align 8, !tbaa !273
  %804 = icmp eq ptr %.pre609, null
  %805 = getelementptr inbounds i8, ptr %.pre609, i64 -4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %884
  %806 = phi ptr [ null, %.preheader.preheader ], [ %885, %884 ]
  %indvars.iv604 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next605, %884 ]
  br i1 %804, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit312, label %807

807:                                              ; preds = %.preheader
  %808 = load i32, ptr %805, align 4, !tbaa !275
  %809 = zext i32 %808 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit312

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit312:          ; preds = %.preheader, %807
  %.0.i311 = phi i64 [ %809, %807 ], [ 0, %.preheader ]
  %810 = icmp samesign ult i64 %indvars.iv604, %.0.i311
  %811 = load ptr, ptr %28, align 8, !tbaa !215
  br i1 %810, label %821, label %812

812:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit312
  %813 = icmp eq ptr %806, null
  br i1 %813, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds i8, ptr %806, i64 -4
  %816 = load i32, ptr %815, align 4, !tbaa !275
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314

817:                                              ; preds = %947, %907, %_ZN11ast_manager5mk_eqEP4exprS1_.exit327, %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314, %803, %800
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

819:                                              ; preds = %879, %839, %821
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

821:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit312
  %822 = getelementptr inbounds nuw ptr, ptr %.pre609, i64 %indvars.iv604
  %823 = load ptr, ptr %822, align 8, !tbaa !269
  %824 = load ptr, ptr %27, align 8, !tbaa !273
  %825 = getelementptr inbounds nuw ptr, ptr %824, i64 %indvars.iv604
  %826 = load ptr, ptr %825, align 8, !tbaa !269
  %827 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %811, i32 noundef 0, i32 noundef 2, ptr noundef %823, ptr noundef %826)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit316 unwind label %819

_ZN11ast_manager5mk_eqEP4exprS1_.exit316:         ; preds = %821
  %.not.i.i.i.i317 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318, label %828

828:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit316
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = load i32, ptr %829, align 4, !tbaa !313
  %831 = add i32 %830, 1
  store i32 %831, ptr %829, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318: ; preds = %828, %_ZN11ast_manager5mk_eqEP4exprS1_.exit316
  %832 = icmp eq ptr %806, null
  br i1 %832, label %839, label %833

833:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318
  %834 = getelementptr inbounds i8, ptr %806, i64 -4
  %835 = load i32, ptr %834, align 4, !tbaa !275
  %836 = getelementptr inbounds i8, ptr %806, i64 -8
  %837 = load i32, ptr %836, align 4, !tbaa !275
  %838 = icmp eq i32 %835, %837
  br i1 %838, label %843, label %884

839:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318
  %840 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc421 unwind label %819

.noexc421:                                        ; preds = %839
  store i32 2, ptr %840, align 4, !tbaa !275
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 0, ptr %841, align 4, !tbaa !275
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %842, ptr %742, align 8, !tbaa !273
  br label %.noexc323

843:                                              ; preds = %833
  %844 = mul i32 %835, 3
  %845 = add i32 %844, 1
  %846 = lshr i32 %845, 1
  %847 = shl i32 %846, 3
  %848 = add i32 %847, 8
  %.not.i411 = icmp ugt i32 %846, %835
  br i1 %.not.i411, label %849, label %852

849:                                              ; preds = %843
  %850 = shl i32 %835, 3
  %851 = add i32 %850, 8
  %.not27.i420 = icmp ugt i32 %848, %851
  br i1 %.not27.i420, label %879, label %852

852:                                              ; preds = %849, %843
  %853 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %854 unwind label %877

854:                                              ; preds = %852
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %853, align 8, !tbaa !13
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store ptr %856, ptr %855, align 8, !tbaa !276
  %857 = load ptr, ptr %7, align 8, !tbaa !278
  %858 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413

860:                                              ; preds = %854
  %861 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !281
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  %864 = add nuw nsw i64 %862, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %856, ptr noundef nonnull align 8 dereferenceable(1) %858, i64 %864, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413: ; preds = %854
  store ptr %857, ptr %855, align 8, !tbaa !278
  %865 = load i64, ptr %858, align 8, !tbaa !282
  store i64 %865, ptr %856, align 8, !tbaa !282
  %.phi.trans.insert.i414 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i415 = load i64, ptr %.phi.trans.insert.i414, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i416

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413, %860
  %866 = phi i64 [ %862, %860 ], [ %.pre.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413 ]
  %867 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store i64 %866, ptr %868, align 8, !tbaa !281
  store ptr %858, ptr %7, align 8, !tbaa !278
  store i64 0, ptr %867, align 8, !tbaa !281
  store i8 0, ptr %858, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %853, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %883 unwind label %869

869:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i416
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %7, align 8, !tbaa !278
  %872 = icmp eq ptr %871, %858
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419: ; preds = %869
  %873 = load i64, ptr %867, align 8, !tbaa !281
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i417: ; preds = %869
  %875 = load i64, ptr %858, align 8, !tbaa !282
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %876) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.body437

877:                                              ; preds = %852
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @__cxa_free_exception(ptr %853) #20
  br label %.body437

879:                                              ; preds = %849
  %880 = zext i32 %848 to i64
  %881 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %836, i64 noundef %880)
          to label %.noexc424 unwind label %819

.noexc424:                                        ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr %882, ptr %742, align 8, !tbaa !273
  store i32 %846, ptr %881, align 4, !tbaa !275
  br label %.noexc323

883:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i416
  unreachable

.noexc323:                                        ; preds = %.noexc424, %.noexc421
  %.pre.i.i320 = phi ptr [ %882, %.noexc424 ], [ %842, %.noexc421 ]
  %.phi.trans.insert.i.i321 = getelementptr inbounds i8, ptr %.pre.i.i320, i64 -4
  %.pre2.i.i322 = load i32, ptr %.phi.trans.insert.i.i321, align 4, !tbaa !275
  br label %884

884:                                              ; preds = %.noexc323, %833
  %885 = phi ptr [ %.pre.i.i320, %.noexc323 ], [ %806, %833 ]
  %886 = phi i32 [ %.pre2.i.i322, %.noexc323 ], [ %835, %833 ]
  %887 = getelementptr inbounds i8, ptr %885, i64 -4
  %888 = zext i32 %886 to i64
  %889 = getelementptr inbounds nuw ptr, ptr %885, i64 %888
  store ptr %827, ptr %889, align 8, !tbaa !269
  %890 = add i32 %886, 1
  store i32 %890, ptr %887, align 4, !tbaa !275
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  br label %.preheader, !llvm.loop !321

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314: ; preds = %814, %812
  %.0.i.i313 = phi i32 [ %816, %814 ], [ 0, %812 ]
  %891 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %811, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i313, ptr noundef %806)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %817

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314
  %892 = load ptr, ptr %28, align 8, !tbaa !215
  %893 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %892, i32 noundef 0, i32 noundef 2, ptr noundef %746, ptr noundef %755)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit327 unwind label %817

_ZN11ast_manager5mk_eqEP4exprS1_.exit327:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %894 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %811, i32 noundef 0, i32 noundef 9, ptr noundef %891, ptr noundef %893)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %817

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit327
  %.not.i.i.i.i329 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i330, label %895

895:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !313
  %898 = add i32 %897, 1
  store i32 %898, ptr %896, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i330

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i330: ; preds = %895, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %899 = load ptr, ptr %31, align 8, !tbaa !273
  %900 = icmp eq ptr %899, null
  br i1 %900, label %907, label %901

901:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i330
  %902 = getelementptr inbounds i8, ptr %899, i64 -4
  %903 = load i32, ptr %902, align 4, !tbaa !275
  %904 = getelementptr inbounds i8, ptr %899, i64 -8
  %905 = load i32, ptr %904, align 4, !tbaa !275
  %906 = icmp eq i32 %903, %905
  br i1 %906, label %911, label %952

907:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i330
  %908 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc436 unwind label %817

.noexc436:                                        ; preds = %907
  store i32 2, ptr %908, align 4, !tbaa !275
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store i32 0, ptr %909, align 4, !tbaa !275
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store ptr %910, ptr %31, align 8, !tbaa !273
  br label %.noexc335

911:                                              ; preds = %901
  %912 = mul i32 %903, 3
  %913 = add i32 %912, 1
  %914 = lshr i32 %913, 1
  %915 = shl i32 %914, 3
  %916 = add i32 %915, 8
  %.not.i426 = icmp ugt i32 %914, %903
  br i1 %.not.i426, label %917, label %920

917:                                              ; preds = %911
  %918 = shl i32 %903, 3
  %919 = add i32 %918, 8
  %.not27.i435 = icmp ugt i32 %916, %919
  br i1 %.not27.i435, label %947, label %920

920:                                              ; preds = %917, %911
  %921 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %922 unwind label %945

922:                                              ; preds = %920
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %921, align 8, !tbaa !13
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 24
  store ptr %924, ptr %923, align 8, !tbaa !276
  %925 = load ptr, ptr %5, align 8, !tbaa !278
  %926 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428

928:                                              ; preds = %922
  %929 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !281
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  %932 = add nuw nsw i64 %930, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %924, ptr noundef nonnull align 8 dereferenceable(1) %926, i64 %932, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428: ; preds = %922
  store ptr %925, ptr %923, align 8, !tbaa !278
  %933 = load i64, ptr %926, align 8, !tbaa !282
  store i64 %933, ptr %924, align 8, !tbaa !282
  %.phi.trans.insert.i429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i430 = load i64, ptr %.phi.trans.insert.i429, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i431

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428, %928
  %934 = phi i64 [ %930, %928 ], [ %.pre.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428 ]
  %935 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store i64 %934, ptr %936, align 8, !tbaa !281
  store ptr %926, ptr %5, align 8, !tbaa !278
  store i64 0, ptr %935, align 8, !tbaa !281
  store i8 0, ptr %926, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %921, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %951 unwind label %937

937:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i431
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %5, align 8, !tbaa !278
  %940 = icmp eq ptr %939, %926
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434: ; preds = %937
  %941 = load i64, ptr %935, align 8, !tbaa !281
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i432: ; preds = %937
  %943 = load i64, ptr %926, align 8, !tbaa !282
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body437

945:                                              ; preds = %920
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %921) #20
  br label %.body437

947:                                              ; preds = %917
  %948 = zext i32 %916 to i64
  %949 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %904, i64 noundef %948)
          to label %.noexc439 unwind label %817

.noexc439:                                        ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store ptr %950, ptr %31, align 8, !tbaa !273
  store i32 %914, ptr %949, align 4, !tbaa !275
  br label %.noexc335

951:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i431
  unreachable

.noexc335:                                        ; preds = %.noexc439, %.noexc436
  %.pre.i.i332 = phi ptr [ %950, %.noexc439 ], [ %910, %.noexc436 ]
  %.phi.trans.insert.i.i333 = getelementptr inbounds i8, ptr %.pre.i.i332, i64 -4
  %.pre2.i.i334 = load i32, ptr %.phi.trans.insert.i.i333, align 4, !tbaa !275
  br label %952

952:                                              ; preds = %.noexc335, %901
  %953 = phi i32 [ %.pre2.i.i334, %.noexc335 ], [ %903, %901 ]
  %954 = phi ptr [ %.pre.i.i332, %.noexc335 ], [ %899, %901 ]
  %955 = getelementptr inbounds i8, ptr %954, i64 -4
  %956 = zext i32 %953 to i64
  %957 = getelementptr inbounds nuw ptr, ptr %954, i64 %956
  store ptr %894, ptr %957, align 8, !tbaa !269
  %958 = add i32 %953, 1
  store i32 %958, ptr %955, align 4, !tbaa !275
  %959 = load ptr, ptr %27, align 8, !tbaa !273
  %.not.i.i337 = icmp eq ptr %959, null
  br i1 %.not.i.i337, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %960

960:                                              ; preds = %952
  %961 = getelementptr inbounds i8, ptr %959, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %961)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %962

962:                                              ; preds = %960
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %952, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  %965 = load ptr, ptr %26, align 8, !tbaa !273
  %.not.i.i338 = icmp eq ptr %965, null
  br i1 %.not.i.i338, label %_ZN6vectorIP4exprLb0EjED2Ev.exit339, label %966

966:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %967 = getelementptr inbounds i8, ptr %965, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %967)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit339 unwind label %968

968:                                              ; preds = %966
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit339:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  %971 = load ptr, ptr %742, align 8, !tbaa !273
  %972 = icmp eq ptr %971, null
  br i1 %972, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit339
  %973 = getelementptr inbounds i8, ptr %971, i64 -4
  %974 = load i32, ptr %973, align 4, !tbaa !275
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw ptr, ptr %971, i64 %975
  %.not.i340 = icmp eq i32 %974, 0
  br i1 %.not.i340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i341.preheader

.lr.ph.i.i341.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre611 = load ptr, ptr %25, align 8, !tbaa !318
  br label %.lr.ph.i.i341

.lr.ph.i.i341:                                    ; preds = %.lr.ph.i.i341.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %984, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %971, %.lr.ph.i.i341.preheader ]
  %977 = load ptr, ptr %.06.i.i, align 8, !tbaa !269
  %.not.i.i.i.i.i342 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %978

978:                                              ; preds = %.lr.ph.i.i341
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load i32, ptr %979, align 4, !tbaa !313
  %981 = add i32 %980, -1
  store i32 %981, ptr %979, align 4, !tbaa !313
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

983:                                              ; preds = %978
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre611, ptr noundef nonnull %977)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %990

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %983, %978, %.lr.ph.i.i341
  %984 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %985 = icmp ult ptr %984, %976
  br i1 %985, label %.lr.ph.i.i341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %986 = getelementptr inbounds i8, ptr %971, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %986)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %987

987:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #21
  unreachable

990:                                              ; preds = %983
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  br label %993

993:                                              ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit310, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0.0549, i64 16
  %.not1.i.i345 = icmp eq ptr %994, %737
  br i1 %.not1.i.i345, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit349, label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %993, %996
  %.sroa.0.3 = phi ptr [ %997, %996 ], [ %994, %993 ]
  %995 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !292
  %switch.i.i347 = icmp ult ptr %995, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i347, label %996, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit349

996:                                              ; preds = %.lr.ph.i.i346
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 16
  %.not.i.i348 = icmp eq ptr %997, %737
  br i1 %.not.i.i348, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit349, label %.lr.ph.i.i346, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit349: ; preds = %.lr.ph.i.i346, %996, %993
  %.sroa.0.4 = phi ptr [ %994, %993 ], [ %.sroa.0.3, %.lr.ph.i.i346 ], [ %997, %996 ]
  %.not485 = icmp eq ptr %.sroa.0.4, %737
  br i1 %.not485, label %._crit_edge551, label %752, !llvm.loop !323

.body437:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i433, %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i418, %877, %819, %817
  %.pn = phi { ptr, i32 } [ %818, %817 ], [ %820, %819 ], [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i418 ], [ %878, %877 ], [ %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i433 ], [ %946, %945 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  br label %.body

._crit_edge551:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit349, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit354, label %.lr.ph.i.i351

.lr.ph.i.i351:                                    ; preds = %._crit_edge551, %999
  %.sroa.0448.1 = phi ptr [ %1000, %999 ], [ %747, %._crit_edge551 ]
  %998 = load ptr, ptr %.sroa.0448.1, align 8, !tbaa !292
  %switch.i.i352 = icmp ult ptr %998, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i352, label %999, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit354

999:                                              ; preds = %.lr.ph.i.i351
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0448.1, i64 16
  %.not.i.i353 = icmp eq ptr %1000, %737
  br i1 %.not.i.i353, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit354, label %.lr.ph.i.i351, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit354: ; preds = %.lr.ph.i.i351, %999, %._crit_edge551
  %.sroa.0448.2 = phi ptr [ %747, %._crit_edge551 ], [ %.sroa.0448.1, %.lr.ph.i.i351 ], [ %1000, %999 ]
  %.not484 = icmp eq ptr %.sroa.0448.2, %737
  br i1 %.not484, label %._crit_edge556.loopexit, label %743, !llvm.loop !324

._crit_edge556.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit354
  %.pre613 = load ptr, ptr %31, align 8, !tbaa !273
  br label %._crit_edge556

._crit_edge556:                                   ; preds = %739, %._crit_edge556.loopexit, %.loopexit
  %1001 = phi ptr [ %.pre613, %._crit_edge556.loopexit ], [ %466, %.loopexit ], [ %466, %739 ]
  %1002 = load ptr, ptr %28, align 8, !tbaa !215
  %1003 = icmp eq ptr %1001, null
  br i1 %1003, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357, label %1004

1004:                                             ; preds = %._crit_edge556
  %1005 = getelementptr inbounds i8, ptr %1001, i64 -4
  %1006 = load i32, ptr %1005, align 4, !tbaa !275
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357: ; preds = %1004, %._crit_edge556
  %.0.i.i356 = phi i32 [ %1006, %1004 ], [ 0, %._crit_edge556 ]
  %1007 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1002, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i356, ptr noundef %1001)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit359 unwind label %798

_ZN11ast_manager6mk_andEjPKP4expr.exit359:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357
  %.not.i360 = icmp eq ptr %1007, null
  br i1 %.not.i360, label %1011, label %_ZN11ast_manager7inc_refEP3ast.exit.i361

_ZN11ast_manager7inc_refEP3ast.exit.i361:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit359
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !313
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1008, align 4, !tbaa !313
  br label %1011

1011:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i361, %_ZN11ast_manager6mk_andEjPKP4expr.exit359
  %1012 = load ptr, ptr %2, align 8, !tbaa !291
  %.not.i4.i362 = icmp eq ptr %1012, null
  br i1 %.not.i4.i362, label %1021, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !325
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1017 = load i32, ptr %1016, align 4, !tbaa !313
  %1018 = add i32 %1017, -1
  store i32 %1018, ptr %1016, align 4, !tbaa !313
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1013
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1015, ptr noundef nonnull %1012)
          to label %1021 unwind label %798

1021:                                             ; preds = %1013, %1011, %1020
  store ptr %1007, ptr %2, align 8, !tbaa !291
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %1022, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.critedge127 unwind label %798

.critedge127:                                     ; preds = %93, %.loopexit505, %427, %642, %1021
  %.3 = phi i1 [ true, %1021 ], [ false, %642 ], [ false, %427 ], [ false, %.loopexit505 ], [ false, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %1023 = load ptr, ptr %22, align 8, !tbaa !299
  %.not.i.i364 = icmp eq ptr %1023, null
  br i1 %.not.i.i364, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1024

1024:                                             ; preds = %.critedge127
  %1025 = load ptr, ptr %74, align 8, !tbaa !314
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1027 = load i32, ptr %1026, align 4, !tbaa !313
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !313
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1030:                                             ; preds = %1024
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1025, ptr noundef nonnull %1023)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge127, %1024, %1030
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %1034 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i.i365 = icmp eq ptr %1034, null
  br i1 %.not.i.i365, label %_ZN6vectorIP4exprLb0EjED2Ev.exit366, label %1035

1035:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1036 = getelementptr inbounds i8, ptr %1034, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1036)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit366 unwind label %1037

1037:                                             ; preds = %1035
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit366:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1035
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %1040 = load ptr, ptr %20, align 8, !tbaa !295
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %1042

1042:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit366
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1040)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %1043

1043:                                             ; preds = %1042
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit366, %1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %1046 = load ptr, ptr %19, align 8, !tbaa !273
  %.not.i.i367 = icmp eq ptr %1046, null
  br i1 %.not.i.i367, label %_ZN6vectorIP4exprLb0EjED2Ev.exit368, label %1047

1047:                                             ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %1048 = getelementptr inbounds i8, ptr %1046, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1048)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit368 unwind label %1049

1049:                                             ; preds = %1047
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit368:              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %1047
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %1052 = load ptr, ptr %32, align 8, !tbaa !273
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit379, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i369

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i369:        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit368
  %1054 = getelementptr inbounds i8, ptr %1052, i64 -4
  %1055 = load i32, ptr %1054, align 4, !tbaa !275
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw ptr, ptr %1052, i64 %1056
  %.not.i370 = icmp eq i32 %1055, 0
  br i1 %.not.i370, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378, label %.lr.ph.i.i371

.lr.ph.i.i371:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i369, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i374
  %.06.i.i372 = phi ptr [ %1066, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i374 ], [ %1052, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i369 ]
  %1058 = load ptr, ptr %.06.i.i372, align 8, !tbaa !269
  %1059 = load ptr, ptr %18, align 8, !tbaa !318
  %.not.i.i.i.i.i373 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i373, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i374, label %1060

1060:                                             ; preds = %.lr.ph.i.i371
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1062 = load i32, ptr %1061, align 4, !tbaa !313
  %1063 = add i32 %1062, -1
  store i32 %1063, ptr %1061, align 4, !tbaa !313
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i374

1065:                                             ; preds = %1060
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1059, ptr noundef nonnull %1058)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i374 unwind label %1073

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i374: ; preds = %1065, %1060, %.lr.ph.i.i371
  %1066 = getelementptr inbounds nuw i8, ptr %.06.i.i372, i64 8
  %1067 = icmp ult ptr %1066, %1057
  br i1 %1067, label %.lr.ph.i.i371, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i375, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i375: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i374
  %.pre.i376 = load ptr, ptr %32, align 8, !tbaa !273
  %.not.i.i.i377 = icmp eq ptr %.pre.i376, null
  br i1 %.not.i.i.i377, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit379, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i375, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i369
  %1068 = phi ptr [ %.pre.i376, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i375 ], [ %1052, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i369 ]
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1069)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit379 unwind label %1070

1070:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #21
  unreachable

1073:                                             ; preds = %1065
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit379: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit368, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i375, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %1076 = load ptr, ptr %31, align 8, !tbaa !273
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit390, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i380

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i380:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit379
  %1078 = getelementptr inbounds i8, ptr %1076, i64 -4
  %1079 = load i32, ptr %1078, align 4, !tbaa !275
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw ptr, ptr %1076, i64 %1080
  %.not.i381 = icmp eq i32 %1079, 0
  br i1 %.not.i381, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i389, label %.lr.ph.i.i382

.lr.ph.i.i382:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i380, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i385
  %.06.i.i383 = phi ptr [ %1090, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i385 ], [ %1076, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i380 ]
  %1082 = load ptr, ptr %.06.i.i383, align 8, !tbaa !269
  %1083 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i.i.i.i384 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i.i384, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i385, label %1084

1084:                                             ; preds = %.lr.ph.i.i382
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1086 = load i32, ptr %1085, align 4, !tbaa !313
  %1087 = add i32 %1086, -1
  store i32 %1087, ptr %1085, align 4, !tbaa !313
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i385

1089:                                             ; preds = %1084
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1083, ptr noundef nonnull %1082)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i385 unwind label %1097

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i385: ; preds = %1089, %1084, %.lr.ph.i.i382
  %1090 = getelementptr inbounds nuw i8, ptr %.06.i.i383, i64 8
  %1091 = icmp ult ptr %1090, %1081
  br i1 %1091, label %.lr.ph.i.i382, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i386, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i386: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i385
  %.pre.i387 = load ptr, ptr %31, align 8, !tbaa !273
  %.not.i.i.i388 = icmp eq ptr %.pre.i387, null
  br i1 %.not.i.i.i388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit390, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i389

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i389: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i386, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i380
  %1092 = phi ptr [ %.pre.i387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i386 ], [ %1076, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i380 ]
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1093)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit390 unwind label %1094

1094:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i389
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #21
  unreachable

1097:                                             ; preds = %1089
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit390: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit379, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  ret i1 %.3

.body:                                            ; preds = %.loopexit510, %.loopexit.split-lp, %.body437, %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i403, %579, %501, %243, %460, %457, %424, %260, %313, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %174, %731, %685, %499, %94
  %.pn117.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %686, %685 ], [ %500, %499 ], [ %732, %731 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %175, %174 ], [ %244, %243 ], [ %425, %424 ], [ %458, %457 ], [ %261, %260 ], [ %461, %460 ], [ %303, %302 ], [ %314, %313 ], [ %502, %501 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i403 ], [ %580, %579 ], [ %799, %798 ], [ %.pn, %.body437 ], [ %lpad.loopexit, %.loopexit510 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %1100

1100:                                             ; preds = %.body, %80
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %.body ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %1101

1101:                                             ; preds = %1100, %78
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1100 ], [ %79, %78 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !273
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !275
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !269
  %10 = load ptr, ptr %0, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !313
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !313
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !313
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !313
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !295
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.35, align 8
  %7 = alloca %class.expr_safe_replace, align 8
  %8 = alloca %class.uint_set, align 8
  %9 = alloca %class.uint_set, align 8
  %10 = alloca %class.obj_ref.35, align 8
  %11 = alloca %class.obj_ref.35, align 8
  %12 = alloca %class.obj_ref.35, align 8
  %13 = alloca %class.obj_ref.35, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %"class.datalog::rule_set", align 8
  %16 = alloca %class.obj_ref.153, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !326
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %4, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 %23, ptr %5, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %25, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !291
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #20
  store ptr %22, ptr %7, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %27, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %28, align 8, !tbaa !273
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %23, ptr %29, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i64 %23, ptr %31, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %32, align 8, !tbaa !273
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %34, ptr %33, align 8, !tbaa !331
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 1, ptr %35, align 8, !tbaa !338
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !339
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %.not194 = icmp eq i32 %18, 0
  br i1 %.not194, label %.preheader184, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %18 to i64
  br label %43

.preheader184:                                    ; preds = %62, %3
  %40 = icmp ult i32 %18, %20
  br i1 %40, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %.preheader184
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = zext i32 %18 to i64
  br label %74

43:                                               ; preds = %.lr.ph, %62
  %44 = phi ptr [ null, %.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %39, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !289
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !313
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %50, %43
  %54 = icmp eq ptr %44, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %56 = getelementptr inbounds i8, ptr %44, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !275
  %58 = getelementptr inbounds i8, ptr %44, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !275
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %61
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !273
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !275
  br label %62

62:                                               ; preds = %.noexc, %55
  %63 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %55 ]
  %64 = phi i32 [ %.pre2.i.i, %.noexc ], [ %57, %55 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  store ptr %49, ptr %67, align 8, !tbaa !269
  %68 = add i32 %64, 1
  store i32 %68, ptr %65, align 4, !tbaa !275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader184, label %43, !llvm.loop !340

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %556

._crit_edge:                                      ; preds = %93, %.preheader184
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.preheader unwind label %111

.preheader:                                       ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %102

74:                                               ; preds = %.lr.ph193, %93
  %indvars.iv202 = phi i64 [ %42, %.lr.ph193 ], [ %indvars.iv.next203, %93 ]
  %75 = getelementptr inbounds nuw [0 x ptr], ptr %41, i64 0, i64 %indvars.iv202
  %76 = load ptr, ptr %75, align 8, !tbaa !289
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i.i.i72 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !313
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %80, %74
  %84 = load ptr, ptr %24, align 8, !tbaa !273
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !275
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !275
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc77 unwind label %100

.noexc77:                                         ; preds = %92
  %.pre.i.i74 = load ptr, ptr %24, align 8, !tbaa !273
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !275
  br label %93

93:                                               ; preds = %.noexc77, %86
  %94 = phi i32 [ %.pre2.i.i76, %.noexc77 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i74, %.noexc77 ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %79, ptr %98, align 8, !tbaa !269
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !275
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next203 to i32
  %exitcond205.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond205.not, label %._crit_edge, label %74, !llvm.loop !341

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %556

102:                                              ; preds = %.preheader, %297
  %indvars.iv207 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next208, %297 ]
  %.039 = phi i1 [ false, %.preheader ], [ %.2, %297 ]
  %103 = load ptr, ptr %24, align 8, !tbaa !273
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !275
  %108 = zext i32 %107 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %105, %102
  %.0.i.i = phi i64 [ %108, %105 ], [ 0, %102 ]
  %109 = icmp samesign ult i64 %indvars.iv207, %.0.i.i
  br i1 %109, label %113, label %110

110:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %.039, label %299, label %298

111:                                              ; preds = %298, %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %556

113:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv207
  %115 = load ptr, ptr %114, align 8, !tbaa !269
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !256
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !261
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %120
  %125 = load i32, ptr %124, align 8, !tbaa !264
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

131:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !268
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !269
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !269
  %140 = load i32, ptr %71, align 8, !tbaa !270
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !256
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %145
  %150 = load i32, ptr %149, align 8, !tbaa !264
  %151 = icmp eq i32 %150, %140
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %156, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i

_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %145, %135
  br label %156

156:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %.2173 = phi ptr [ %137, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i ], [ %139, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %.2170 = phi ptr [ %139, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i ], [ %137, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.2170, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.2173, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.2173, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !256
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !261
  %.not.i.i.i.i10.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i10.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit11.i

_ZNK17array_recognizers8is_storeEP4expr.exit11.i: ; preds = %166
  %171 = load i32, ptr %170, align 8, !tbaa !264
  %172 = icmp eq i32 %171, %140
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_.exit: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %177 = load ptr, ptr %72, align 8, !tbaa !342
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %177, ptr noundef nonnull %.2170)
          to label %179 unwind label %256

179:                                              ; preds = %_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_.exit
  store ptr null, ptr %8, align 8, !tbaa !343
  %180 = load ptr, ptr %178, align 8, !tbaa !343
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %179
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !275
  %183 = getelementptr inbounds i8, ptr %180, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !275
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = add nuw nsw i64 %186, 8
  %188 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %187)
          to label %.noexc79 unwind label %256

.noexc79:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %184, ptr %188, align 4, !tbaa !275
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %182, ptr %189, align 4, !tbaa !275
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %190, ptr %8, align 8, !tbaa !343
  %191 = load ptr, ptr %178, align 8, !tbaa !343
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc79
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %195

195:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %196 = zext i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr nonnull align 4 %191, i64 %197, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %195, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc79, %179
  %198 = phi ptr [ %190, %195 ], [ %190, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %190, %.noexc79 ], [ null, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %199 = load ptr, ptr %72, align 8, !tbaa !342
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %199, ptr noundef nonnull %.2173)
          to label %201 unwind label %258

201:                                              ; preds = %_ZN8uint_setC2ERKS_.exit
  store ptr null, ptr %9, align 8, !tbaa !343
  %202 = load ptr, ptr %200, align 8, !tbaa !343
  %.not.i.i.i80 = icmp eq ptr %202, null
  br i1 %.not.i.i.i80, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i81

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i81:    ; preds = %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !275
  %205 = getelementptr inbounds i8, ptr %202, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !275
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = add nuw nsw i64 %208, 8
  %210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %209)
          to label %.noexc84 unwind label %258

.noexc84:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i81
  store i32 %206, ptr %210, align 4, !tbaa !275
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %204, ptr %211, align 4, !tbaa !275
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %212, ptr %9, align 8, !tbaa !343
  %213 = load ptr, ptr %200, align 8, !tbaa !343
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82:         ; preds = %.noexc84
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %217

217:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82
  %218 = zext i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr nonnull align 4 %213, i64 %219, i1 false)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.noexc84, %217, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82, %201
  %220 = phi ptr [ null, %201 ], [ %212, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82 ], [ %212, %217 ], [ %212, %.noexc84 ]
  %.0.i.i86 = phi i32 [ 0, %201 ], [ %204, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82 ], [ %204, %217 ], [ %204, %.noexc84 ]
  %221 = icmp eq ptr %198, null
  br i1 %221, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %222 = getelementptr inbounds i8, ptr %198, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !275
  %224 = icmp ult i32 %.0.i.i86, %223
  br i1 %224, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  store i32 %.0.i.i86, ptr %222, align 4, !tbaa !275
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.split.i

_ZN6vectorIjLb0EjE6resizeEj.exit.split.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  %225 = phi i32 [ %.0.i.i86, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %223, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i ]
  %.not.i = icmp eq i32 %225, 0
  br i1 %.not.i, label %.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit12.preheader.i:    ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.split.i
  %226 = zext i32 %225 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i

_ZNK6vectorIjLb0EjE4sizeEv.exit12.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i ]
  %227 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i
  %228 = load i32, ptr %227, align 4, !tbaa !275
  %229 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i
  %230 = load i32, ptr %229, align 4, !tbaa !275
  %231 = and i32 %230, %228
  store i32 %231, ptr %229, align 4, !tbaa !275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next.i, %226
  br i1 %exitcond206.not, label %.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i, !llvm.loop !344

.split.i:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i, %_ZN6vectorIjLb0EjE6resizeEj.exit.split.i
  %wide.trip.count.i.pre-phi = phi i64 [ 0, %_ZN6vectorIjLb0EjE6resizeEj.exit.split.i ], [ %226, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87

_ZNK6vectorIjLb0EjE4sizeEv.exit.i87:              ; preds = %232, %.split.i
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i90, %232 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i88, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %.loopexit, label %232

232:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87
  %233 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i88
  %234 = load i32, ptr %233, align 4, !tbaa !275
  %.not.i89 = icmp eq i32 %234, 0
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  br i1 %.not.i89, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !345

_ZNK8uint_set5emptyEv.exit:                       ; preds = %232
  %.not.i.i.i.i91 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92, label %235

235:                                              ; preds = %_ZNK8uint_set5emptyEv.exit
  %236 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !313
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92: ; preds = %235, %_ZNK8uint_set5emptyEv.exit
  %239 = load ptr, ptr %25, align 8, !tbaa !273
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !275
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !275
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

247:                                              ; preds = %241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc96 unwind label %260

.noexc96:                                         ; preds = %247
  %.pre.i.i93 = load ptr, ptr %25, align 8, !tbaa !273
  %.phi.trans.insert.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  %.pre2.i.i95 = load i32, ptr %.phi.trans.insert.i.i94, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97: ; preds = %241, %.noexc96
  %248 = phi i32 [ %.pre2.i.i95, %.noexc96 ], [ %243, %241 ]
  %249 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %239, %241 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  store ptr %115, ptr %252, align 8, !tbaa !269
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !275
  br label %262

254:                                              ; preds = %290, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %556

256:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %275

258:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i81, %_ZN8uint_setC2ERKS_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %274

260:                                              ; preds = %247, %.loopexit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %274

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %.2170, ptr noundef nonnull %.2173)
          to label %262 unwind label %260

262:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97, %.loopexit
  %.140 = phi i1 [ %.039, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97 ], [ true, %.loopexit ]
  %.not.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %._ZN6vectorIjLb0EjED2Ev.exit_crit_edge unwind label %265

._ZN6vectorIjLb0EjED2Ev.exit_crit_edge:           ; preds = %263
  %.pre215 = load ptr, ptr %8, align 8, !tbaa !343
  br label %_ZN6vectorIjLb0EjED2Ev.exit

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._ZN6vectorIjLb0EjED2Ev.exit_crit_edge, %262
  %268 = phi ptr [ %.pre215, %._ZN6vectorIjLb0EjED2Ev.exit_crit_edge ], [ %198, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %.not.i.i98 = icmp eq ptr %268, null
  br i1 %.not.i.i98, label %_ZN6vectorIjLb0EjED2Ev.exit99, label %269

269:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %270 = getelementptr inbounds i8, ptr %268, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %270)
          to label %_ZN6vectorIjLb0EjED2Ev.exit99 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit99:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %297

274:                                              ; preds = %260, %258
  %.pn63 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %275

275:                                              ; preds = %274, %256
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %274 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %556

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit11.i, %166, %161, %156, %131, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %120, %113
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %276 unwind label %254

276:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i
  %277 = load ptr, ptr %6, align 8, !tbaa !291
  %.not.i.i.i.i100 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !313
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %278, %276
  %282 = load ptr, ptr %25, align 8, !tbaa !273
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %285 = getelementptr inbounds i8, ptr %282, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !275
  %287 = getelementptr inbounds i8, ptr %282, i64 -8
  %288 = load i32, ptr %287, align 4, !tbaa !275
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106

290:                                              ; preds = %284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc105 unwind label %254

.noexc105:                                        ; preds = %290
  %.pre.i.i102 = load ptr, ptr %25, align 8, !tbaa !273
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106: ; preds = %284, %.noexc105
  %291 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %286, %284 ]
  %292 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %282, %284 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  store ptr %277, ptr %295, align 8, !tbaa !269
  %296 = add i32 %291, 1
  store i32 %296, ptr %293, align 4, !tbaa !275
  br label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106, %_ZN6vectorIjLb0EjED2Ev.exit99
  %.2 = phi i1 [ %.140, %_ZN6vectorIjLb0EjED2Ev.exit99 ], [ %.039, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  br label %102, !llvm.loop !346

298:                                              ; preds = %110
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %1)
          to label %496 unwind label %111

299:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %300 = load ptr, ptr %21, align 8, !tbaa !215
  store ptr null, ptr %10, align 8, !tbaa !291
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %300, ptr %301, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !291
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %300, ptr %302, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !291
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %300, ptr %303, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !291
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %300, ptr %304, align 8, !tbaa !212
  %305 = load ptr, ptr %25, align 8, !tbaa !273
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds i8, ptr %305, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !275
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108: ; preds = %307, %299
  %.0.i.i107 = phi i32 [ %309, %307 ], [ 0, %299 ]
  %310 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %300, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i107, ptr noundef %305)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %346

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  %.not.i110 = icmp eq ptr %310, null
  br i1 %.not.i110, label %314, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !313
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !313
  br label %314

314:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %315 = load ptr, ptr %12, align 8, !tbaa !291
  %.not.i4.i = icmp eq ptr %315, null
  br i1 %.not.i4.i, label %323, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %303, align 8, !tbaa !325
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !313
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !313
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %315)
          to label %323 unwind label %346

323:                                              ; preds = %316, %314, %322
  store ptr %310, ptr %12, align 8, !tbaa !291
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !347
  %.not.i112 = icmp eq ptr %325, null
  br i1 %.not.i112, label %329, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !313
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !313
  br label %329

329:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %323
  %330 = load ptr, ptr %13, align 8, !tbaa !291
  %.not.i4.i114 = icmp eq ptr %330, null
  br i1 %.not.i4.i114, label %338, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %304, align 8, !tbaa !325
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !313
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !313
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %330)
          to label %._crit_edge209 unwind label %346

._crit_edge209:                                   ; preds = %337
  %.pre = load ptr, ptr %12, align 8, !tbaa !291
  br label %338

338:                                              ; preds = %._crit_edge209, %331, %329
  %339 = phi ptr [ %.pre, %._crit_edge209 ], [ %310, %331 ], [ %310, %329 ]
  store ptr %325, ptr %13, align 8, !tbaa !291
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %346

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %338
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %340 unwind label %346

340:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %341 = load ptr, ptr %13, align 8, !tbaa !291
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit119 unwind label %346

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit119: ; preds = %340
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %342 unwind label %346

342:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit119
  %343 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %344 unwind label %346

344:                                              ; preds = %342
  br i1 %343, label %348, label %345

345:                                              ; preds = %344
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %1)
          to label %450 unwind label %346

346:                                              ; preds = %348, %340, %338, %337, %322, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, %345, %342, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit119, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %495

348:                                              ; preds = %344
  %349 = load ptr, ptr %21, align 8, !tbaa !215
  %350 = load ptr, ptr %12, align 8, !tbaa !291
  %351 = load ptr, ptr %13, align 8, !tbaa !291
  %352 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %349, i32 noundef 0, i32 noundef 9, ptr noundef %350, ptr noundef %351)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %346

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %348
  %.not.i121 = icmp eq ptr %352, null
  br i1 %.not.i121, label %356, label %_ZN11ast_manager7inc_refEP3ast.exit.i122

_ZN11ast_manager7inc_refEP3ast.exit.i122:         ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !313
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !313
  br label %356

356:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i122
  store ptr %352, ptr %11, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %357 = load ptr, ptr %21, align 8, !tbaa !215
  store ptr null, ptr %14, align 8, !tbaa !299
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %357, ptr %358, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %15) #20
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !348
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(3028) %360)
          to label %361 unwind label %416

361:                                              ; preds = %356
  %362 = load ptr, ptr %72, align 8, !tbaa !342
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %362, ptr noundef %352, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %364 unwind label %418

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %365 = load ptr, ptr %72, align 8, !tbaa !342
  store ptr null, ptr %16, align 8, !tbaa !349
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %365, ptr %366, align 8, !tbaa !213
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !351
  %369 = icmp eq ptr %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds i8, ptr %368, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !275
  %373 = add i32 %372, -1
  %374 = zext i32 %373 to i64
  br label %375

375:                                              ; preds = %370, %364
  %.0.i.i.i = phi i64 [ %374, %370 ], [ 4294967295, %364 ]
  %376 = getelementptr inbounds nuw ptr, ptr %368, i64 %.0.i.i.i
  %377 = load ptr, ptr %376, align 8, !tbaa !352
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %379 = invoke noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424) %378, ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %380 unwind label %420

380:                                              ; preds = %375
  br i1 %379, label %381, label %430

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !353
  %.not = icmp eq ptr %383, null
  br i1 %.not, label %424, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %21, align 8, !tbaa !215
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 712
  %387 = load i32, ptr %386, align 8, !tbaa !354
  store i32 1, ptr %386, align 8, !tbaa !354
  %388 = load ptr, ptr %72, align 8, !tbaa !342
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %388, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %389 unwind label %422

389:                                              ; preds = %384
  %390 = load ptr, ptr %21, align 8, !tbaa !215
  %391 = load ptr, ptr %10, align 8, !tbaa !291
  %392 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef %391, ptr noundef %352)
          to label %393 unwind label %422

393:                                              ; preds = %389
  %.not.i126 = icmp eq ptr %392, null
  br i1 %.not.i126, label %397, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %393
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !313
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !313
  br label %397

397:                                              ; preds = %393, %_ZN11ast_manager7inc_refEP3ast.exit.i127
  store ptr %392, ptr %14, align 8, !tbaa !299
  %398 = load ptr, ptr %21, align 8, !tbaa !215
  %399 = load ptr, ptr %382, align 8, !tbaa !353
  %400 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef %399, ptr noundef %392)
          to label %401 unwind label %422

401:                                              ; preds = %397
  %.not.i130 = icmp eq ptr %400, null
  br i1 %.not.i130, label %405, label %_ZN11ast_manager7inc_refEP3ast.exit.i131

_ZN11ast_manager7inc_refEP3ast.exit.i131:         ; preds = %401
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !313
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !313
  br label %405

405:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131, %401
  br i1 %.not.i126, label %412, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !313
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !313
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef nonnull %392)
          to label %412 unwind label %422

412:                                              ; preds = %406, %405, %411
  store ptr %400, ptr %14, align 8, !tbaa !299
  %413 = load ptr, ptr %16, align 8, !tbaa !349
  %414 = load ptr, ptr %21, align 8, !tbaa !215
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %413, ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef %400)
          to label %415 unwind label %422

415:                                              ; preds = %412
  store i32 %387, ptr %386, align 8, !tbaa !354
  br label %424

416:                                              ; preds = %356
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %449

418:                                              ; preds = %361
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %448

420:                                              ; preds = %427, %424, %375
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %447

422:                                              ; preds = %411, %412, %397, %389, %384
  %423 = landingpad { ptr, i32 }
          cleanup
  store i32 %387, ptr %386, align 8, !tbaa !354
  br label %447

424:                                              ; preds = %415, %381
  %425 = phi ptr [ %400, %415 ], [ null, %381 ]
  %426 = load ptr, ptr %16, align 8, !tbaa !349
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %426)
          to label %427 unwind label %420

427:                                              ; preds = %424
  %428 = load ptr, ptr %72, align 8, !tbaa !342
  %429 = load ptr, ptr %16, align 8, !tbaa !349
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %428, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %429)
          to label %430 unwind label %420

430:                                              ; preds = %427, %380
  %431 = phi ptr [ %425, %427 ], [ null, %380 ]
  %432 = load ptr, ptr %16, align 8, !tbaa !349
  %.not.i.i135 = icmp eq ptr %432, null
  br i1 %.not.i.i135, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %366, align 8, !tbaa !406
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %434, ptr noundef nonnull %432)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %430, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  %.not.i.i136 = icmp eq ptr %431, null
  br i1 %.not.i.i136, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %438

438:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !313
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !313
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

443:                                              ; preds = %438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef nonnull %431)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %438, %443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %450

447:                                              ; preds = %422, %420
  %.pn58 = phi { ptr, i32 } [ %421, %420 ], [ %423, %422 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %448

448:                                              ; preds = %447, %418
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %447 ], [ %419, %418 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #20
  br label %449

449:                                              ; preds = %448, %416
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %448 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %495

450:                                              ; preds = %345, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %451 = load ptr, ptr %13, align 8, !tbaa !291
  %.not.i.i137 = icmp eq ptr %451, null
  br i1 %.not.i.i137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr %304, align 8, !tbaa !325
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !313
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 4, !tbaa !313
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

458:                                              ; preds = %452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %451)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %450, %452, %458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %462 = load ptr, ptr %12, align 8, !tbaa !291
  %.not.i.i138 = icmp eq ptr %462, null
  br i1 %.not.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, label %463

463:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %464 = load ptr, ptr %303, align 8, !tbaa !325
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !313
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4, !tbaa !313
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139

469:                                              ; preds = %463
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %464, ptr noundef nonnull %462)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit139:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %463, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %473 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i140 = icmp eq ptr %473, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %474

474:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139
  %475 = load ptr, ptr %302, align 8, !tbaa !325
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !313
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 4, !tbaa !313
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

480:                                              ; preds = %474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef nonnull %473)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, %474, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %484 = load ptr, ptr %10, align 8, !tbaa !291
  %.not.i.i142 = icmp eq ptr %484, null
  br i1 %.not.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, label %485

485:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  %486 = load ptr, ptr %301, align 8, !tbaa !325
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !313
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 4, !tbaa !313
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143

491:                                              ; preds = %485
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef nonnull %484)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit143:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, %485, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %496

495:                                              ; preds = %449, %346
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %449 ], [ %347, %346 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %556

496:                                              ; preds = %298, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %.0 = phi i1 [ %343, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 ], [ false, %298 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #20
  %497 = load ptr, ptr %6, align 8, !tbaa !291
  %.not.i.i144 = icmp eq ptr %497, null
  br i1 %.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %26, align 8, !tbaa !325
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !313
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 4, !tbaa !313
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145

504:                                              ; preds = %498
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %499, ptr noundef nonnull %497)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit145:      ; preds = %496, %498, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %508 = load ptr, ptr %25, align 8, !tbaa !273
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit145
  %510 = getelementptr inbounds i8, ptr %508, i64 -4
  %511 = load i32, ptr %510, align 4, !tbaa !275
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %508, i64 %512
  %.not.i146 = icmp eq i32 %511, 0
  br i1 %.not.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %522, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %514 = load ptr, ptr %.06.i.i, align 8, !tbaa !269
  %515 = load ptr, ptr %5, align 8, !tbaa !318
  %.not.i.i.i.i.i147 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %516

516:                                              ; preds = %.lr.ph.i.i
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !313
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !313
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

521:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef nonnull %514)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %529

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %521, %516, %.lr.ph.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %523 = icmp ult ptr %522, %513
  br i1 %523, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i148 = load ptr, ptr %25, align 8, !tbaa !273
  %.not.i.i.i149 = icmp eq ptr %.pre.i148, null
  br i1 %.not.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %524 = phi ptr [ %.pre.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %525 = getelementptr inbounds i8, ptr %524, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %525)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %526

526:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

529:                                              ; preds = %521
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %532 = load ptr, ptr %24, align 8, !tbaa !273
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit160, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %534 = getelementptr inbounds i8, ptr %532, i64 -4
  %535 = load i32, ptr %534, align 4, !tbaa !275
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %532, i64 %536
  %.not.i151 = icmp eq i32 %535, 0
  br i1 %.not.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.06.i.i153 = phi ptr [ %546, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 ], [ %532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150 ]
  %538 = load ptr, ptr %.06.i.i153, align 8, !tbaa !269
  %539 = load ptr, ptr %4, align 8, !tbaa !318
  %.not.i.i.i.i.i154 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155, label %540

540:                                              ; preds = %.lr.ph.i.i152
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !313
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !313
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155

545:                                              ; preds = %540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %539, ptr noundef nonnull %538)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 unwind label %553

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155: ; preds = %545, %540, %.lr.ph.i.i152
  %546 = getelementptr inbounds nuw i8, ptr %.06.i.i153, i64 8
  %547 = icmp ult ptr %546, %537
  br i1 %547, label %.lr.ph.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.pre.i157 = load ptr, ptr %24, align 8, !tbaa !273
  %.not.i.i.i158 = icmp eq ptr %.pre.i157, null
  br i1 %.not.i.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150
  %548 = phi ptr [ %.pre.i157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ %532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i150 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %549)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit160 unwind label %550

550:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #21
  unreachable

553:                                              ; preds = %545
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit160: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %.0

556:                                              ; preds = %254, %275, %495, %111, %100, %69
  %.pn68 = phi { ptr, i32 } [ %70, %69 ], [ %101, %100 ], [ %.pn58.pn.pn.pn, %495 ], [ %112, %111 ], [ %.pn63.pn, %275 ], [ %255, %254 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn68
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !343
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !349
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !291
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !313
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !313
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !408
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !409

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !338
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !338
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !275
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !269
  %25 = load ptr, ptr %16, align 8, !tbaa !318
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !313
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !313
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  %.not.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %51

51:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !343
  %.not.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !273
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !275
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i5 = icmp eq i32 %68, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !269
  %72 = load ptr, ptr %63, align 8, !tbaa !318
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !313
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !313
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %64, align 8, !tbaa !273
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !273
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !275
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i16 = icmp eq i32 %94, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %97 = load ptr, ptr %.06.i.i18, align 8, !tbaa !269
  %98 = load ptr, ptr %89, align 8, !tbaa !318
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %99

99:                                               ; preds = %.lr.ph.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !313
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !313
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %104, %99, %.lr.ph.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %90, align 8, !tbaa !273
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %107 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #21
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.154, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = tail call noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3028) %5)
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %9 = load ptr, ptr %4, align 8, !tbaa !348
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(3028) %9)
  store ptr %8, ptr %3, align 8, !tbaa !410
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %10 unwind label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !275
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %38

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %28
  %.02348 = phi ptr [ %30, %28 ], [ %12, %_ZNK7datalog8rule_set3endEv.exit ]
  %.02847 = phi i1 [ %29, %28 ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %20 = load ptr, ptr %.02348, align 8, !tbaa !352
  %21 = load ptr, ptr %4, align 8, !tbaa !348
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.lr.ph
  br i1 %23, label %26, label %33

24:                                               ; preds = %.lr.ph, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %38

26:                                               ; preds = %.noexc
  %27 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = select i1 %27, i1 true, i1 %.02847
  %30 = getelementptr inbounds nuw i8, ptr %.02348, i64 8
  %.not = icmp eq ptr %30, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28
  br i1 %29, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %10, %._crit_edge, %_ZNK7datalog8rule_set3endEv.exit
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %31

31:                                               ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 2988
  store i32 6, ptr %34, align 4, !tbaa !413
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %._crit_edge, %.critedge, %33
  %.442 = phi ptr [ null, %33 ], [ %8, %._crit_edge ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %39

38:                                               ; preds = %31, %24, %18
  %.pn33.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %25, %24 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn33.pn

39:                                               ; preds = %2, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.0 = phi ptr [ %.442, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !410
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_array_blastD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14mk_array_blastE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI3appP3varED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI3appP3varED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapI3appP3varED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_array_blastD0Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14mk_array_blastE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7datalog14mk_array_blastD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog14mk_array_blastD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7datalog14mk_array_blastD2Ev.exit:             ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !276
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !414

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !278
  store i64 %8, ptr %4, align 8, !tbaa !282
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !282
  store i8 %18, ptr %16, align 1, !tbaa !282
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !281
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !282
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !281
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !282
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.156", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !273
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !275
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !273
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !275
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !276
  %26 = load ptr, ptr %2, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !281
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !278
  %34 = load i64, ptr %27, align 8, !tbaa !282
  store i64 %34, ptr %25, align 8, !tbaa !282
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !281
  store ptr %27, ptr %2, align 8, !tbaa !278
  store i64 0, ptr %36, align 8, !tbaa !281
  store i8 0, ptr %27, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !281
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !282
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !273
  store i32 %15, ptr %51, align 4, !tbaa !275
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !254
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !252
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !252
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !303
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !251
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !292
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !303
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !415
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !254
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !254
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !415
  %38 = load i32, ptr %3, align 4, !tbaa !253
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !253
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !416

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !292
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !303
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !415
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !254
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !254
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !415
  %54 = load i32, ptr %3, align 4, !tbaa !253
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !253
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !417

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !252
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !251
  %9 = load i32, ptr %2, align 8, !tbaa !252
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !292
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !303
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !292
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !415
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !418

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !292
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !415
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !419

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !420

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !251
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !251
  store i32 %4, ptr %2, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !254
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !298
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !296
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !296
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !310
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !303
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !295
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !304
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !303
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !421
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !298
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !298
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !421
  %38 = load i32, ptr %3, align 4, !tbaa !297
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !297
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !422

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !304
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !303
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !421
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !298
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !298
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !421
  %54 = load i32, ptr %3, align 4, !tbaa !297
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !297
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !423

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !296
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !295
  %9 = load i32, ptr %2, align 8, !tbaa !296
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !304
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !303
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !304
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !421
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !424

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !304
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !421
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !425

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !426

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !295
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !295
  store i32 %4, ptr %2, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !298
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_blast.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7datalog7contextE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !24, i64 32, !8, i64 40, !8, i64 41, !25, i64 48, !27, i64 56, !32, i64 88, !34, i64 104, !76, i64 656, !121, i64 1760, !123, i64 1776, !142, i64 2040, !146, i64 2072, !152, i64 2128, !157, i64 2144, !167, i64 2264, !170, i64 2288, !173, i64 2312, !177, i64 2336, !180, i64 2360, !180, i64 2608, !89, i64 2856, !5, i64 2896, !46, i64 2904, !164, i64 2920, !202, i64 2928, !46, i64 2936, !203, i64 2952, !205, i64 2960, !207, i64 2968, !208, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !210, i64 2988, !69, i64 2992, !69, i64 3008, !211, i64 3024}
!19 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!20 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!21 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!22 = !{!"_ZTS10params_ref", !23, i64 0}
!23 = !{!"p1 _ZTS6params", !10, i64 0}
!24 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!25 = !{!"_ZTS6symbol", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"_ZTSN7datalog12dl_decl_utilE", !19, i64 0, !28, i64 8, !30, i64 16, !5, i64 24}
!28 = !{!"_ZTS10scoped_ptrI10arith_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!30 = !{!"_ZTS10scoped_ptrI7bv_utilE", !31, i64 0}
!31 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!32 = !{!"_ZTS11th_rewriter", !33, i64 0, !22, i64 8}
!33 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!34 = !{!"_ZTS9var_subst", !35, i64 0, !8, i64 544}
!35 = !{!"_ZTS12beta_reducer", !36, i64 0, !75, i64 536}
!36 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !37, i64 0, !65, i64 144, !5, i64 152, !49, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!37 = !{!"_ZTS13rewriter_core", !19, i64 8, !8, i64 16, !8, i64 17, !38, i64 24, !42, i64 32, !43, i64 40, !46, i64 48, !38, i64 64, !42, i64 72, !52, i64 80, !58, i64 96, !61, i64 120, !5, i64 128, !62, i64 136}
!38 = !{!"_ZTS10ptr_vectorI9act_cacheE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS9act_cache", !41, i64 0}
!41 = !{!"any p2 pointer", !10, i64 0}
!42 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!43 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!46 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !19, i64 0}
!49 = !{!"_ZTS10ptr_vectorI4exprE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP4exprLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS4expr", !41, i64 0}
!52 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !19, i64 0}
!55 = !{!"_ZTS10ptr_vectorI3appE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP3appLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS3app", !41, i64 0}
!58 = !{!"_ZTS13obj_hashtableI4exprE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !60, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!60 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!61 = !{!"p1 _ZTS4expr", !10, i64 0}
!62 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!65 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!66 = !{!"_ZTS11var_shifter", !67, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!67 = !{!"_ZTS16var_shifter_core", !37, i64 0}
!68 = !{!"_ZTS15inv_var_shifter", !67, i64 0, !5, i64 144}
!69 = !{!"_ZTS7obj_refI4expr11ast_managerE", !61, i64 0, !19, i64 8}
!70 = !{!"_ZTS7obj_refI3app11ast_managerE", !71, i64 0, !19, i64 8}
!71 = !{!"p1 _ZTS3app", !10, i64 0}
!72 = !{!"_ZTS7svectorIjjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !10, i64 0}
!75 = !{!"_ZTS16beta_reducer_cfg"}
!76 = !{!"_ZTSN7datalog12rule_managerE", !19, i64 0, !16, i64 8, !77, i64 16, !94, i64 240, !101, i64 288, !89, i64 296, !52, i64 336, !70, i64 352, !46, i64 368, !102, i64 384, !105, i64 392, !107, i64 400, !109, i64 408, !112, i64 952, !116, i64 1032, !90, i64 1040, !117, i64 1064}
!77 = !{!"_ZTSN7datalog12rule_counterE", !78, i64 0}
!78 = !{!"_ZTS11var_counter", !79, i64 0, !85, i64 24, !89, i64 168, !49, i64 208, !72, i64 216}
!79 = !{!"_ZTS7counter", !80, i64 0}
!80 = !{!"_ZTS5u_mapIiE", !81, i64 0}
!81 = !{!"_ZTS3mapIji6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !84, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!84 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!85 = !{!"_ZTS13ast_fast_markILj1EE", !86, i64 0}
!86 = !{!"_ZTS10ptr_bufferI3astLj16EE", !87, i64 0}
!87 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !88, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!88 = !{!"p2 _ZTS3ast", !41, i64 0}
!89 = !{!"_ZTS14expr_free_vars", !90, i64 0, !91, i64 24, !49, i64 32}
!90 = !{!"_ZTS16expr_sparse_mark", !58, i64 0}
!91 = !{!"_ZTS10ptr_vectorI4sortE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP4sortLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS4sort", !41, i64 0}
!94 = !{!"_ZTS9used_vars", !91, i64 0, !95, i64 8, !98, i64 32, !5, i64 40, !5, i64 44}
!95 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !97, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!97 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!98 = !{!"_ZTS7svectorI15expr_delta_pairjE", !99, i64 0}
!99 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!101 = !{!"_ZTS8uint_set", !72, i64 0}
!102 = !{!"_ZTS7svectorIbjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIbLb0EjE", !104, i64 0}
!104 = !{!"p1 bool", !10, i64 0}
!105 = !{!"_ZTS3hnf", !106, i64 0}
!106 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!107 = !{!"_ZTS7qe_lite", !108, i64 0}
!108 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!109 = !{!"_ZTS14label_rewriter", !5, i64 0, !110, i64 8}
!110 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !37, i64 0, !111, i64 144, !5, i64 152, !49, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!111 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!112 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !19, i64 0, !113, i64 8, !27, i64 32, !8, i64 64, !115, i64 72}
!113 = !{!"_ZTSN8datatype4utilE", !19, i64 0, !5, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!115 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!116 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!117 = !{!"_ZTSN7datalog14fd_finder_procE", !19, i64 0, !118, i64 8, !8, i64 32}
!118 = !{!"_ZTS7bv_util", !119, i64 0, !19, i64 8, !120, i64 16}
!119 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!120 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!121 = !{!"_ZTSN7datalog7context13contains_predE", !122, i64 0, !16, i64 8}
!122 = !{!"_ZTS11i_expr_pred"}
!123 = !{!"_ZTSN7datalog15rule_propertiesE", !19, i64 0, !124, i64 8, !16, i64 16, !125, i64 24, !113, i64 32, !27, i64 56, !126, i64 88, !118, i64 104, !128, i64 128, !130, i64 144, !8, i64 168, !132, i64 176, !133, i64 184, !136, i64 208, !139, i64 232, !139, i64 240, !139, i64 248, !8, i64 256, !8, i64 257}
!124 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!125 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!126 = !{!"_ZTS10arith_util", !19, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!128 = !{!"_ZTS10array_util", !129, i64 0, !19, i64 8}
!129 = !{!"_ZTS17array_recognizers", !5, i64 0}
!130 = !{!"_ZTSN6recfun4utilE", !19, i64 0, !5, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!132 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!133 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !135, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!135 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!136 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !137, i64 0}
!137 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !138, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!138 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!139 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN7datalog4ruleE", !41, i64 0}
!142 = !{!"_ZTSN7datalog16rule_transformerE", !16, i64 0, !124, i64 8, !8, i64 16, !143, i64 24}
!143 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !41, i64 0}
!146 = !{!"_ZTS11trail_stack", !147, i64 0, !72, i64 8, !150, i64 16}
!147 = !{!"_ZTS10ptr_vectorI5trailE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP5trailLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS5trail", !41, i64 0}
!150 = !{!"_ZTS6region", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !151, i64 32}
!151 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!152 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !153, i64 0}
!153 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !154, i64 0, !155, i64 8}
!154 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !19, i64 0}
!155 = !{!"_ZTS10ptr_vectorI3astE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP3astLb0EjE", !88, i64 0}
!157 = !{!"_ZTS14bind_variables", !19, i64 0, !52, i64 8, !158, i64 24, !161, i64 48, !46, i64 72, !91, i64 88, !164, i64 96, !49, i64 104, !49, i64 112}
!158 = !{!"_ZTS7obj_mapI4exprPS0_E", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !160, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!160 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!161 = !{!"_ZTS7obj_mapI3appP3varE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !163, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!164 = !{!"_ZTS7svectorI6symboljE", !165, i64 0}
!165 = !{!"_ZTS6vectorI6symbolLb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTS6symbol", !10, i64 0}
!167 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !169, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!170 = !{!"_ZTS13obj_hashtableI9func_declE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !172, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!172 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!173 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !176, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!176 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!177 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !179, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!180 = !{!"_ZTSN7datalog8rule_setE", !16, i64 0, !124, i64 8, !181, i64 16, !184, i64 32, !187, i64 56, !191, i64 144, !170, i64 152, !193, i64 176, !193, i64 200, !196, i64 224, !139, i64 240}
!181 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !182, i64 0}
!182 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !183, i64 0, !139, i64 8}
!183 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !124, i64 0}
!184 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !186, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!186 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!187 = !{!"_ZTSN7datalog17rule_dependenciesE", !188, i64 0, !16, i64 24, !49, i64 32, !90, i64 40, !170, i64 64}
!188 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !190, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!190 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!191 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !192, i64 0}
!192 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!193 = !{!"_ZTS7obj_mapI9func_declPS0_E", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !195, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!195 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!196 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !197, i64 0}
!197 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !198, i64 0, !199, i64 8}
!198 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !19, i64 0}
!199 = !{!"_ZTS10ptr_vectorI9func_declE", !200, i64 0}
!200 = !{!"_ZTS6vectorIP9func_declLb0EjE", !201, i64 0}
!201 = !{!"p2 _ZTS9func_decl", !41, i64 0}
!202 = !{!"_ZTS6vectorIjLb1EjE", !74, i64 0}
!203 = !{!"_ZTS3refI15model_converterE", !204, i64 0}
!204 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!205 = !{!"_ZTS3refI15proof_converterE", !206, i64 0}
!206 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!207 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!208 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !209, i64 0}
!209 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!210 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!211 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!212 = !{!19, !19, i64 0}
!213 = !{!124, !124, i64 0}
!214 = !{!22, !23, i64 0}
!215 = !{!216, !19, i64 32}
!216 = !{!"_ZTSN7datalog14mk_array_blastE", !4, i64 0, !16, i64 24, !19, i64 32, !128, i64 40, !124, i64 56, !22, i64 64, !32, i64 72, !217, i64 88, !161, i64 512, !5, i64 536}
!217 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !4, i64 0, !19, i64 24, !16, i64 32, !218, i64 40, !126, i64 48, !219, i64 64, !49, i64 320, !58, i64 328, !52, i64 352, !46, i64 368, !46, i64 384, !102, i64 400, !249, i64 408, !250, i64 416}
!218 = !{!"p1 _ZTS11th_rewriter", !10, i64 0}
!219 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !19, i64 0, !16, i64 8, !220, i64 16, !238, i64 144, !70, i64 208, !52, i64 224, !102, i64 240, !132, i64 248}
!220 = !{!"_ZTS12substitution", !19, i64 0, !221, i64 8, !225, i64 32, !46, i64 40, !72, i64 56, !228, i64 64, !231, i64 72, !46, i64 88, !234, i64 104, !237, i64 120}
!221 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !222, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!222 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !223, i64 0}
!223 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !224, i64 0}
!224 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !10, i64 0}
!225 = !{!"_ZTS7svectorISt4pairIjjEjE", !226, i64 0}
!226 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTSSt4pairIjjE", !10, i64 0}
!228 = !{!"_ZTS7svectorI11expr_offsetjE", !229, i64 0}
!229 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !230, i64 0}
!230 = !{!"p1 _ZTS11expr_offset", !10, i64 0}
!231 = !{!"_ZTS15expr_offset_mapIP4exprE", !232, i64 0, !5, i64 8}
!232 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !233, i64 0}
!233 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !10, i64 0}
!234 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !235, i64 0, !5, i64 8}
!235 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !236, i64 0}
!236 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !10, i64 0}
!237 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!238 = !{!"_ZTS7unifier", !19, i64 0, !239, i64 8, !240, i64 16, !243, i64 24, !246, i64 40, !8, i64 56}
!239 = !{!"p1 _ZTS12substitution", !10, i64 0}
!240 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !241, i64 0}
!241 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !10, i64 0}
!243 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !244, i64 0, !5, i64 8}
!244 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !245, i64 0}
!245 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !10, i64 0}
!246 = !{!"_ZTS15expr_offset_mapIjE", !247, i64 0, !5, i64 8}
!247 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !248, i64 0}
!248 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !10, i64 0}
!249 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !10, i64 0}
!250 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !10, i64 0}
!251 = !{!162, !163, i64 0}
!252 = !{!162, !5, i64 8}
!253 = !{!162, !5, i64 12}
!254 = !{!162, !5, i64 16}
!255 = !{!216, !5, i64 536}
!256 = !{!257, !115, i64 16}
!257 = !{!"_ZTS3app", !258, i64 0, !115, i64 16, !5, i64 24, !260, i64 28, !6, i64 32}
!258 = !{!"_ZTS4expr", !259, i64 0}
!259 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!260 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!261 = !{!262, !263, i64 24}
!262 = !{!"_ZTS4decl", !259, i64 0, !25, i64 16, !263, i64 24}
!263 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!264 = !{!265, !5, i64 0}
!265 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !266, i64 8, !8, i64 16}
!266 = !{!"_ZTS6vectorI9parameterLb1EjE", !267, i64 0}
!267 = !{!"p1 _ZTS9parameter", !10, i64 0}
!268 = !{!257, !5, i64 24}
!269 = !{!61, !61, i64 0}
!270 = !{!129, !5, i64 0}
!271 = distinct !{!271, !272}
!272 = !{!"llvm.loop.mustprogress"}
!273 = !{!50, !51, i64 0}
!274 = distinct !{!274, !272}
!275 = !{!5, !5, i64 0}
!276 = !{!277, !26, i64 0}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!278 = !{!279, !26, i64 0}
!279 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !277, i64 0, !280, i64 8, !6, i64 16}
!280 = !{!"long", !6, i64 0}
!281 = !{!279, !280, i64 8}
!282 = !{!6, !6, i64 0}
!283 = distinct !{!283, !272}
!284 = !{!285, !71, i64 0}
!285 = !{!"_ZTSN7obj_mapI3appP3varE8key_dataE", !71, i64 0, !286, i64 8}
!286 = !{!"p1 _ZTS3var", !10, i64 0}
!287 = !{!285, !286, i64 8}
!288 = !{!92, !93, i64 0}
!289 = !{!71, !71, i64 0}
!290 = !{!286, !286, i64 0}
!291 = !{!69, !61, i64 0}
!292 = !{!293, !71, i64 0}
!293 = !{!"_ZTSN7obj_mapI3appP3varE13obj_map_entryE", !285, i64 0}
!294 = distinct !{!294, !272}
!295 = !{!159, !160, i64 0}
!296 = !{!159, !5, i64 8}
!297 = !{!159, !5, i64 12}
!298 = !{!159, !5, i64 16}
!299 = !{!70, !71, i64 0}
!300 = distinct !{!300, !272}
!301 = distinct !{!301, !272}
!302 = distinct !{!302, !272}
!303 = !{!259, !5, i64 12}
!304 = !{!305, !61, i64 0}
!305 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !306, i64 0}
!306 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !61, i64 0, !61, i64 8}
!307 = distinct !{!307, !272}
!308 = distinct !{!308, !272}
!309 = distinct !{!309, !272}
!310 = !{!306, !61, i64 0}
!311 = !{!306, !61, i64 8}
!312 = distinct !{!312, !272}
!313 = !{!259, !5, i64 8}
!314 = !{!70, !19, i64 8}
!315 = distinct !{!315, !272}
!316 = distinct !{!316, !272}
!317 = distinct !{!317, !272}
!318 = !{!48, !19, i64 0}
!319 = distinct !{!319, !272}
!320 = distinct !{!320, !272}
!321 = distinct !{!321, !272}
!322 = distinct !{!322, !272}
!323 = distinct !{!323, !272}
!324 = distinct !{!324, !272}
!325 = !{!69, !19, i64 8}
!326 = !{!327, !5, i64 68}
!327 = !{!"_ZTSN7datalog4ruleE", !328, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!328 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !329, i64 16, !329, i64 24, !8, i64 32}
!329 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!330 = !{!327, !5, i64 56}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !333, i64 0, !280, i64 8, !334, i64 16, !280, i64 24, !336, i64 32, !335, i64 48}
!333 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!334 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !335, i64 0}
!335 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!336 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !337, i64 0, !280, i64 8}
!337 = !{!"float", !6, i64 0}
!338 = !{!332, !280, i64 8}
!339 = !{!336, !337, i64 0}
!340 = distinct !{!340, !272}
!341 = distinct !{!341, !272}
!342 = !{!216, !124, i64 56}
!343 = !{!73, !74, i64 0}
!344 = distinct !{!344, !272}
!345 = distinct !{!345, !272}
!346 = distinct !{!346, !272}
!347 = !{!327, !71, i64 40}
!348 = !{!216, !16, i64 24}
!349 = !{!350, !132, i64 0}
!350 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!351 = !{!140, !141, i64 0}
!352 = !{!132, !132, i64 0}
!353 = !{!327, !71, i64 48}
!354 = !{!355, !390, i64 712}
!355 = !{!"_ZTS11ast_manager", !356, i64 0, !365, i64 40, !366, i64 560, !374, i64 616, !379, i64 648, !383, i64 672, !387, i64 704, !390, i64 712, !8, i64 716, !391, i64 720, !394, i64 784, !397, i64 808, !397, i64 824, !398, i64 840, !398, i64 848, !71, i64 856, !71, i64 864, !71, i64 872, !5, i64 880, !8, i64 884, !399, i64 888, !404, i64 912, !8, i64 920, !8, i64 921, !19, i64 928, !25, i64 936, !193, i64 944, !405, i64 968}
!356 = !{!"_ZTS8reslimit", !357, i64 0, !8, i64 4, !280, i64 8, !280, i64 16, !359, i64 24, !362, i64 32}
!357 = !{!"_ZTSSt6atomicIjE", !358, i64 0}
!358 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!359 = !{!"_ZTS7svectorImjE", !360, i64 0}
!360 = !{!"_ZTS6vectorImLb0EjE", !361, i64 0}
!361 = !{!"p1 long", !10, i64 0}
!362 = !{!"_ZTS10ptr_vectorI8reslimitE", !363, i64 0}
!363 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !364, i64 0}
!364 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!365 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !280, i64 512}
!366 = !{!"_ZTS14family_manager", !5, i64 0, !367, i64 8, !164, i64 48}
!367 = !{!"_ZTS12symbol_tableIiE", !368, i64 0, !370, i64 24, !372, i64 32}
!368 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !369, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!369 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!370 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !371, i64 0}
!371 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!372 = !{!"_ZTS7svectorIijE", !373, i64 0}
!373 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!374 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !19, i64 0, !375, i64 8, !376, i64 16, !376, i64 24}
!375 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!376 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !377, i64 0}
!377 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !378, i64 0}
!378 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !41, i64 0}
!379 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !19, i64 0, !375, i64 8, !380, i64 16}
!380 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !381, i64 0}
!381 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !382, i64 0}
!382 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !41, i64 0}
!383 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !19, i64 0, !375, i64 8, !384, i64 16, !384, i64 24}
!384 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !386, i64 0}
!386 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !41, i64 0}
!387 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !388, i64 0}
!388 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !389, i64 0}
!389 = !{!"p2 _ZTS11decl_plugin", !41, i64 0}
!390 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!391 = !{!"_ZTS9ast_table", !392, i64 0}
!392 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !393, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !393, i64 40, !393, i64 48, !393, i64 56}
!393 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!394 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !395, i64 0}
!395 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !396, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!396 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!397 = !{!"_ZTS6id_gen", !5, i64 0, !72, i64 8}
!398 = !{!"p1 _ZTS4sort", !10, i64 0}
!399 = !{!"_ZTS5u_mapIjE", !400, i64 0}
!400 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !401, i64 0}
!401 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !402, i64 0}
!402 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !403, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!403 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!404 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!405 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!406 = !{!350, !124, i64 8}
!407 = !{!332, !335, i64 16}
!408 = !{!334, !335, i64 0}
!409 = distinct !{!409, !272}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !412, i64 0}
!412 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!413 = !{!18, !210, i64 2988}
!414 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!415 = !{i64 0, i64 8, !289, i64 8, i64 8, !290}
!416 = distinct !{!416, !272}
!417 = distinct !{!417, !272}
!418 = distinct !{!418, !272}
!419 = distinct !{!419, !272}
!420 = distinct !{!420, !272}
!421 = !{i64 0, i64 8, !269, i64 8, i64 8, !269}
!422 = distinct !{!422, !272}
!423 = distinct !{!423, !272}
!424 = distinct !{!424, !272}
!425 = distinct !{!425, !272}
!426 = distinct !{!426, !272}
